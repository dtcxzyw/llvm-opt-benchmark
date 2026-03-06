; ModuleID = 'bench/spike/original/vloxei64_v.ll'
source_filename = "bench/spike/original/vloxei64_v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.129", %"struct.std::_Head_base.132" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Tuple_impl.130", %"struct.std::_Head_base.131" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.131" = type { i64 }
%"struct.std::_Head_base.132" = type { i64 }
%class.target_endian.151 = type { %class.base_endian.152 }
%class.base_endian.152 = type { i32 }
%class.target_endian.149 = type { %class.base_endian.150 }
%class.base_endian.150 = type { i16 }
%class.target_endian.147 = type { %class.base_endian.148 }
%class.base_endian.148 = type { i8 }
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

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

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
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vloxei64_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32i_vloxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.151, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.149, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.147, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca i64, align 8
  %13 = lshr i64 %1, 29
  %14 = and i64 %13, 7
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %.not303 = icmp eq i64 %17, 0
  br i1 %.not303, label %22, label %18, !prof !131

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %20, i64 noundef 1536)
  br i1 %21, label %27, label %22, !prof !133

22:                                               ; preds = %18, %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %30 = load i8, ptr %29, align 8, !tbaa !141, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %37, !prof !131

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 64
  br i1 %43, label %44, label %49, !prof !131

44:                                               ; preds = %37
  %45 = call ptr @__cxa_allocate_exception(i64 32) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %51 = load i64, ptr %50, align 8, !tbaa !146
  %52 = uitofp i64 %51 to float
  %53 = fdiv nnan float 6.400000e+01, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %55 = load float, ptr %54, align 8, !tbaa !147
  %56 = fmul float %55, %53
  %57 = fcmp ult float %56, 1.250000e-01
  %58 = fcmp ugt float %56, 8.000000e+00
  %.not187 = or i1 %57, %58
  br i1 %.not187, label %59, label %64, !prof !131

59:                                               ; preds = %49
  %60 = call ptr @__cxa_allocate_exception(i64 32) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

64:                                               ; preds = %49
  %65 = fcmp olt float %56, 1.000000e+00
  %.inv = fcmp ole float %55, 1.000000e+00
  %66 = select i1 %.inv, float 1.000000e+00, float %55
  %67 = fptoui float %66 to i64
  %68 = lshr i64 %1, 7
  %69 = and i64 %68, 31
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = fptoui float %55 to i32
  %.not.i220 = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %70
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i220, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %64
  %77 = call ptr @__cxa_allocate_exception(i64 32) #18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

81:                                               ; preds = %64
  %82 = lshr i64 %1, 20
  %83 = and i64 %82, 31
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = fptoui float %56 to i32
  %.not.i221 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i221, %88
  br i1 %89, label %95, label %90, !prof !133

90:                                               ; preds = %81
  %91 = call ptr @__cxa_allocate_exception(i64 32) #18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

95:                                               ; preds = %81
  %96 = mul i64 %15, %67
  %97 = icmp ugt i64 %96, 8
  %98 = add nuw nsw i64 %96, %69
  %99 = icmp samesign ugt i64 %98, 32
  %or.cond = select i1 %97, i1 true, i1 %99, !prof !148
  br i1 %or.cond, label %136, label %.preheader, !prof !148

.preheader:                                       ; preds = %95
  %100 = icmp ult i64 %51, 64
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not309 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0176310.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0176310.us, %67
  %108 = add i64 %107, %69
  %.not191.us = icmp eq i64 %108, %83
  br i1 %.not191.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %109

109:                                              ; preds = %.preheader.split.us
  %110 = trunc i64 %108 to i32
  %111 = add nsw i32 %103, %110
  %.sroa.speculated.i.us = call i32 @llvm.smax.i32(i32 %111, i32 %105)
  %.sroa.speculated13.i.us = call i32 @llvm.smin.i32(i32 %84, i32 %110)
  %112 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated13.i.us
  %113 = icmp slt i32 %112, %.pre32.i
  br i1 %113, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %109, %.preheader.split.us
  br i1 %.not309, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i224.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i225.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i224.us, %.sroa.speculated13.i225.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split312.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0176310.us, 1
  %exitcond350.not = icmp eq i64 %.0176310.us, %14
  br i1 %exitcond350.not, label %.split314.us, label %.preheader.split.us, !llvm.loop !149

.preheader.split:                                 ; preds = %.preheader
  %.not190 = icmp eq i64 %51, 64
  br i1 %.not190, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not309, label %.split314.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us316

_ZL19is_overlapped_wideniiii.exit.thread.us316:   ; preds = %.preheader.split.split.us, %127
  %.0176310.us315 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0176310.us315, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i224.us317 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i225.us318 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i224.us317, %.sroa.speculated13.i225.us318
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split312.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us316
  %128 = add nuw nsw i64 %.0176310.us315, 1
  %exitcond349.not = icmp eq i64 %.0176310.us315, %14
  br i1 %exitcond349.not, label %.split314.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us316, !llvm.loop !149

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us321
  %.0176310.us320 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us321 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0176310.us320, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i222.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i223.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i222.us, %.sroa.speculated13.i223.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us325, label %_ZL19is_overlapped_wideniiii.exit.thread.us321, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us321:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0176310.us320, 1
  %exitcond348.not = icmp eq i64 %.0176310.us320, %14
  br i1 %exitcond348.not, label %.split314.us, label %.preheader.split.split.split.us, !llvm.loop !149

136:                                              ; preds = %95
  %137 = call ptr @__cxa_allocate_exception(i64 32) #18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8, !tbaa !134
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8, !tbaa !136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

.split314.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us321, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond302 = icmp eq i64 %143, 0
  br i1 %or.cond302, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0176310 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0176310, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond374 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond374, label %159, label %_ZL19is_overlapped_wideniiii.exit

.split.us:                                        ; preds = %109
  %151 = call ptr @__cxa_allocate_exception(i64 32) #18
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8, !tbaa !134
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8, !tbaa !136
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

.split.us325:                                     ; preds = %.preheader.split.split.split.us
  %155 = call ptr @__cxa_allocate_exception(i64 32) #18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !134
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

159:                                              ; preds = %.preheader.split.split.split
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %147, i32 %106)
  %160 = sub nsw i32 %.sroa.speculated.i15.i, %146
  %161 = icmp slt i32 %160, %.pre32.i
  br i1 %161, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %.preheader.split.split.split, %159
  %.sroa.speculated23.i = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %162 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %163 = icmp slt i32 %162, %.pre32.i
  br i1 %163, label %164, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !152

164:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %165 = call ptr @__cxa_allocate_exception(i64 32) #18
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 2, ptr %166, align 8, !tbaa !134
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 0, ptr %167, align 8, !tbaa !136
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %1, ptr %168, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %165, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %159, %_ZL19is_overlapped_wideniiii.exit
  br i1 %.not309, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i225 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i225
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split312.us, label %176, !prof !131

.split312.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us316, %114
  %172 = call ptr @__cxa_allocate_exception(i64 32) #18
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

176:                                              ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread
  %177 = add nuw nsw i64 %.0176310, 1
  %exitcond.not = icmp eq i64 %.0176310, %14
  br i1 %exitcond.not, label %.split314.us, label %.preheader.split.split.split, !llvm.loop !149

178:                                              ; preds = %.split314.us
  %179 = call ptr @__cxa_allocate_exception(i64 32) #18
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8, !tbaa !134
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8, !tbaa !136
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

183:                                              ; preds = %.split314.us
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %185 = load ptr, ptr %184, align 8, !tbaa !153
  %186 = load ptr, ptr %185, align 8, !tbaa !139
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %185) #18
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %191 = lshr i64 %1, 15
  %192 = and i64 %191, 31
  %193 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !144
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %196 = load i64, ptr %195, align 8, !tbaa !154
  %197 = alloca i64, i64 %196, align 16
  %.not339 = icmp eq i64 %196, 0
  br i1 %.not339, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %183, %213
  %.0175326 = phi i64 [ %217, %213 ], [ 0, %183 ]
  %198 = load ptr, ptr %184, align 8, !tbaa !153
  %199 = load ptr, ptr %198, align 8, !tbaa !139
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(48) %198) #18
  %.not188 = icmp eq i64 %202, 0
  br i1 %.not188, label %.critedge, label %213

.critedge:                                        ; preds = %.lr.ph, %213, %183
  %.not340 = icmp eq i64 %189, 0
  br i1 %.not340, label %._crit_edge, label %.lr.ph338

.lr.ph338:                                        ; preds = %.critedge
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %225

213:                                              ; preds = %.lr.ph
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0175326, i1 noundef zeroext false)
  %215 = load i64, ptr %214, align 8, !tbaa !144
  %216 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.0175326
  store i64 %215, ptr %216, align 8, !tbaa !144
  %217 = add nuw i64 %.0175326, 1
  %218 = load i64, ptr %195, align 8, !tbaa !154
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %.lr.ph, label %.critedge, !llvm.loop !155

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %220 = shl i64 %2, 32
  %221 = add i64 %220, 17179869184
  %222 = ashr exact i64 %221, 32
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %224 = load ptr, ptr %223, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %224, i64 noundef 0) #18
  ret i64 %222

225:                                              ; preds = %.lr.ph338, %.loopexit
  %.sroa.01.0337 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0336 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0335 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0334 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.019.1, %.loopexit ]
  %.0174333 = phi i64 [ 0, %.lr.ph338 ], [ %366, %.loopexit ]
  %226 = load ptr, ptr %203, align 8, !tbaa !153
  %227 = load ptr, ptr %226, align 8, !tbaa !139
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #18
  %231 = icmp ult i64 %.0174333, %230
  br i1 %231, label %.loopexit, label %232

232:                                              ; preds = %225
  br i1 %142, label %233, label %.thread

233:                                              ; preds = %232
  %234 = and i64 %.0174333, 63
  %235 = shl i64 %.0174333, 26
  %236 = ashr i64 %235, 32
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %236, i1 noundef zeroext false)
  %238 = load i64, ptr %237, align 8, !tbaa !144
  %239 = shl nuw i64 1, %234
  %240 = and i64 %238, %239
  %.not189 = icmp eq i64 %240, 0
  br i1 %.not189, label %.loopexit, label %.thread

.thread:                                          ; preds = %233, %232
  %241 = load ptr, ptr %203, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %241, i64 noundef %.0174333) #18
  %242 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.0174333
  %243 = load i64, ptr %242, align 8, !tbaa !144
  %244 = add i64 %243, %194
  %245 = and i64 %244, 3
  %.not305 = icmp eq i64 %245, 0
  %246 = add i64 %243, %194
  %247 = trunc i64 %246 to i1
  %invariant.op = add i64 %194, %243
  %248 = add i64 %243, %194
  %249 = and i64 %248, 7
  %.not307 = icmp eq i64 %249, 0
  br label %250

250:                                              ; preds = %.thread, %364
  %.sroa.01.2332 = phi i8 [ %.sroa.01.0337, %.thread ], [ %.sroa.01.3, %364 ]
  %.sroa.07.2331 = phi i8 [ %.sroa.07.0336, %.thread ], [ %.sroa.07.3, %364 ]
  %.sroa.013.2330 = phi i8 [ %.sroa.013.0335, %.thread ], [ %.sroa.013.3, %364 ]
  %.sroa.019.2329 = phi i8 [ %.sroa.019.0334, %.thread ], [ %.sroa.019.3, %364 ]
  %.0328 = phi i64 [ 0, %.thread ], [ %365, %364 ]
  %251 = load i64, ptr %50, align 8, !tbaa !146
  %252 = load ptr, ptr %204, align 8, !tbaa !156
  switch i64 %251, label %336 [
    i64 8, label %253
    i64 16, label %280
    i64 32, label %308
  ]

253:                                              ; preds = %250
  %.reass = add i64 %.0328, %invariant.op
  %254 = and i8 %.sroa.019.2329, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !157
  %255 = lshr i64 %.reass, 12
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 39056
  %257 = and i64 %255, 255
  %258 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !144
  %260 = icmp eq i64 %259, %255
  br i1 %260, label %261, label %267, !prof !133

261:                                              ; preds = %253
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 32912
  %263 = getelementptr inbounds nuw [16 x i8], ptr %262, i64 %257
  %264 = load ptr, ptr %263, align 8, !tbaa !159
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %.reass
  %266 = load i8, ptr %265, align 1
  store i8 %266, ptr %10, align 1
  br label %268

267:                                              ; preds = %253
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %252, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %254)
  br label %268

268:                                              ; preds = %267, %261
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 80
  %270 = load ptr, ptr %269, align 8, !tbaa !161
  %.not.i = icmp eq ptr %270, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 3969
  %273 = load i8, ptr %272, align 1, !tbaa !180, !range !142, !noundef !143
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !181
  store i64 0, ptr %209, align 8, !tbaa !183
  store i64 %.reass, ptr %210, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %268, %271, %275
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %277 = mul i64 %.0328, %67
  %278 = add i64 %277, %69
  %279 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %278, i64 noundef %.0174333, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %279, align 1, !tbaa !187
  br label %364

280:                                              ; preds = %250
  %281 = shl nuw i64 %.0328, 1
  %282 = add i64 %246, %281
  %283 = and i8 %.sroa.013.2330, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !tbaa !188
  %284 = lshr i64 %282, 12
  %285 = getelementptr inbounds nuw i8, ptr %252, i64 39056
  %286 = and i64 %284, 255
  %287 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %286
  %288 = load i64, ptr %287, align 8, !tbaa !144
  %289 = icmp ne i64 %288, %284
  %or.cond.i.not = select i1 %247, i1 true, i1 %289
  br i1 %or.cond.i.not, label %.critedge.i, label %290, !prof !190

290:                                              ; preds = %280
  %291 = getelementptr inbounds nuw i8, ptr %252, i64 32912
  %292 = getelementptr inbounds nuw [16 x i8], ptr %291, i64 %286
  %293 = load ptr, ptr %292, align 8, !tbaa !159
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %282
  %295 = load i16, ptr %294, align 2
  store i16 %295, ptr %8, align 2
  br label %296

.critedge.i:                                      ; preds = %280
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %252, i64 noundef %282, i64 noundef 2, ptr noundef nonnull %8, i8 %283)
  br label %296

296:                                              ; preds = %.critedge.i, %290
  %297 = getelementptr inbounds nuw i8, ptr %252, i64 80
  %298 = load ptr, ptr %297, align 8, !tbaa !161
  %.not.i204 = icmp eq ptr %298, null
  br i1 %.not.i204, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 3969
  %301 = load i8, ptr %300, align 1, !tbaa !180, !range !142, !noundef !143
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !181
  store i64 0, ptr %207, align 8, !tbaa !183
  store i64 %282, ptr %208, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %296, %299, %303
  %.sroa.0.0.copyload.i205 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %305 = mul i64 %.0328, %67
  %306 = add i64 %305, %69
  %307 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %306, i64 noundef %.0174333, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i205, ptr %307, align 2, !tbaa !191
  br label %364

308:                                              ; preds = %250
  %309 = shl i64 %.0328, 2
  %310 = add i64 %244, %309
  %311 = and i8 %.sroa.07.2331, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !192
  %312 = lshr i64 %310, 12
  %313 = getelementptr inbounds nuw i8, ptr %252, i64 39056
  %314 = and i64 %312, 255
  %315 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %314
  %316 = load i64, ptr %315, align 8, !tbaa !144
  %317 = icmp eq i64 %316, %312
  %or.cond.i208 = select i1 %.not305, i1 %317, i1 false, !prof !194
  br i1 %or.cond.i208, label %318, label %.critedge.i209, !prof !194

318:                                              ; preds = %308
  %319 = getelementptr inbounds nuw i8, ptr %252, i64 32912
  %320 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %314
  %321 = load ptr, ptr %320, align 8, !tbaa !159
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %310
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %6, align 4
  br label %324

.critedge.i209:                                   ; preds = %308
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %252, i64 noundef %310, i64 noundef 4, ptr noundef nonnull %6, i8 %311)
  br label %324

324:                                              ; preds = %.critedge.i209, %318
  %325 = getelementptr inbounds nuw i8, ptr %252, i64 80
  %326 = load ptr, ptr %325, align 8, !tbaa !161
  %.not.i211 = icmp eq ptr %326, null
  br i1 %.not.i211, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 3969
  %329 = load i8, ptr %328, align 1, !tbaa !180, !range !142, !noundef !143
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !181
  store i64 0, ptr %205, align 8, !tbaa !183
  store i64 %310, ptr %206, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %324, %327, %331
  %.sroa.0.0.copyload.i212 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %333 = mul i64 %.0328, %67
  %334 = add i64 %333, %69
  %335 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %334, i64 noundef %.0174333, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i212, ptr %335, align 4, !tbaa !195
  br label %364

336:                                              ; preds = %250
  %337 = shl i64 %.0328, 3
  %338 = add i64 %248, %337
  %339 = and i8 %.sroa.01.2332, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !196
  %340 = lshr i64 %338, 12
  %341 = getelementptr inbounds nuw i8, ptr %252, i64 39056
  %342 = and i64 %340, 255
  %343 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %342
  %344 = load i64, ptr %343, align 8, !tbaa !144
  %345 = icmp eq i64 %344, %340
  %or.cond.i215 = select i1 %.not307, i1 %345, i1 false, !prof !194
  br i1 %or.cond.i215, label %346, label %.critedge.i216, !prof !194

346:                                              ; preds = %336
  %347 = getelementptr inbounds nuw i8, ptr %252, i64 32912
  %348 = getelementptr inbounds nuw [16 x i8], ptr %347, i64 %342
  %349 = load ptr, ptr %348, align 8, !tbaa !159
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %338
  %351 = load i64, ptr %350, align 8
  store i64 %351, ptr %4, align 8
  br label %352

.critedge.i216:                                   ; preds = %336
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %252, i64 noundef %338, i64 noundef 8, ptr noundef nonnull %4, i8 %339)
  br label %352

352:                                              ; preds = %.critedge.i216, %346
  %353 = getelementptr inbounds nuw i8, ptr %252, i64 80
  %354 = load ptr, ptr %353, align 8, !tbaa !161
  %.not.i218 = icmp eq ptr %354, null
  br i1 %.not.i218, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 3969
  %357 = load i8, ptr %356, align 1, !tbaa !180, !range !142, !noundef !143
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %359, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !181
  store i64 0, ptr %211, align 8, !tbaa !183
  store i64 %338, ptr %212, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %360, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %352, %355, %359
  %.sroa.0.0.copyload.i219 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %361 = mul i64 %.0328, %67
  %362 = add i64 %361, %69
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %362, i64 noundef %.0174333, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i219, ptr %363, align 8, !tbaa !144
  br label %364

364:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2329, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %254, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.019.2329, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.019.2329, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2330, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2330, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %283, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2330, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2331, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.07.2331, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.07.2331, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %311, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %339, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %365 = add nuw nsw i64 %.0328, 1
  %exitcond351.not = icmp eq i64 %.0328, %14
  br i1 %exitcond351.not, label %.loopexit, label %250, !llvm.loop !198

.loopexit:                                        ; preds = %364, %233, %225
  %.sroa.019.1 = phi i8 [ %.sroa.019.0334, %233 ], [ %.sroa.019.0334, %225 ], [ %.sroa.019.3, %364 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0335, %233 ], [ %.sroa.013.0335, %225 ], [ %.sroa.013.3, %364 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0336, %233 ], [ %.sroa.07.0336, %225 ], [ %.sroa.07.3, %364 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0337, %233 ], [ %.sroa.01.0337, %225 ], [ %.sroa.01.3, %364 ]
  %366 = add nuw i64 %.0174333, 1
  %exitcond352.not = icmp eq i64 %366, %189
  br i1 %exitcond352.not, label %._crit_edge, label %225, !llvm.loop !199
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !144
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !144
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !201
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !202

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !144
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !203
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
  %25 = load i64, ptr %15, align 8, !tbaa !144
  %26 = load i64, ptr %24, align 8, !tbaa !144
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !206
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !206
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #21
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #21
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64i_vloxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.151, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.149, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.147, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca i64, align 8
  %13 = lshr i64 %1, 29
  %14 = and i64 %13, 7
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %.not303 = icmp eq i64 %17, 0
  br i1 %.not303, label %22, label %18, !prof !131

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %20, i64 noundef 1536)
  br i1 %21, label %27, label %22, !prof !133

22:                                               ; preds = %18, %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %30 = load i8, ptr %29, align 8, !tbaa !141, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %37, !prof !131

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 64
  br i1 %43, label %44, label %49, !prof !131

44:                                               ; preds = %37
  %45 = call ptr @__cxa_allocate_exception(i64 32) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %51 = load i64, ptr %50, align 8, !tbaa !146
  %52 = uitofp i64 %51 to float
  %53 = fdiv nnan float 6.400000e+01, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %55 = load float, ptr %54, align 8, !tbaa !147
  %56 = fmul float %55, %53
  %57 = fcmp ult float %56, 1.250000e-01
  %58 = fcmp ugt float %56, 8.000000e+00
  %.not187 = or i1 %57, %58
  br i1 %.not187, label %59, label %64, !prof !131

59:                                               ; preds = %49
  %60 = call ptr @__cxa_allocate_exception(i64 32) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

64:                                               ; preds = %49
  %65 = fcmp olt float %56, 1.000000e+00
  %.inv = fcmp ole float %55, 1.000000e+00
  %66 = select i1 %.inv, float 1.000000e+00, float %55
  %67 = fptoui float %66 to i64
  %68 = lshr i64 %1, 7
  %69 = and i64 %68, 31
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = fptoui float %55 to i32
  %.not.i220 = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %70
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i220, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %64
  %77 = call ptr @__cxa_allocate_exception(i64 32) #18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

81:                                               ; preds = %64
  %82 = lshr i64 %1, 20
  %83 = and i64 %82, 31
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = fptoui float %56 to i32
  %.not.i221 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i221, %88
  br i1 %89, label %95, label %90, !prof !133

90:                                               ; preds = %81
  %91 = call ptr @__cxa_allocate_exception(i64 32) #18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

95:                                               ; preds = %81
  %96 = mul i64 %15, %67
  %97 = icmp ugt i64 %96, 8
  %98 = add nuw nsw i64 %96, %69
  %99 = icmp samesign ugt i64 %98, 32
  %or.cond = select i1 %97, i1 true, i1 %99, !prof !148
  br i1 %or.cond, label %136, label %.preheader, !prof !148

.preheader:                                       ; preds = %95
  %100 = icmp ult i64 %51, 64
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not309 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0176310.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0176310.us, %67
  %108 = add i64 %107, %69
  %.not191.us = icmp eq i64 %108, %83
  br i1 %.not191.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %109

109:                                              ; preds = %.preheader.split.us
  %110 = trunc i64 %108 to i32
  %111 = add nsw i32 %103, %110
  %.sroa.speculated.i.us = call i32 @llvm.smax.i32(i32 %111, i32 %105)
  %.sroa.speculated13.i.us = call i32 @llvm.smin.i32(i32 %84, i32 %110)
  %112 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated13.i.us
  %113 = icmp slt i32 %112, %.pre32.i
  br i1 %113, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %109, %.preheader.split.us
  br i1 %.not309, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i224.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i225.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i224.us, %.sroa.speculated13.i225.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split312.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0176310.us, 1
  %exitcond350.not = icmp eq i64 %.0176310.us, %14
  br i1 %exitcond350.not, label %.split314.us, label %.preheader.split.us, !llvm.loop !207

.preheader.split:                                 ; preds = %.preheader
  %.not190 = icmp eq i64 %51, 64
  br i1 %.not190, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not309, label %.split314.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us316

_ZL19is_overlapped_wideniiii.exit.thread.us316:   ; preds = %.preheader.split.split.us, %127
  %.0176310.us315 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0176310.us315, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i224.us317 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i225.us318 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i224.us317, %.sroa.speculated13.i225.us318
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split312.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us316
  %128 = add nuw nsw i64 %.0176310.us315, 1
  %exitcond349.not = icmp eq i64 %.0176310.us315, %14
  br i1 %exitcond349.not, label %.split314.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us316, !llvm.loop !207

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us321
  %.0176310.us320 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us321 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0176310.us320, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i222.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i223.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i222.us, %.sroa.speculated13.i223.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us325, label %_ZL19is_overlapped_wideniiii.exit.thread.us321, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us321:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0176310.us320, 1
  %exitcond348.not = icmp eq i64 %.0176310.us320, %14
  br i1 %exitcond348.not, label %.split314.us, label %.preheader.split.split.split.us, !llvm.loop !207

136:                                              ; preds = %95
  %137 = call ptr @__cxa_allocate_exception(i64 32) #18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8, !tbaa !134
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8, !tbaa !136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

.split314.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us321, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond302 = icmp eq i64 %143, 0
  br i1 %or.cond302, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0176310 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0176310, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond374 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond374, label %159, label %_ZL19is_overlapped_wideniiii.exit

.split.us:                                        ; preds = %109
  %151 = call ptr @__cxa_allocate_exception(i64 32) #18
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8, !tbaa !134
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8, !tbaa !136
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

.split.us325:                                     ; preds = %.preheader.split.split.split.us
  %155 = call ptr @__cxa_allocate_exception(i64 32) #18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !134
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

159:                                              ; preds = %.preheader.split.split.split
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %147, i32 %106)
  %160 = sub nsw i32 %.sroa.speculated.i15.i, %146
  %161 = icmp slt i32 %160, %.pre32.i
  br i1 %161, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %.preheader.split.split.split, %159
  %.sroa.speculated23.i = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %162 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %163 = icmp slt i32 %162, %.pre32.i
  br i1 %163, label %164, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !152

164:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %165 = call ptr @__cxa_allocate_exception(i64 32) #18
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 2, ptr %166, align 8, !tbaa !134
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 0, ptr %167, align 8, !tbaa !136
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %1, ptr %168, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %165, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %159, %_ZL19is_overlapped_wideniiii.exit
  br i1 %.not309, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i225 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i225
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split312.us, label %176, !prof !131

.split312.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us316, %114
  %172 = call ptr @__cxa_allocate_exception(i64 32) #18
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

176:                                              ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread
  %177 = add nuw nsw i64 %.0176310, 1
  %exitcond.not = icmp eq i64 %.0176310, %14
  br i1 %exitcond.not, label %.split314.us, label %.preheader.split.split.split, !llvm.loop !207

178:                                              ; preds = %.split314.us
  %179 = call ptr @__cxa_allocate_exception(i64 32) #18
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8, !tbaa !134
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8, !tbaa !136
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

183:                                              ; preds = %.split314.us
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %185 = load ptr, ptr %184, align 8, !tbaa !153
  %186 = load ptr, ptr %185, align 8, !tbaa !139
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %185) #18
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %191 = lshr i64 %1, 15
  %192 = and i64 %191, 31
  %193 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !144
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %196 = load i64, ptr %195, align 8, !tbaa !154
  %197 = alloca i64, i64 %196, align 16
  %.not339 = icmp eq i64 %196, 0
  br i1 %.not339, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %183, %213
  %.0175326 = phi i64 [ %217, %213 ], [ 0, %183 ]
  %198 = load ptr, ptr %184, align 8, !tbaa !153
  %199 = load ptr, ptr %198, align 8, !tbaa !139
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(48) %198) #18
  %.not188 = icmp eq i64 %202, 0
  br i1 %.not188, label %.critedge, label %213

.critedge:                                        ; preds = %.lr.ph, %213, %183
  %.not340 = icmp eq i64 %189, 0
  br i1 %.not340, label %._crit_edge, label %.lr.ph338

.lr.ph338:                                        ; preds = %.critedge
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %223

213:                                              ; preds = %.lr.ph
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0175326, i1 noundef zeroext false)
  %215 = load i64, ptr %214, align 8, !tbaa !144
  %216 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.0175326
  store i64 %215, ptr %216, align 8, !tbaa !144
  %217 = add nuw i64 %.0175326, 1
  %218 = load i64, ptr %195, align 8, !tbaa !154
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %.lr.ph, label %.critedge, !llvm.loop !208

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %220 = add i64 %2, 4
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %222 = load ptr, ptr %221, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %222, i64 noundef 0) #18
  ret i64 %220

223:                                              ; preds = %.lr.ph338, %.loopexit
  %.sroa.01.0337 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0336 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0335 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0334 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.019.1, %.loopexit ]
  %.0174333 = phi i64 [ 0, %.lr.ph338 ], [ %364, %.loopexit ]
  %224 = load ptr, ptr %203, align 8, !tbaa !153
  %225 = load ptr, ptr %224, align 8, !tbaa !139
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef i64 %227(ptr noundef nonnull align 8 dereferenceable(48) %224) #18
  %229 = icmp ult i64 %.0174333, %228
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %223
  br i1 %142, label %231, label %.thread

231:                                              ; preds = %230
  %232 = and i64 %.0174333, 63
  %233 = shl i64 %.0174333, 26
  %234 = ashr i64 %233, 32
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %234, i1 noundef zeroext false)
  %236 = load i64, ptr %235, align 8, !tbaa !144
  %237 = shl nuw i64 1, %232
  %238 = and i64 %236, %237
  %.not189 = icmp eq i64 %238, 0
  br i1 %.not189, label %.loopexit, label %.thread

.thread:                                          ; preds = %231, %230
  %239 = load ptr, ptr %203, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %239, i64 noundef %.0174333) #18
  %240 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.0174333
  %241 = load i64, ptr %240, align 8, !tbaa !144
  %242 = add i64 %241, %194
  %243 = and i64 %242, 3
  %.not305 = icmp eq i64 %243, 0
  %244 = add i64 %241, %194
  %245 = trunc i64 %244 to i1
  %invariant.op = add i64 %194, %241
  %246 = add i64 %241, %194
  %247 = and i64 %246, 7
  %.not307 = icmp eq i64 %247, 0
  br label %248

248:                                              ; preds = %.thread, %362
  %.sroa.01.2332 = phi i8 [ %.sroa.01.0337, %.thread ], [ %.sroa.01.3, %362 ]
  %.sroa.07.2331 = phi i8 [ %.sroa.07.0336, %.thread ], [ %.sroa.07.3, %362 ]
  %.sroa.013.2330 = phi i8 [ %.sroa.013.0335, %.thread ], [ %.sroa.013.3, %362 ]
  %.sroa.019.2329 = phi i8 [ %.sroa.019.0334, %.thread ], [ %.sroa.019.3, %362 ]
  %.0328 = phi i64 [ 0, %.thread ], [ %363, %362 ]
  %249 = load i64, ptr %50, align 8, !tbaa !146
  %250 = load ptr, ptr %204, align 8, !tbaa !156
  switch i64 %249, label %334 [
    i64 8, label %251
    i64 16, label %278
    i64 32, label %306
  ]

251:                                              ; preds = %248
  %.reass = add i64 %.0328, %invariant.op
  %252 = and i8 %.sroa.019.2329, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !157
  %253 = lshr i64 %.reass, 12
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 39056
  %255 = and i64 %253, 255
  %256 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !144
  %258 = icmp eq i64 %257, %253
  br i1 %258, label %259, label %265, !prof !133

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 32912
  %261 = getelementptr inbounds nuw [16 x i8], ptr %260, i64 %255
  %262 = load ptr, ptr %261, align 8, !tbaa !159
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %.reass
  %264 = load i8, ptr %263, align 1
  store i8 %264, ptr %10, align 1
  br label %266

265:                                              ; preds = %251
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %250, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %252)
  br label %266

266:                                              ; preds = %265, %259
  %267 = getelementptr inbounds nuw i8, ptr %250, i64 80
  %268 = load ptr, ptr %267, align 8, !tbaa !161
  %.not.i = icmp eq ptr %268, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 3969
  %271 = load i8, ptr %270, align 1, !tbaa !180, !range !142, !noundef !143
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !181
  store i64 0, ptr %209, align 8, !tbaa !183
  store i64 %.reass, ptr %210, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %266, %269, %273
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %275 = mul i64 %.0328, %67
  %276 = add i64 %275, %69
  %277 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %276, i64 noundef %.0174333, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %277, align 1, !tbaa !187
  br label %362

278:                                              ; preds = %248
  %279 = shl nuw i64 %.0328, 1
  %280 = add i64 %244, %279
  %281 = and i8 %.sroa.013.2330, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !tbaa !188
  %282 = lshr i64 %280, 12
  %283 = getelementptr inbounds nuw i8, ptr %250, i64 39056
  %284 = and i64 %282, 255
  %285 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !144
  %287 = icmp ne i64 %286, %282
  %or.cond.i.not = select i1 %245, i1 true, i1 %287
  br i1 %or.cond.i.not, label %.critedge.i, label %288, !prof !190

288:                                              ; preds = %278
  %289 = getelementptr inbounds nuw i8, ptr %250, i64 32912
  %290 = getelementptr inbounds nuw [16 x i8], ptr %289, i64 %284
  %291 = load ptr, ptr %290, align 8, !tbaa !159
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %280
  %293 = load i16, ptr %292, align 2
  store i16 %293, ptr %8, align 2
  br label %294

.critedge.i:                                      ; preds = %278
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %250, i64 noundef %280, i64 noundef 2, ptr noundef nonnull %8, i8 %281)
  br label %294

294:                                              ; preds = %.critedge.i, %288
  %295 = getelementptr inbounds nuw i8, ptr %250, i64 80
  %296 = load ptr, ptr %295, align 8, !tbaa !161
  %.not.i204 = icmp eq ptr %296, null
  br i1 %.not.i204, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 3969
  %299 = load i8, ptr %298, align 1, !tbaa !180, !range !142, !noundef !143
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %301, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !181
  store i64 0, ptr %207, align 8, !tbaa !183
  store i64 %280, ptr %208, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %294, %297, %301
  %.sroa.0.0.copyload.i205 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %303 = mul i64 %.0328, %67
  %304 = add i64 %303, %69
  %305 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %304, i64 noundef %.0174333, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i205, ptr %305, align 2, !tbaa !191
  br label %362

306:                                              ; preds = %248
  %307 = shl i64 %.0328, 2
  %308 = add i64 %242, %307
  %309 = and i8 %.sroa.07.2331, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !192
  %310 = lshr i64 %308, 12
  %311 = getelementptr inbounds nuw i8, ptr %250, i64 39056
  %312 = and i64 %310, 255
  %313 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !144
  %315 = icmp eq i64 %314, %310
  %or.cond.i208 = select i1 %.not305, i1 %315, i1 false, !prof !194
  br i1 %or.cond.i208, label %316, label %.critedge.i209, !prof !194

316:                                              ; preds = %306
  %317 = getelementptr inbounds nuw i8, ptr %250, i64 32912
  %318 = getelementptr inbounds nuw [16 x i8], ptr %317, i64 %312
  %319 = load ptr, ptr %318, align 8, !tbaa !159
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %308
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %6, align 4
  br label %322

.critedge.i209:                                   ; preds = %306
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %250, i64 noundef %308, i64 noundef 4, ptr noundef nonnull %6, i8 %309)
  br label %322

322:                                              ; preds = %.critedge.i209, %316
  %323 = getelementptr inbounds nuw i8, ptr %250, i64 80
  %324 = load ptr, ptr %323, align 8, !tbaa !161
  %.not.i211 = icmp eq ptr %324, null
  br i1 %.not.i211, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 3969
  %327 = load i8, ptr %326, align 1, !tbaa !180, !range !142, !noundef !143
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !181
  store i64 0, ptr %205, align 8, !tbaa !183
  store i64 %308, ptr %206, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %322, %325, %329
  %.sroa.0.0.copyload.i212 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %331 = mul i64 %.0328, %67
  %332 = add i64 %331, %69
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %332, i64 noundef %.0174333, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i212, ptr %333, align 4, !tbaa !195
  br label %362

334:                                              ; preds = %248
  %335 = shl i64 %.0328, 3
  %336 = add i64 %246, %335
  %337 = and i8 %.sroa.01.2332, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !196
  %338 = lshr i64 %336, 12
  %339 = getelementptr inbounds nuw i8, ptr %250, i64 39056
  %340 = and i64 %338, 255
  %341 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %340
  %342 = load i64, ptr %341, align 8, !tbaa !144
  %343 = icmp eq i64 %342, %338
  %or.cond.i215 = select i1 %.not307, i1 %343, i1 false, !prof !194
  br i1 %or.cond.i215, label %344, label %.critedge.i216, !prof !194

344:                                              ; preds = %334
  %345 = getelementptr inbounds nuw i8, ptr %250, i64 32912
  %346 = getelementptr inbounds nuw [16 x i8], ptr %345, i64 %340
  %347 = load ptr, ptr %346, align 8, !tbaa !159
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %336
  %349 = load i64, ptr %348, align 8
  store i64 %349, ptr %4, align 8
  br label %350

.critedge.i216:                                   ; preds = %334
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %250, i64 noundef %336, i64 noundef 8, ptr noundef nonnull %4, i8 %337)
  br label %350

350:                                              ; preds = %.critedge.i216, %344
  %351 = getelementptr inbounds nuw i8, ptr %250, i64 80
  %352 = load ptr, ptr %351, align 8, !tbaa !161
  %.not.i218 = icmp eq ptr %352, null
  br i1 %.not.i218, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 3969
  %355 = load i8, ptr %354, align 1, !tbaa !180, !range !142, !noundef !143
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !181
  store i64 0, ptr %211, align 8, !tbaa !183
  store i64 %336, ptr %212, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %350, %353, %357
  %.sroa.0.0.copyload.i219 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %359 = mul i64 %.0328, %67
  %360 = add i64 %359, %69
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %360, i64 noundef %.0174333, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i219, ptr %361, align 8, !tbaa !144
  br label %362

362:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2329, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %252, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.019.2329, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.019.2329, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2330, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2330, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %281, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2330, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2331, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.07.2331, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.07.2331, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %309, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %337, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %363 = add nuw nsw i64 %.0328, 1
  %exitcond351.not = icmp eq i64 %.0328, %14
  br i1 %exitcond351.not, label %.loopexit, label %248, !llvm.loop !209

.loopexit:                                        ; preds = %362, %231, %223
  %.sroa.019.1 = phi i8 [ %.sroa.019.0334, %231 ], [ %.sroa.019.0334, %223 ], [ %.sroa.019.3, %362 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0335, %231 ], [ %.sroa.013.0335, %223 ], [ %.sroa.013.3, %362 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0336, %231 ], [ %.sroa.07.0336, %223 ], [ %.sroa.07.3, %362 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0337, %231 ], [ %.sroa.01.0337, %223 ], [ %.sroa.01.3, %362 ]
  %364 = add nuw i64 %.0174333, 1
  %exitcond352.not = icmp eq i64 %364, %189
  br i1 %exitcond352.not, label %._crit_edge, label %223, !llvm.loop !210
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32i_vloxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.151, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.149, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.147, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca i64, align 8
  %13 = lshr i64 %1, 29
  %14 = and i64 %13, 7
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %.not303 = icmp eq i64 %17, 0
  br i1 %.not303, label %22, label %18, !prof !131

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %20, i64 noundef 1536)
  br i1 %21, label %27, label %22, !prof !133

22:                                               ; preds = %18, %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %30 = load i8, ptr %29, align 8, !tbaa !141, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %37, !prof !131

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 64
  br i1 %43, label %44, label %49, !prof !131

44:                                               ; preds = %37
  %45 = call ptr @__cxa_allocate_exception(i64 32) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %51 = load i64, ptr %50, align 8, !tbaa !146
  %52 = uitofp i64 %51 to float
  %53 = fdiv nnan float 6.400000e+01, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %55 = load float, ptr %54, align 8, !tbaa !147
  %56 = fmul float %55, %53
  %57 = fcmp ult float %56, 1.250000e-01
  %58 = fcmp ugt float %56, 8.000000e+00
  %.not187 = or i1 %57, %58
  br i1 %.not187, label %59, label %64, !prof !131

59:                                               ; preds = %49
  %60 = call ptr @__cxa_allocate_exception(i64 32) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

64:                                               ; preds = %49
  %65 = fcmp olt float %56, 1.000000e+00
  %.inv = fcmp ole float %55, 1.000000e+00
  %66 = select i1 %.inv, float 1.000000e+00, float %55
  %67 = fptoui float %66 to i64
  %68 = lshr i64 %1, 7
  %69 = and i64 %68, 31
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = fptoui float %55 to i32
  %.not.i220 = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %70
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i220, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %64
  %77 = call ptr @__cxa_allocate_exception(i64 32) #18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

81:                                               ; preds = %64
  %82 = lshr i64 %1, 20
  %83 = and i64 %82, 31
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = fptoui float %56 to i32
  %.not.i221 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i221, %88
  br i1 %89, label %95, label %90, !prof !133

90:                                               ; preds = %81
  %91 = call ptr @__cxa_allocate_exception(i64 32) #18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

95:                                               ; preds = %81
  %96 = mul i64 %15, %67
  %97 = icmp ugt i64 %96, 8
  %98 = add nuw nsw i64 %96, %69
  %99 = icmp samesign ugt i64 %98, 32
  %or.cond = select i1 %97, i1 true, i1 %99, !prof !148
  br i1 %or.cond, label %136, label %.preheader, !prof !148

.preheader:                                       ; preds = %95
  %100 = icmp ult i64 %51, 64
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not309 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0176310.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0176310.us, %67
  %108 = add i64 %107, %69
  %.not191.us = icmp eq i64 %108, %83
  br i1 %.not191.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %109

109:                                              ; preds = %.preheader.split.us
  %110 = trunc i64 %108 to i32
  %111 = add nsw i32 %103, %110
  %.sroa.speculated.i.us = call i32 @llvm.smax.i32(i32 %111, i32 %105)
  %.sroa.speculated13.i.us = call i32 @llvm.smin.i32(i32 %84, i32 %110)
  %112 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated13.i.us
  %113 = icmp slt i32 %112, %.pre32.i
  br i1 %113, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %109, %.preheader.split.us
  br i1 %.not309, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i224.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i225.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i224.us, %.sroa.speculated13.i225.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split312.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0176310.us, 1
  %exitcond350.not = icmp eq i64 %.0176310.us, %14
  br i1 %exitcond350.not, label %.split314.us, label %.preheader.split.us, !llvm.loop !211

.preheader.split:                                 ; preds = %.preheader
  %.not190 = icmp eq i64 %51, 64
  br i1 %.not190, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not309, label %.split314.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us316

_ZL19is_overlapped_wideniiii.exit.thread.us316:   ; preds = %.preheader.split.split.us, %127
  %.0176310.us315 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0176310.us315, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i224.us317 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i225.us318 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i224.us317, %.sroa.speculated13.i225.us318
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split312.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us316
  %128 = add nuw nsw i64 %.0176310.us315, 1
  %exitcond349.not = icmp eq i64 %.0176310.us315, %14
  br i1 %exitcond349.not, label %.split314.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us316, !llvm.loop !211

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us321
  %.0176310.us320 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us321 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0176310.us320, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i222.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i223.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i222.us, %.sroa.speculated13.i223.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us325, label %_ZL19is_overlapped_wideniiii.exit.thread.us321, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us321:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0176310.us320, 1
  %exitcond348.not = icmp eq i64 %.0176310.us320, %14
  br i1 %exitcond348.not, label %.split314.us, label %.preheader.split.split.split.us, !llvm.loop !211

136:                                              ; preds = %95
  %137 = call ptr @__cxa_allocate_exception(i64 32) #18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8, !tbaa !134
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8, !tbaa !136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

.split314.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us321, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond302 = icmp eq i64 %143, 0
  br i1 %or.cond302, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0176310 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0176310, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond374 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond374, label %159, label %_ZL19is_overlapped_wideniiii.exit

.split.us:                                        ; preds = %109
  %151 = call ptr @__cxa_allocate_exception(i64 32) #18
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8, !tbaa !134
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8, !tbaa !136
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

.split.us325:                                     ; preds = %.preheader.split.split.split.us
  %155 = call ptr @__cxa_allocate_exception(i64 32) #18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !134
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

159:                                              ; preds = %.preheader.split.split.split
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %147, i32 %106)
  %160 = sub nsw i32 %.sroa.speculated.i15.i, %146
  %161 = icmp slt i32 %160, %.pre32.i
  br i1 %161, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %.preheader.split.split.split, %159
  %.sroa.speculated23.i = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %162 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %163 = icmp slt i32 %162, %.pre32.i
  br i1 %163, label %164, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !152

164:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %165 = call ptr @__cxa_allocate_exception(i64 32) #18
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 2, ptr %166, align 8, !tbaa !134
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 0, ptr %167, align 8, !tbaa !136
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %1, ptr %168, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %165, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %159, %_ZL19is_overlapped_wideniiii.exit
  br i1 %.not309, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i225 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i225
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split312.us, label %176, !prof !131

.split312.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us316, %114
  %172 = call ptr @__cxa_allocate_exception(i64 32) #18
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

176:                                              ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread
  %177 = add nuw nsw i64 %.0176310, 1
  %exitcond.not = icmp eq i64 %.0176310, %14
  br i1 %exitcond.not, label %.split314.us, label %.preheader.split.split.split, !llvm.loop !211

178:                                              ; preds = %.split314.us
  %179 = call ptr @__cxa_allocate_exception(i64 32) #18
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8, !tbaa !134
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8, !tbaa !136
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

183:                                              ; preds = %.split314.us
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %185 = load ptr, ptr %184, align 8, !tbaa !153
  %186 = load ptr, ptr %185, align 8, !tbaa !139
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %185) #18
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %191 = lshr i64 %1, 15
  %192 = and i64 %191, 31
  %193 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !144
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %196 = load i64, ptr %195, align 8, !tbaa !154
  %197 = alloca i64, i64 %196, align 16
  %.not339 = icmp eq i64 %196, 0
  br i1 %.not339, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %183, %213
  %.0175326 = phi i64 [ %217, %213 ], [ 0, %183 ]
  %198 = load ptr, ptr %184, align 8, !tbaa !153
  %199 = load ptr, ptr %198, align 8, !tbaa !139
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(48) %198) #18
  %.not188 = icmp eq i64 %202, 0
  br i1 %.not188, label %.critedge, label %213

.critedge:                                        ; preds = %.lr.ph, %213, %183
  %.not340 = icmp eq i64 %189, 0
  br i1 %.not340, label %._crit_edge, label %.lr.ph338

.lr.ph338:                                        ; preds = %.critedge
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %225

213:                                              ; preds = %.lr.ph
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0175326, i1 noundef zeroext false)
  %215 = load i64, ptr %214, align 8, !tbaa !144
  %216 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.0175326
  store i64 %215, ptr %216, align 8, !tbaa !144
  %217 = add nuw i64 %.0175326, 1
  %218 = load i64, ptr %195, align 8, !tbaa !154
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %.lr.ph, label %.critedge, !llvm.loop !212

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %220 = shl i64 %2, 32
  %221 = add i64 %220, 17179869184
  %222 = ashr exact i64 %221, 32
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %224 = load ptr, ptr %223, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %224, i64 noundef 0) #18
  ret i64 %222

225:                                              ; preds = %.lr.ph338, %.loopexit
  %.sroa.01.0337 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0336 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0335 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0334 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.019.1, %.loopexit ]
  %.0174333 = phi i64 [ 0, %.lr.ph338 ], [ %366, %.loopexit ]
  %226 = load ptr, ptr %203, align 8, !tbaa !153
  %227 = load ptr, ptr %226, align 8, !tbaa !139
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #18
  %231 = icmp ult i64 %.0174333, %230
  br i1 %231, label %.loopexit, label %232

232:                                              ; preds = %225
  br i1 %142, label %233, label %.thread

233:                                              ; preds = %232
  %234 = and i64 %.0174333, 63
  %235 = shl i64 %.0174333, 26
  %236 = ashr i64 %235, 32
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %236, i1 noundef zeroext false)
  %238 = load i64, ptr %237, align 8, !tbaa !144
  %239 = shl nuw i64 1, %234
  %240 = and i64 %238, %239
  %.not189 = icmp eq i64 %240, 0
  br i1 %.not189, label %.loopexit, label %.thread

.thread:                                          ; preds = %233, %232
  %241 = load ptr, ptr %203, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %241, i64 noundef %.0174333) #18
  %242 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.0174333
  %243 = load i64, ptr %242, align 8, !tbaa !144
  %244 = add i64 %243, %194
  %245 = and i64 %244, 3
  %.not305 = icmp eq i64 %245, 0
  %246 = add i64 %243, %194
  %247 = trunc i64 %246 to i1
  %invariant.op = add i64 %194, %243
  %248 = add i64 %243, %194
  %249 = and i64 %248, 7
  %.not307 = icmp eq i64 %249, 0
  br label %250

250:                                              ; preds = %.thread, %364
  %.sroa.01.2332 = phi i8 [ %.sroa.01.0337, %.thread ], [ %.sroa.01.3, %364 ]
  %.sroa.07.2331 = phi i8 [ %.sroa.07.0336, %.thread ], [ %.sroa.07.3, %364 ]
  %.sroa.013.2330 = phi i8 [ %.sroa.013.0335, %.thread ], [ %.sroa.013.3, %364 ]
  %.sroa.019.2329 = phi i8 [ %.sroa.019.0334, %.thread ], [ %.sroa.019.3, %364 ]
  %.0328 = phi i64 [ 0, %.thread ], [ %365, %364 ]
  %251 = load i64, ptr %50, align 8, !tbaa !146
  %252 = load ptr, ptr %204, align 8, !tbaa !156
  switch i64 %251, label %336 [
    i64 8, label %253
    i64 16, label %280
    i64 32, label %308
  ]

253:                                              ; preds = %250
  %.reass = add i64 %.0328, %invariant.op
  %254 = and i8 %.sroa.019.2329, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !157
  %255 = lshr i64 %.reass, 12
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 39056
  %257 = and i64 %255, 255
  %258 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !144
  %260 = icmp eq i64 %259, %255
  br i1 %260, label %261, label %267, !prof !133

261:                                              ; preds = %253
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 32912
  %263 = getelementptr inbounds nuw [16 x i8], ptr %262, i64 %257
  %264 = load ptr, ptr %263, align 8, !tbaa !159
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %.reass
  %266 = load i8, ptr %265, align 1
  store i8 %266, ptr %10, align 1
  br label %268

267:                                              ; preds = %253
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %252, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %254)
  br label %268

268:                                              ; preds = %267, %261
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 80
  %270 = load ptr, ptr %269, align 8, !tbaa !161
  %.not.i = icmp eq ptr %270, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 3969
  %273 = load i8, ptr %272, align 1, !tbaa !180, !range !142, !noundef !143
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !181
  store i64 0, ptr %209, align 8, !tbaa !183
  store i64 %.reass, ptr %210, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %268, %271, %275
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %277 = mul i64 %.0328, %67
  %278 = add i64 %277, %69
  %279 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %278, i64 noundef %.0174333, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %279, align 1, !tbaa !187
  br label %364

280:                                              ; preds = %250
  %281 = shl nuw i64 %.0328, 1
  %282 = add i64 %246, %281
  %283 = and i8 %.sroa.013.2330, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !tbaa !188
  %284 = lshr i64 %282, 12
  %285 = getelementptr inbounds nuw i8, ptr %252, i64 39056
  %286 = and i64 %284, 255
  %287 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %286
  %288 = load i64, ptr %287, align 8, !tbaa !144
  %289 = icmp ne i64 %288, %284
  %or.cond.i.not = select i1 %247, i1 true, i1 %289
  br i1 %or.cond.i.not, label %.critedge.i, label %290, !prof !190

290:                                              ; preds = %280
  %291 = getelementptr inbounds nuw i8, ptr %252, i64 32912
  %292 = getelementptr inbounds nuw [16 x i8], ptr %291, i64 %286
  %293 = load ptr, ptr %292, align 8, !tbaa !159
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %282
  %295 = load i16, ptr %294, align 2
  store i16 %295, ptr %8, align 2
  br label %296

.critedge.i:                                      ; preds = %280
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %252, i64 noundef %282, i64 noundef 2, ptr noundef nonnull %8, i8 %283)
  br label %296

296:                                              ; preds = %.critedge.i, %290
  %297 = getelementptr inbounds nuw i8, ptr %252, i64 80
  %298 = load ptr, ptr %297, align 8, !tbaa !161
  %.not.i204 = icmp eq ptr %298, null
  br i1 %.not.i204, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 3969
  %301 = load i8, ptr %300, align 1, !tbaa !180, !range !142, !noundef !143
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !181
  store i64 0, ptr %207, align 8, !tbaa !183
  store i64 %282, ptr %208, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %296, %299, %303
  %.sroa.0.0.copyload.i205 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %305 = mul i64 %.0328, %67
  %306 = add i64 %305, %69
  %307 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %306, i64 noundef %.0174333, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i205, ptr %307, align 2, !tbaa !191
  br label %364

308:                                              ; preds = %250
  %309 = shl i64 %.0328, 2
  %310 = add i64 %244, %309
  %311 = and i8 %.sroa.07.2331, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !192
  %312 = lshr i64 %310, 12
  %313 = getelementptr inbounds nuw i8, ptr %252, i64 39056
  %314 = and i64 %312, 255
  %315 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %314
  %316 = load i64, ptr %315, align 8, !tbaa !144
  %317 = icmp eq i64 %316, %312
  %or.cond.i208 = select i1 %.not305, i1 %317, i1 false, !prof !194
  br i1 %or.cond.i208, label %318, label %.critedge.i209, !prof !194

318:                                              ; preds = %308
  %319 = getelementptr inbounds nuw i8, ptr %252, i64 32912
  %320 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %314
  %321 = load ptr, ptr %320, align 8, !tbaa !159
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %310
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %6, align 4
  br label %324

.critedge.i209:                                   ; preds = %308
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %252, i64 noundef %310, i64 noundef 4, ptr noundef nonnull %6, i8 %311)
  br label %324

324:                                              ; preds = %.critedge.i209, %318
  %325 = getelementptr inbounds nuw i8, ptr %252, i64 80
  %326 = load ptr, ptr %325, align 8, !tbaa !161
  %.not.i211 = icmp eq ptr %326, null
  br i1 %.not.i211, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 3969
  %329 = load i8, ptr %328, align 1, !tbaa !180, !range !142, !noundef !143
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !181
  store i64 0, ptr %205, align 8, !tbaa !183
  store i64 %310, ptr %206, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %324, %327, %331
  %.sroa.0.0.copyload.i212 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %333 = mul i64 %.0328, %67
  %334 = add i64 %333, %69
  %335 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %334, i64 noundef %.0174333, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i212, ptr %335, align 4, !tbaa !195
  br label %364

336:                                              ; preds = %250
  %337 = shl i64 %.0328, 3
  %338 = add i64 %248, %337
  %339 = and i8 %.sroa.01.2332, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !196
  %340 = lshr i64 %338, 12
  %341 = getelementptr inbounds nuw i8, ptr %252, i64 39056
  %342 = and i64 %340, 255
  %343 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %342
  %344 = load i64, ptr %343, align 8, !tbaa !144
  %345 = icmp eq i64 %344, %340
  %or.cond.i215 = select i1 %.not307, i1 %345, i1 false, !prof !194
  br i1 %or.cond.i215, label %346, label %.critedge.i216, !prof !194

346:                                              ; preds = %336
  %347 = getelementptr inbounds nuw i8, ptr %252, i64 32912
  %348 = getelementptr inbounds nuw [16 x i8], ptr %347, i64 %342
  %349 = load ptr, ptr %348, align 8, !tbaa !159
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %338
  %351 = load i64, ptr %350, align 8
  store i64 %351, ptr %4, align 8
  br label %352

.critedge.i216:                                   ; preds = %336
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %252, i64 noundef %338, i64 noundef 8, ptr noundef nonnull %4, i8 %339)
  br label %352

352:                                              ; preds = %.critedge.i216, %346
  %353 = getelementptr inbounds nuw i8, ptr %252, i64 80
  %354 = load ptr, ptr %353, align 8, !tbaa !161
  %.not.i218 = icmp eq ptr %354, null
  br i1 %.not.i218, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 3969
  %357 = load i8, ptr %356, align 1, !tbaa !180, !range !142, !noundef !143
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %359, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !181
  store i64 0, ptr %211, align 8, !tbaa !183
  store i64 %338, ptr %212, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %360, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %352, %355, %359
  %.sroa.0.0.copyload.i219 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %361 = mul i64 %.0328, %67
  %362 = add i64 %361, %69
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %362, i64 noundef %.0174333, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i219, ptr %363, align 8, !tbaa !144
  br label %364

364:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2329, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %254, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.019.2329, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.019.2329, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2330, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2330, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %283, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2330, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2331, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.07.2331, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.07.2331, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %311, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %339, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %365 = add nuw nsw i64 %.0328, 1
  %exitcond351.not = icmp eq i64 %.0328, %14
  br i1 %exitcond351.not, label %.loopexit, label %250, !llvm.loop !213

.loopexit:                                        ; preds = %364, %233, %225
  %.sroa.019.1 = phi i8 [ %.sroa.019.0334, %233 ], [ %.sroa.019.0334, %225 ], [ %.sroa.019.3, %364 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0335, %233 ], [ %.sroa.013.0335, %225 ], [ %.sroa.013.3, %364 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0336, %233 ], [ %.sroa.07.0336, %225 ], [ %.sroa.07.3, %364 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0337, %233 ], [ %.sroa.01.0337, %225 ], [ %.sroa.01.3, %364 ]
  %366 = add nuw i64 %.0174333, 1
  %exitcond352.not = icmp eq i64 %366, %189
  br i1 %exitcond352.not, label %._crit_edge, label %225, !llvm.loop !214
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vloxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.151, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.149, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.147, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca i64, align 8
  %13 = lshr i64 %1, 29
  %14 = and i64 %13, 7
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %.not303 = icmp eq i64 %17, 0
  br i1 %.not303, label %22, label %18, !prof !131

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %20, i64 noundef 1536)
  br i1 %21, label %27, label %22, !prof !133

22:                                               ; preds = %18, %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %30 = load i8, ptr %29, align 8, !tbaa !141, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %37, !prof !131

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 64
  br i1 %43, label %44, label %49, !prof !131

44:                                               ; preds = %37
  %45 = call ptr @__cxa_allocate_exception(i64 32) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %51 = load i64, ptr %50, align 8, !tbaa !146
  %52 = uitofp i64 %51 to float
  %53 = fdiv nnan float 6.400000e+01, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %55 = load float, ptr %54, align 8, !tbaa !147
  %56 = fmul float %55, %53
  %57 = fcmp ult float %56, 1.250000e-01
  %58 = fcmp ugt float %56, 8.000000e+00
  %.not187 = or i1 %57, %58
  br i1 %.not187, label %59, label %64, !prof !131

59:                                               ; preds = %49
  %60 = call ptr @__cxa_allocate_exception(i64 32) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

64:                                               ; preds = %49
  %65 = fcmp olt float %56, 1.000000e+00
  %.inv = fcmp ole float %55, 1.000000e+00
  %66 = select i1 %.inv, float 1.000000e+00, float %55
  %67 = fptoui float %66 to i64
  %68 = lshr i64 %1, 7
  %69 = and i64 %68, 31
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = fptoui float %55 to i32
  %.not.i220 = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %70
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i220, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %64
  %77 = call ptr @__cxa_allocate_exception(i64 32) #18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

81:                                               ; preds = %64
  %82 = lshr i64 %1, 20
  %83 = and i64 %82, 31
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = fptoui float %56 to i32
  %.not.i221 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i221, %88
  br i1 %89, label %95, label %90, !prof !133

90:                                               ; preds = %81
  %91 = call ptr @__cxa_allocate_exception(i64 32) #18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

95:                                               ; preds = %81
  %96 = mul i64 %15, %67
  %97 = icmp ugt i64 %96, 8
  %98 = add nuw nsw i64 %96, %69
  %99 = icmp samesign ugt i64 %98, 32
  %or.cond = select i1 %97, i1 true, i1 %99, !prof !148
  br i1 %or.cond, label %136, label %.preheader, !prof !148

.preheader:                                       ; preds = %95
  %100 = icmp ult i64 %51, 64
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not309 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0176310.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0176310.us, %67
  %108 = add i64 %107, %69
  %.not191.us = icmp eq i64 %108, %83
  br i1 %.not191.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %109

109:                                              ; preds = %.preheader.split.us
  %110 = trunc i64 %108 to i32
  %111 = add nsw i32 %103, %110
  %.sroa.speculated.i.us = call i32 @llvm.smax.i32(i32 %111, i32 %105)
  %.sroa.speculated13.i.us = call i32 @llvm.smin.i32(i32 %84, i32 %110)
  %112 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated13.i.us
  %113 = icmp slt i32 %112, %.pre32.i
  br i1 %113, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %109, %.preheader.split.us
  br i1 %.not309, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i224.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i225.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i224.us, %.sroa.speculated13.i225.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split312.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0176310.us, 1
  %exitcond350.not = icmp eq i64 %.0176310.us, %14
  br i1 %exitcond350.not, label %.split314.us, label %.preheader.split.us, !llvm.loop !215

.preheader.split:                                 ; preds = %.preheader
  %.not190 = icmp eq i64 %51, 64
  br i1 %.not190, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not309, label %.split314.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us316

_ZL19is_overlapped_wideniiii.exit.thread.us316:   ; preds = %.preheader.split.split.us, %127
  %.0176310.us315 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0176310.us315, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i224.us317 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i225.us318 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i224.us317, %.sroa.speculated13.i225.us318
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split312.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us316
  %128 = add nuw nsw i64 %.0176310.us315, 1
  %exitcond349.not = icmp eq i64 %.0176310.us315, %14
  br i1 %exitcond349.not, label %.split314.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us316, !llvm.loop !215

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us321
  %.0176310.us320 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us321 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0176310.us320, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i222.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i223.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i222.us, %.sroa.speculated13.i223.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us325, label %_ZL19is_overlapped_wideniiii.exit.thread.us321, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us321:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0176310.us320, 1
  %exitcond348.not = icmp eq i64 %.0176310.us320, %14
  br i1 %exitcond348.not, label %.split314.us, label %.preheader.split.split.split.us, !llvm.loop !215

136:                                              ; preds = %95
  %137 = call ptr @__cxa_allocate_exception(i64 32) #18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8, !tbaa !134
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8, !tbaa !136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

.split314.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us321, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond302 = icmp eq i64 %143, 0
  br i1 %or.cond302, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0176310 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0176310, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond374 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond374, label %159, label %_ZL19is_overlapped_wideniiii.exit

.split.us:                                        ; preds = %109
  %151 = call ptr @__cxa_allocate_exception(i64 32) #18
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8, !tbaa !134
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8, !tbaa !136
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

.split.us325:                                     ; preds = %.preheader.split.split.split.us
  %155 = call ptr @__cxa_allocate_exception(i64 32) #18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !134
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

159:                                              ; preds = %.preheader.split.split.split
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %147, i32 %106)
  %160 = sub nsw i32 %.sroa.speculated.i15.i, %146
  %161 = icmp slt i32 %160, %.pre32.i
  br i1 %161, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %.preheader.split.split.split, %159
  %.sroa.speculated23.i = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %162 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %163 = icmp slt i32 %162, %.pre32.i
  br i1 %163, label %164, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !152

164:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %165 = call ptr @__cxa_allocate_exception(i64 32) #18
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 2, ptr %166, align 8, !tbaa !134
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 0, ptr %167, align 8, !tbaa !136
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %1, ptr %168, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %165, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %159, %_ZL19is_overlapped_wideniiii.exit
  br i1 %.not309, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i225 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i225
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split312.us, label %176, !prof !131

.split312.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us316, %114
  %172 = call ptr @__cxa_allocate_exception(i64 32) #18
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

176:                                              ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread
  %177 = add nuw nsw i64 %.0176310, 1
  %exitcond.not = icmp eq i64 %.0176310, %14
  br i1 %exitcond.not, label %.split314.us, label %.preheader.split.split.split, !llvm.loop !215

178:                                              ; preds = %.split314.us
  %179 = call ptr @__cxa_allocate_exception(i64 32) #18
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8, !tbaa !134
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8, !tbaa !136
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

183:                                              ; preds = %.split314.us
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %185 = load ptr, ptr %184, align 8, !tbaa !153
  %186 = load ptr, ptr %185, align 8, !tbaa !139
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %185) #18
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %191 = lshr i64 %1, 15
  %192 = and i64 %191, 31
  %193 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !144
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %196 = load i64, ptr %195, align 8, !tbaa !154
  %197 = alloca i64, i64 %196, align 16
  %.not339 = icmp eq i64 %196, 0
  br i1 %.not339, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %183, %213
  %.0175326 = phi i64 [ %217, %213 ], [ 0, %183 ]
  %198 = load ptr, ptr %184, align 8, !tbaa !153
  %199 = load ptr, ptr %198, align 8, !tbaa !139
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(48) %198) #18
  %.not188 = icmp eq i64 %202, 0
  br i1 %.not188, label %.critedge, label %213

.critedge:                                        ; preds = %.lr.ph, %213, %183
  %.not340 = icmp eq i64 %189, 0
  br i1 %.not340, label %._crit_edge, label %.lr.ph338

.lr.ph338:                                        ; preds = %.critedge
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %223

213:                                              ; preds = %.lr.ph
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0175326, i1 noundef zeroext false)
  %215 = load i64, ptr %214, align 8, !tbaa !144
  %216 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.0175326
  store i64 %215, ptr %216, align 8, !tbaa !144
  %217 = add nuw i64 %.0175326, 1
  %218 = load i64, ptr %195, align 8, !tbaa !154
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %.lr.ph, label %.critedge, !llvm.loop !216

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %220 = add i64 %2, 4
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %222 = load ptr, ptr %221, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %222, i64 noundef 0) #18
  ret i64 %220

223:                                              ; preds = %.lr.ph338, %.loopexit
  %.sroa.01.0337 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0336 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0335 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0334 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.019.1, %.loopexit ]
  %.0174333 = phi i64 [ 0, %.lr.ph338 ], [ %364, %.loopexit ]
  %224 = load ptr, ptr %203, align 8, !tbaa !153
  %225 = load ptr, ptr %224, align 8, !tbaa !139
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef i64 %227(ptr noundef nonnull align 8 dereferenceable(48) %224) #18
  %229 = icmp ult i64 %.0174333, %228
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %223
  br i1 %142, label %231, label %.thread

231:                                              ; preds = %230
  %232 = and i64 %.0174333, 63
  %233 = shl i64 %.0174333, 26
  %234 = ashr i64 %233, 32
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %234, i1 noundef zeroext false)
  %236 = load i64, ptr %235, align 8, !tbaa !144
  %237 = shl nuw i64 1, %232
  %238 = and i64 %236, %237
  %.not189 = icmp eq i64 %238, 0
  br i1 %.not189, label %.loopexit, label %.thread

.thread:                                          ; preds = %231, %230
  %239 = load ptr, ptr %203, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %239, i64 noundef %.0174333) #18
  %240 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.0174333
  %241 = load i64, ptr %240, align 8, !tbaa !144
  %242 = add i64 %241, %194
  %243 = and i64 %242, 3
  %.not305 = icmp eq i64 %243, 0
  %244 = add i64 %241, %194
  %245 = trunc i64 %244 to i1
  %invariant.op = add i64 %194, %241
  %246 = add i64 %241, %194
  %247 = and i64 %246, 7
  %.not307 = icmp eq i64 %247, 0
  br label %248

248:                                              ; preds = %.thread, %362
  %.sroa.01.2332 = phi i8 [ %.sroa.01.0337, %.thread ], [ %.sroa.01.3, %362 ]
  %.sroa.07.2331 = phi i8 [ %.sroa.07.0336, %.thread ], [ %.sroa.07.3, %362 ]
  %.sroa.013.2330 = phi i8 [ %.sroa.013.0335, %.thread ], [ %.sroa.013.3, %362 ]
  %.sroa.019.2329 = phi i8 [ %.sroa.019.0334, %.thread ], [ %.sroa.019.3, %362 ]
  %.0328 = phi i64 [ 0, %.thread ], [ %363, %362 ]
  %249 = load i64, ptr %50, align 8, !tbaa !146
  %250 = load ptr, ptr %204, align 8, !tbaa !156
  switch i64 %249, label %334 [
    i64 8, label %251
    i64 16, label %278
    i64 32, label %306
  ]

251:                                              ; preds = %248
  %.reass = add i64 %.0328, %invariant.op
  %252 = and i8 %.sroa.019.2329, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !157
  %253 = lshr i64 %.reass, 12
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 39056
  %255 = and i64 %253, 255
  %256 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !144
  %258 = icmp eq i64 %257, %253
  br i1 %258, label %259, label %265, !prof !133

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 32912
  %261 = getelementptr inbounds nuw [16 x i8], ptr %260, i64 %255
  %262 = load ptr, ptr %261, align 8, !tbaa !159
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %.reass
  %264 = load i8, ptr %263, align 1
  store i8 %264, ptr %10, align 1
  br label %266

265:                                              ; preds = %251
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %250, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %252)
  br label %266

266:                                              ; preds = %265, %259
  %267 = getelementptr inbounds nuw i8, ptr %250, i64 80
  %268 = load ptr, ptr %267, align 8, !tbaa !161
  %.not.i = icmp eq ptr %268, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 3969
  %271 = load i8, ptr %270, align 1, !tbaa !180, !range !142, !noundef !143
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !181
  store i64 0, ptr %209, align 8, !tbaa !183
  store i64 %.reass, ptr %210, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %266, %269, %273
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %275 = mul i64 %.0328, %67
  %276 = add i64 %275, %69
  %277 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %276, i64 noundef %.0174333, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %277, align 1, !tbaa !187
  br label %362

278:                                              ; preds = %248
  %279 = shl nuw i64 %.0328, 1
  %280 = add i64 %244, %279
  %281 = and i8 %.sroa.013.2330, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !tbaa !188
  %282 = lshr i64 %280, 12
  %283 = getelementptr inbounds nuw i8, ptr %250, i64 39056
  %284 = and i64 %282, 255
  %285 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !144
  %287 = icmp ne i64 %286, %282
  %or.cond.i.not = select i1 %245, i1 true, i1 %287
  br i1 %or.cond.i.not, label %.critedge.i, label %288, !prof !190

288:                                              ; preds = %278
  %289 = getelementptr inbounds nuw i8, ptr %250, i64 32912
  %290 = getelementptr inbounds nuw [16 x i8], ptr %289, i64 %284
  %291 = load ptr, ptr %290, align 8, !tbaa !159
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %280
  %293 = load i16, ptr %292, align 2
  store i16 %293, ptr %8, align 2
  br label %294

.critedge.i:                                      ; preds = %278
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %250, i64 noundef %280, i64 noundef 2, ptr noundef nonnull %8, i8 %281)
  br label %294

294:                                              ; preds = %.critedge.i, %288
  %295 = getelementptr inbounds nuw i8, ptr %250, i64 80
  %296 = load ptr, ptr %295, align 8, !tbaa !161
  %.not.i204 = icmp eq ptr %296, null
  br i1 %.not.i204, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 3969
  %299 = load i8, ptr %298, align 1, !tbaa !180, !range !142, !noundef !143
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %301, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !181
  store i64 0, ptr %207, align 8, !tbaa !183
  store i64 %280, ptr %208, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %294, %297, %301
  %.sroa.0.0.copyload.i205 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %303 = mul i64 %.0328, %67
  %304 = add i64 %303, %69
  %305 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %304, i64 noundef %.0174333, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i205, ptr %305, align 2, !tbaa !191
  br label %362

306:                                              ; preds = %248
  %307 = shl i64 %.0328, 2
  %308 = add i64 %242, %307
  %309 = and i8 %.sroa.07.2331, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !192
  %310 = lshr i64 %308, 12
  %311 = getelementptr inbounds nuw i8, ptr %250, i64 39056
  %312 = and i64 %310, 255
  %313 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !144
  %315 = icmp eq i64 %314, %310
  %or.cond.i208 = select i1 %.not305, i1 %315, i1 false, !prof !194
  br i1 %or.cond.i208, label %316, label %.critedge.i209, !prof !194

316:                                              ; preds = %306
  %317 = getelementptr inbounds nuw i8, ptr %250, i64 32912
  %318 = getelementptr inbounds nuw [16 x i8], ptr %317, i64 %312
  %319 = load ptr, ptr %318, align 8, !tbaa !159
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %308
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %6, align 4
  br label %322

.critedge.i209:                                   ; preds = %306
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %250, i64 noundef %308, i64 noundef 4, ptr noundef nonnull %6, i8 %309)
  br label %322

322:                                              ; preds = %.critedge.i209, %316
  %323 = getelementptr inbounds nuw i8, ptr %250, i64 80
  %324 = load ptr, ptr %323, align 8, !tbaa !161
  %.not.i211 = icmp eq ptr %324, null
  br i1 %.not.i211, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 3969
  %327 = load i8, ptr %326, align 1, !tbaa !180, !range !142, !noundef !143
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !181
  store i64 0, ptr %205, align 8, !tbaa !183
  store i64 %308, ptr %206, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %322, %325, %329
  %.sroa.0.0.copyload.i212 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %331 = mul i64 %.0328, %67
  %332 = add i64 %331, %69
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %332, i64 noundef %.0174333, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i212, ptr %333, align 4, !tbaa !195
  br label %362

334:                                              ; preds = %248
  %335 = shl i64 %.0328, 3
  %336 = add i64 %246, %335
  %337 = and i8 %.sroa.01.2332, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !196
  %338 = lshr i64 %336, 12
  %339 = getelementptr inbounds nuw i8, ptr %250, i64 39056
  %340 = and i64 %338, 255
  %341 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %340
  %342 = load i64, ptr %341, align 8, !tbaa !144
  %343 = icmp eq i64 %342, %338
  %or.cond.i215 = select i1 %.not307, i1 %343, i1 false, !prof !194
  br i1 %or.cond.i215, label %344, label %.critedge.i216, !prof !194

344:                                              ; preds = %334
  %345 = getelementptr inbounds nuw i8, ptr %250, i64 32912
  %346 = getelementptr inbounds nuw [16 x i8], ptr %345, i64 %340
  %347 = load ptr, ptr %346, align 8, !tbaa !159
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %336
  %349 = load i64, ptr %348, align 8
  store i64 %349, ptr %4, align 8
  br label %350

.critedge.i216:                                   ; preds = %334
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %250, i64 noundef %336, i64 noundef 8, ptr noundef nonnull %4, i8 %337)
  br label %350

350:                                              ; preds = %.critedge.i216, %344
  %351 = getelementptr inbounds nuw i8, ptr %250, i64 80
  %352 = load ptr, ptr %351, align 8, !tbaa !161
  %.not.i218 = icmp eq ptr %352, null
  br i1 %.not.i218, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 3969
  %355 = load i8, ptr %354, align 1, !tbaa !180, !range !142, !noundef !143
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !181
  store i64 0, ptr %211, align 8, !tbaa !183
  store i64 %336, ptr %212, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %350, %353, %357
  %.sroa.0.0.copyload.i219 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %359 = mul i64 %.0328, %67
  %360 = add i64 %359, %69
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %360, i64 noundef %.0174333, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i219, ptr %361, align 8, !tbaa !144
  br label %362

362:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2329, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %252, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.019.2329, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.019.2329, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2330, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2330, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %281, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2330, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2331, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.07.2331, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.07.2331, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %309, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %337, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %363 = add nuw nsw i64 %.0328, 1
  %exitcond351.not = icmp eq i64 %.0328, %14
  br i1 %exitcond351.not, label %.loopexit, label %248, !llvm.loop !217

.loopexit:                                        ; preds = %362, %231, %223
  %.sroa.019.1 = phi i8 [ %.sroa.019.0334, %231 ], [ %.sroa.019.0334, %223 ], [ %.sroa.019.3, %362 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0335, %231 ], [ %.sroa.013.0335, %223 ], [ %.sroa.013.3, %362 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0336, %231 ], [ %.sroa.07.0336, %223 ], [ %.sroa.07.3, %362 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0337, %231 ], [ %.sroa.01.0337, %223 ], [ %.sroa.01.3, %362 ]
  %364 = add nuw i64 %.0174333, 1
  %exitcond352.not = icmp eq i64 %364, %189
  br i1 %exitcond352.not, label %._crit_edge, label %223, !llvm.loop !218
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32e_vloxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.151, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.149, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.147, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca i64, align 8
  %13 = lshr i64 %1, 29
  %14 = and i64 %13, 7
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %.not307 = icmp eq i64 %17, 0
  br i1 %.not307, label %22, label %18, !prof !131

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %20, i64 noundef 1536)
  br i1 %21, label %27, label %22, !prof !133

22:                                               ; preds = %18, %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %30 = load i8, ptr %29, align 8, !tbaa !141, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %37, !prof !131

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 64
  br i1 %43, label %44, label %49, !prof !131

44:                                               ; preds = %37
  %45 = call ptr @__cxa_allocate_exception(i64 32) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %51 = load i64, ptr %50, align 8, !tbaa !146
  %52 = uitofp i64 %51 to float
  %53 = fdiv nnan float 6.400000e+01, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %55 = load float, ptr %54, align 8, !tbaa !147
  %56 = fmul float %55, %53
  %57 = fcmp ult float %56, 1.250000e-01
  %58 = fcmp ugt float %56, 8.000000e+00
  %.not189 = or i1 %57, %58
  br i1 %.not189, label %59, label %64, !prof !131

59:                                               ; preds = %49
  %60 = call ptr @__cxa_allocate_exception(i64 32) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

64:                                               ; preds = %49
  %65 = fcmp olt float %56, 1.000000e+00
  %.inv = fcmp ole float %55, 1.000000e+00
  %66 = select i1 %.inv, float 1.000000e+00, float %55
  %67 = fptoui float %66 to i64
  %68 = lshr i64 %1, 7
  %69 = and i64 %68, 31
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = fptoui float %55 to i32
  %.not.i222 = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %70
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i222, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %64
  %77 = call ptr @__cxa_allocate_exception(i64 32) #18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

81:                                               ; preds = %64
  %82 = lshr i64 %1, 20
  %83 = and i64 %82, 31
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = fptoui float %56 to i32
  %.not.i223 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i223, %88
  br i1 %89, label %95, label %90, !prof !133

90:                                               ; preds = %81
  %91 = call ptr @__cxa_allocate_exception(i64 32) #18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

95:                                               ; preds = %81
  %96 = mul i64 %15, %67
  %97 = icmp ugt i64 %96, 8
  %98 = add nuw nsw i64 %96, %69
  %99 = icmp samesign ugt i64 %98, 32
  %or.cond = select i1 %97, i1 true, i1 %99, !prof !148
  br i1 %or.cond, label %136, label %.preheader, !prof !148

.preheader:                                       ; preds = %95
  %100 = icmp ult i64 %51, 64
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not313 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0178314.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0178314.us, %67
  %108 = add i64 %107, %69
  %.not193.us = icmp eq i64 %108, %83
  br i1 %.not193.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %109

109:                                              ; preds = %.preheader.split.us
  %110 = trunc i64 %108 to i32
  %111 = add nsw i32 %103, %110
  %.sroa.speculated.i.us = call i32 @llvm.smax.i32(i32 %111, i32 %105)
  %.sroa.speculated13.i.us = call i32 @llvm.smin.i32(i32 %84, i32 %110)
  %112 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated13.i.us
  %113 = icmp slt i32 %112, %.pre32.i
  br i1 %113, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %109, %.preheader.split.us
  br i1 %.not313, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i226.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i227.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i226.us, %.sroa.speculated13.i227.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split316.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0178314.us, 1
  %exitcond354.not = icmp eq i64 %.0178314.us, %14
  br i1 %exitcond354.not, label %.split318.us, label %.preheader.split.us, !llvm.loop !219

.preheader.split:                                 ; preds = %.preheader
  %.not192 = icmp eq i64 %51, 64
  br i1 %.not192, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not313, label %.split318.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us320

_ZL19is_overlapped_wideniiii.exit.thread.us320:   ; preds = %.preheader.split.split.us, %127
  %.0178314.us319 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0178314.us319, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i226.us321 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i227.us322 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i226.us321, %.sroa.speculated13.i227.us322
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split316.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us320
  %128 = add nuw nsw i64 %.0178314.us319, 1
  %exitcond353.not = icmp eq i64 %.0178314.us319, %14
  br i1 %exitcond353.not, label %.split318.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us320, !llvm.loop !219

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us325
  %.0178314.us324 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us325 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0178314.us324, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i224.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i225.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i224.us, %.sroa.speculated13.i225.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us329, label %_ZL19is_overlapped_wideniiii.exit.thread.us325, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us325:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0178314.us324, 1
  %exitcond352.not = icmp eq i64 %.0178314.us324, %14
  br i1 %exitcond352.not, label %.split318.us, label %.preheader.split.split.split.us, !llvm.loop !219

136:                                              ; preds = %95
  %137 = call ptr @__cxa_allocate_exception(i64 32) #18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8, !tbaa !134
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8, !tbaa !136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

.split318.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us325, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond306 = icmp eq i64 %143, 0
  br i1 %or.cond306, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0178314 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0178314, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond379 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond379, label %159, label %_ZL19is_overlapped_wideniiii.exit

.split.us:                                        ; preds = %109
  %151 = call ptr @__cxa_allocate_exception(i64 32) #18
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8, !tbaa !134
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8, !tbaa !136
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

.split.us329:                                     ; preds = %.preheader.split.split.split.us
  %155 = call ptr @__cxa_allocate_exception(i64 32) #18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !134
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

159:                                              ; preds = %.preheader.split.split.split
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %147, i32 %106)
  %160 = sub nsw i32 %.sroa.speculated.i15.i, %146
  %161 = icmp slt i32 %160, %.pre32.i
  br i1 %161, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %.preheader.split.split.split, %159
  %.sroa.speculated23.i = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %162 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %163 = icmp slt i32 %162, %.pre32.i
  br i1 %163, label %164, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !220

164:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %165 = call ptr @__cxa_allocate_exception(i64 32) #18
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 2, ptr %166, align 8, !tbaa !134
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 0, ptr %167, align 8, !tbaa !136
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %1, ptr %168, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %165, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %159, %_ZL19is_overlapped_wideniiii.exit
  br i1 %.not313, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i227 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i227
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split316.us, label %176, !prof !131

.split316.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us320, %114
  %172 = call ptr @__cxa_allocate_exception(i64 32) #18
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

176:                                              ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread
  %177 = add nuw nsw i64 %.0178314, 1
  %exitcond.not = icmp eq i64 %.0178314, %14
  br i1 %exitcond.not, label %.split318.us, label %.preheader.split.split.split, !llvm.loop !219

178:                                              ; preds = %.split318.us
  %179 = call ptr @__cxa_allocate_exception(i64 32) #18
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8, !tbaa !134
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8, !tbaa !136
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

183:                                              ; preds = %.split318.us
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %185 = load ptr, ptr %184, align 8, !tbaa !153
  %186 = load ptr, ptr %185, align 8, !tbaa !139
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %185) #18
  %190 = lshr i64 %1, 15
  %191 = and i64 %190, 31
  %192 = icmp samesign ugt i64 %191, 15
  br i1 %192, label %193, label %198, !prof !131

193:                                              ; preds = %183
  %194 = call ptr @__cxa_allocate_exception(i64 32) #18
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8, !tbaa !134
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8, !tbaa !136
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

198:                                              ; preds = %183
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %191
  %201 = load i64, ptr %200, align 8, !tbaa !144
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %203 = load i64, ptr %202, align 8, !tbaa !154
  %204 = alloca i64, i64 %203, align 16
  %.not343 = icmp eq i64 %203, 0
  br i1 %.not343, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %198, %220
  %.0177330 = phi i64 [ %224, %220 ], [ 0, %198 ]
  %205 = load ptr, ptr %184, align 8, !tbaa !153
  %206 = load ptr, ptr %205, align 8, !tbaa !139
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #18
  %.not190 = icmp eq i64 %209, 0
  br i1 %.not190, label %.critedge, label %220

.critedge:                                        ; preds = %.lr.ph, %220, %198
  %.not344 = icmp eq i64 %189, 0
  br i1 %.not344, label %._crit_edge, label %.lr.ph342

.lr.ph342:                                        ; preds = %.critedge
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %232

220:                                              ; preds = %.lr.ph
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0177330, i1 noundef zeroext false)
  %222 = load i64, ptr %221, align 8, !tbaa !144
  %223 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.0177330
  store i64 %222, ptr %223, align 8, !tbaa !144
  %224 = add nuw i64 %.0177330, 1
  %225 = load i64, ptr %202, align 8, !tbaa !154
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %.lr.ph, label %.critedge, !llvm.loop !221

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %227 = shl i64 %2, 32
  %228 = add i64 %227, 17179869184
  %229 = ashr exact i64 %228, 32
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %231 = load ptr, ptr %230, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %231, i64 noundef 0) #18
  ret i64 %229

232:                                              ; preds = %.lr.ph342, %.loopexit
  %.sroa.01.0341 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0340 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0339 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0338 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.019.1, %.loopexit ]
  %.0176337 = phi i64 [ 0, %.lr.ph342 ], [ %373, %.loopexit ]
  %233 = load ptr, ptr %210, align 8, !tbaa !153
  %234 = load ptr, ptr %233, align 8, !tbaa !139
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #18
  %238 = icmp ult i64 %.0176337, %237
  br i1 %238, label %.loopexit, label %239

239:                                              ; preds = %232
  br i1 %142, label %240, label %.thread

240:                                              ; preds = %239
  %241 = and i64 %.0176337, 63
  %242 = shl i64 %.0176337, 26
  %243 = ashr i64 %242, 32
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %243, i1 noundef zeroext false)
  %245 = load i64, ptr %244, align 8, !tbaa !144
  %246 = shl nuw i64 1, %241
  %247 = and i64 %245, %246
  %.not191 = icmp eq i64 %247, 0
  br i1 %.not191, label %.loopexit, label %.thread

.thread:                                          ; preds = %240, %239
  %248 = load ptr, ptr %210, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %248, i64 noundef %.0176337) #18
  %249 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.0176337
  %250 = load i64, ptr %249, align 8, !tbaa !144
  %251 = add i64 %250, %201
  %252 = and i64 %251, 3
  %.not309 = icmp eq i64 %252, 0
  %253 = add i64 %250, %201
  %254 = trunc i64 %253 to i1
  %invariant.op = add i64 %201, %250
  %255 = add i64 %250, %201
  %256 = and i64 %255, 7
  %.not311 = icmp eq i64 %256, 0
  br label %257

257:                                              ; preds = %.thread, %371
  %.sroa.01.2336 = phi i8 [ %.sroa.01.0341, %.thread ], [ %.sroa.01.3, %371 ]
  %.sroa.07.2335 = phi i8 [ %.sroa.07.0340, %.thread ], [ %.sroa.07.3, %371 ]
  %.sroa.013.2334 = phi i8 [ %.sroa.013.0339, %.thread ], [ %.sroa.013.3, %371 ]
  %.sroa.019.2333 = phi i8 [ %.sroa.019.0338, %.thread ], [ %.sroa.019.3, %371 ]
  %.0332 = phi i64 [ 0, %.thread ], [ %372, %371 ]
  %258 = load i64, ptr %50, align 8, !tbaa !146
  %259 = load ptr, ptr %211, align 8, !tbaa !156
  switch i64 %258, label %343 [
    i64 8, label %260
    i64 16, label %287
    i64 32, label %315
  ]

260:                                              ; preds = %257
  %.reass = add i64 %.0332, %invariant.op
  %261 = and i8 %.sroa.019.2333, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !157
  %262 = lshr i64 %.reass, 12
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 39056
  %264 = and i64 %262, 255
  %265 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !144
  %267 = icmp eq i64 %266, %262
  br i1 %267, label %268, label %274, !prof !133

268:                                              ; preds = %260
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 32912
  %270 = getelementptr inbounds nuw [16 x i8], ptr %269, i64 %264
  %271 = load ptr, ptr %270, align 8, !tbaa !159
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %.reass
  %273 = load i8, ptr %272, align 1
  store i8 %273, ptr %10, align 1
  br label %275

274:                                              ; preds = %260
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %259, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %261)
  br label %275

275:                                              ; preds = %274, %268
  %276 = getelementptr inbounds nuw i8, ptr %259, i64 80
  %277 = load ptr, ptr %276, align 8, !tbaa !161
  %.not.i = icmp eq ptr %277, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 3969
  %280 = load i8, ptr %279, align 1, !tbaa !180, !range !142, !noundef !143
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !181
  store i64 0, ptr %216, align 8, !tbaa !183
  store i64 %.reass, ptr %217, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %275, %278, %282
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %284 = mul i64 %.0332, %67
  %285 = add i64 %284, %69
  %286 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %285, i64 noundef %.0176337, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %286, align 1, !tbaa !187
  br label %371

287:                                              ; preds = %257
  %288 = shl nuw i64 %.0332, 1
  %289 = add i64 %253, %288
  %290 = and i8 %.sroa.013.2334, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !tbaa !188
  %291 = lshr i64 %289, 12
  %292 = getelementptr inbounds nuw i8, ptr %259, i64 39056
  %293 = and i64 %291, 255
  %294 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !144
  %296 = icmp ne i64 %295, %291
  %or.cond.i.not = select i1 %254, i1 true, i1 %296
  br i1 %or.cond.i.not, label %.critedge.i, label %297, !prof !190

297:                                              ; preds = %287
  %298 = getelementptr inbounds nuw i8, ptr %259, i64 32912
  %299 = getelementptr inbounds nuw [16 x i8], ptr %298, i64 %293
  %300 = load ptr, ptr %299, align 8, !tbaa !159
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %289
  %302 = load i16, ptr %301, align 2
  store i16 %302, ptr %8, align 2
  br label %303

.critedge.i:                                      ; preds = %287
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %259, i64 noundef %289, i64 noundef 2, ptr noundef nonnull %8, i8 %290)
  br label %303

303:                                              ; preds = %.critedge.i, %297
  %304 = getelementptr inbounds nuw i8, ptr %259, i64 80
  %305 = load ptr, ptr %304, align 8, !tbaa !161
  %.not.i206 = icmp eq ptr %305, null
  br i1 %.not.i206, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 3969
  %308 = load i8, ptr %307, align 1, !tbaa !180, !range !142, !noundef !143
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !181
  store i64 0, ptr %214, align 8, !tbaa !183
  store i64 %289, ptr %215, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %311, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %303, %306, %310
  %.sroa.0.0.copyload.i207 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %312 = mul i64 %.0332, %67
  %313 = add i64 %312, %69
  %314 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %313, i64 noundef %.0176337, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i207, ptr %314, align 2, !tbaa !191
  br label %371

315:                                              ; preds = %257
  %316 = shl i64 %.0332, 2
  %317 = add i64 %251, %316
  %318 = and i8 %.sroa.07.2335, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !192
  %319 = lshr i64 %317, 12
  %320 = getelementptr inbounds nuw i8, ptr %259, i64 39056
  %321 = and i64 %319, 255
  %322 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !144
  %324 = icmp eq i64 %323, %319
  %or.cond.i210 = select i1 %.not309, i1 %324, i1 false, !prof !194
  br i1 %or.cond.i210, label %325, label %.critedge.i211, !prof !194

325:                                              ; preds = %315
  %326 = getelementptr inbounds nuw i8, ptr %259, i64 32912
  %327 = getelementptr inbounds nuw [16 x i8], ptr %326, i64 %321
  %328 = load ptr, ptr %327, align 8, !tbaa !159
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %317
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %6, align 4
  br label %331

.critedge.i211:                                   ; preds = %315
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %259, i64 noundef %317, i64 noundef 4, ptr noundef nonnull %6, i8 %318)
  br label %331

331:                                              ; preds = %.critedge.i211, %325
  %332 = getelementptr inbounds nuw i8, ptr %259, i64 80
  %333 = load ptr, ptr %332, align 8, !tbaa !161
  %.not.i213 = icmp eq ptr %333, null
  br i1 %.not.i213, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 3969
  %336 = load i8, ptr %335, align 1, !tbaa !180, !range !142, !noundef !143
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !181
  store i64 0, ptr %212, align 8, !tbaa !183
  store i64 %317, ptr %213, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %331, %334, %338
  %.sroa.0.0.copyload.i214 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %340 = mul i64 %.0332, %67
  %341 = add i64 %340, %69
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %341, i64 noundef %.0176337, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i214, ptr %342, align 4, !tbaa !195
  br label %371

343:                                              ; preds = %257
  %344 = shl i64 %.0332, 3
  %345 = add i64 %255, %344
  %346 = and i8 %.sroa.01.2336, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !196
  %347 = lshr i64 %345, 12
  %348 = getelementptr inbounds nuw i8, ptr %259, i64 39056
  %349 = and i64 %347, 255
  %350 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %349
  %351 = load i64, ptr %350, align 8, !tbaa !144
  %352 = icmp eq i64 %351, %347
  %or.cond.i217 = select i1 %.not311, i1 %352, i1 false, !prof !194
  br i1 %or.cond.i217, label %353, label %.critedge.i218, !prof !194

353:                                              ; preds = %343
  %354 = getelementptr inbounds nuw i8, ptr %259, i64 32912
  %355 = getelementptr inbounds nuw [16 x i8], ptr %354, i64 %349
  %356 = load ptr, ptr %355, align 8, !tbaa !159
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %345
  %358 = load i64, ptr %357, align 8
  store i64 %358, ptr %4, align 8
  br label %359

.critedge.i218:                                   ; preds = %343
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %259, i64 noundef %345, i64 noundef 8, ptr noundef nonnull %4, i8 %346)
  br label %359

359:                                              ; preds = %.critedge.i218, %353
  %360 = getelementptr inbounds nuw i8, ptr %259, i64 80
  %361 = load ptr, ptr %360, align 8, !tbaa !161
  %.not.i220 = icmp eq ptr %361, null
  br i1 %.not.i220, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 3969
  %364 = load i8, ptr %363, align 1, !tbaa !180, !range !142, !noundef !143
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %366, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !181
  store i64 0, ptr %218, align 8, !tbaa !183
  store i64 %345, ptr %219, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %367, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %359, %362, %366
  %.sroa.0.0.copyload.i221 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %368 = mul i64 %.0332, %67
  %369 = add i64 %368, %69
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %369, i64 noundef %.0176337, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i221, ptr %370, align 8, !tbaa !144
  br label %371

371:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2333, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %261, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.019.2333, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.019.2333, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2334, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2334, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %290, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2334, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2335, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.07.2335, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.07.2335, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %318, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %346, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %372 = add nuw nsw i64 %.0332, 1
  %exitcond355.not = icmp eq i64 %.0332, %14
  br i1 %exitcond355.not, label %.loopexit, label %257, !llvm.loop !222

.loopexit:                                        ; preds = %371, %240, %232
  %.sroa.019.1 = phi i8 [ %.sroa.019.0338, %240 ], [ %.sroa.019.0338, %232 ], [ %.sroa.019.3, %371 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0339, %240 ], [ %.sroa.013.0339, %232 ], [ %.sroa.013.3, %371 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0340, %240 ], [ %.sroa.07.0340, %232 ], [ %.sroa.07.3, %371 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0341, %240 ], [ %.sroa.01.0341, %232 ], [ %.sroa.01.3, %371 ]
  %373 = add nuw i64 %.0176337, 1
  %exitcond356.not = icmp eq i64 %373, %189
  br i1 %exitcond356.not, label %._crit_edge, label %232, !llvm.loop !223
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vloxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.151, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.149, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.147, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca i64, align 8
  %13 = lshr i64 %1, 29
  %14 = and i64 %13, 7
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %.not307 = icmp eq i64 %17, 0
  br i1 %.not307, label %22, label %18, !prof !131

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %20, i64 noundef 1536)
  br i1 %21, label %27, label %22, !prof !133

22:                                               ; preds = %18, %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %30 = load i8, ptr %29, align 8, !tbaa !141, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %37, !prof !131

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 64
  br i1 %43, label %44, label %49, !prof !131

44:                                               ; preds = %37
  %45 = call ptr @__cxa_allocate_exception(i64 32) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %51 = load i64, ptr %50, align 8, !tbaa !146
  %52 = uitofp i64 %51 to float
  %53 = fdiv nnan float 6.400000e+01, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %55 = load float, ptr %54, align 8, !tbaa !147
  %56 = fmul float %55, %53
  %57 = fcmp ult float %56, 1.250000e-01
  %58 = fcmp ugt float %56, 8.000000e+00
  %.not189 = or i1 %57, %58
  br i1 %.not189, label %59, label %64, !prof !131

59:                                               ; preds = %49
  %60 = call ptr @__cxa_allocate_exception(i64 32) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

64:                                               ; preds = %49
  %65 = fcmp olt float %56, 1.000000e+00
  %.inv = fcmp ole float %55, 1.000000e+00
  %66 = select i1 %.inv, float 1.000000e+00, float %55
  %67 = fptoui float %66 to i64
  %68 = lshr i64 %1, 7
  %69 = and i64 %68, 31
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = fptoui float %55 to i32
  %.not.i222 = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %70
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i222, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %64
  %77 = call ptr @__cxa_allocate_exception(i64 32) #18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

81:                                               ; preds = %64
  %82 = lshr i64 %1, 20
  %83 = and i64 %82, 31
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = fptoui float %56 to i32
  %.not.i223 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i223, %88
  br i1 %89, label %95, label %90, !prof !133

90:                                               ; preds = %81
  %91 = call ptr @__cxa_allocate_exception(i64 32) #18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

95:                                               ; preds = %81
  %96 = mul i64 %15, %67
  %97 = icmp ugt i64 %96, 8
  %98 = add nuw nsw i64 %96, %69
  %99 = icmp samesign ugt i64 %98, 32
  %or.cond = select i1 %97, i1 true, i1 %99, !prof !148
  br i1 %or.cond, label %136, label %.preheader, !prof !148

.preheader:                                       ; preds = %95
  %100 = icmp ult i64 %51, 64
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not313 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0178314.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0178314.us, %67
  %108 = add i64 %107, %69
  %.not193.us = icmp eq i64 %108, %83
  br i1 %.not193.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %109

109:                                              ; preds = %.preheader.split.us
  %110 = trunc i64 %108 to i32
  %111 = add nsw i32 %103, %110
  %.sroa.speculated.i.us = call i32 @llvm.smax.i32(i32 %111, i32 %105)
  %.sroa.speculated13.i.us = call i32 @llvm.smin.i32(i32 %84, i32 %110)
  %112 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated13.i.us
  %113 = icmp slt i32 %112, %.pre32.i
  br i1 %113, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %109, %.preheader.split.us
  br i1 %.not313, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i226.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i227.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i226.us, %.sroa.speculated13.i227.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split316.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0178314.us, 1
  %exitcond354.not = icmp eq i64 %.0178314.us, %14
  br i1 %exitcond354.not, label %.split318.us, label %.preheader.split.us, !llvm.loop !224

.preheader.split:                                 ; preds = %.preheader
  %.not192 = icmp eq i64 %51, 64
  br i1 %.not192, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not313, label %.split318.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us320

_ZL19is_overlapped_wideniiii.exit.thread.us320:   ; preds = %.preheader.split.split.us, %127
  %.0178314.us319 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0178314.us319, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i226.us321 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i227.us322 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i226.us321, %.sroa.speculated13.i227.us322
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split316.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us320
  %128 = add nuw nsw i64 %.0178314.us319, 1
  %exitcond353.not = icmp eq i64 %.0178314.us319, %14
  br i1 %exitcond353.not, label %.split318.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us320, !llvm.loop !224

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us325
  %.0178314.us324 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us325 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0178314.us324, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i224.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i225.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i224.us, %.sroa.speculated13.i225.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us329, label %_ZL19is_overlapped_wideniiii.exit.thread.us325, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us325:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0178314.us324, 1
  %exitcond352.not = icmp eq i64 %.0178314.us324, %14
  br i1 %exitcond352.not, label %.split318.us, label %.preheader.split.split.split.us, !llvm.loop !224

136:                                              ; preds = %95
  %137 = call ptr @__cxa_allocate_exception(i64 32) #18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8, !tbaa !134
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8, !tbaa !136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

.split318.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us325, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond306 = icmp eq i64 %143, 0
  br i1 %or.cond306, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0178314 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0178314, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond379 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond379, label %159, label %_ZL19is_overlapped_wideniiii.exit

.split.us:                                        ; preds = %109
  %151 = call ptr @__cxa_allocate_exception(i64 32) #18
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8, !tbaa !134
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8, !tbaa !136
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

.split.us329:                                     ; preds = %.preheader.split.split.split.us
  %155 = call ptr @__cxa_allocate_exception(i64 32) #18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !134
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

159:                                              ; preds = %.preheader.split.split.split
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %147, i32 %106)
  %160 = sub nsw i32 %.sroa.speculated.i15.i, %146
  %161 = icmp slt i32 %160, %.pre32.i
  br i1 %161, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %.preheader.split.split.split, %159
  %.sroa.speculated23.i = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %162 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %163 = icmp slt i32 %162, %.pre32.i
  br i1 %163, label %164, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !220

164:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %165 = call ptr @__cxa_allocate_exception(i64 32) #18
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 2, ptr %166, align 8, !tbaa !134
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 0, ptr %167, align 8, !tbaa !136
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %1, ptr %168, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %165, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %159, %_ZL19is_overlapped_wideniiii.exit
  br i1 %.not313, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i227 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i227
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split316.us, label %176, !prof !131

.split316.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us320, %114
  %172 = call ptr @__cxa_allocate_exception(i64 32) #18
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

176:                                              ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread
  %177 = add nuw nsw i64 %.0178314, 1
  %exitcond.not = icmp eq i64 %.0178314, %14
  br i1 %exitcond.not, label %.split318.us, label %.preheader.split.split.split, !llvm.loop !224

178:                                              ; preds = %.split318.us
  %179 = call ptr @__cxa_allocate_exception(i64 32) #18
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8, !tbaa !134
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8, !tbaa !136
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

183:                                              ; preds = %.split318.us
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %185 = load ptr, ptr %184, align 8, !tbaa !153
  %186 = load ptr, ptr %185, align 8, !tbaa !139
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %185) #18
  %190 = lshr i64 %1, 15
  %191 = and i64 %190, 31
  %192 = icmp samesign ugt i64 %191, 15
  br i1 %192, label %193, label %198, !prof !131

193:                                              ; preds = %183
  %194 = call ptr @__cxa_allocate_exception(i64 32) #18
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8, !tbaa !134
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8, !tbaa !136
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

198:                                              ; preds = %183
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %191
  %201 = load i64, ptr %200, align 8, !tbaa !144
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %203 = load i64, ptr %202, align 8, !tbaa !154
  %204 = alloca i64, i64 %203, align 16
  %.not343 = icmp eq i64 %203, 0
  br i1 %.not343, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %198, %220
  %.0177330 = phi i64 [ %224, %220 ], [ 0, %198 ]
  %205 = load ptr, ptr %184, align 8, !tbaa !153
  %206 = load ptr, ptr %205, align 8, !tbaa !139
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #18
  %.not190 = icmp eq i64 %209, 0
  br i1 %.not190, label %.critedge, label %220

.critedge:                                        ; preds = %.lr.ph, %220, %198
  %.not344 = icmp eq i64 %189, 0
  br i1 %.not344, label %._crit_edge, label %.lr.ph342

.lr.ph342:                                        ; preds = %.critedge
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %230

220:                                              ; preds = %.lr.ph
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0177330, i1 noundef zeroext false)
  %222 = load i64, ptr %221, align 8, !tbaa !144
  %223 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.0177330
  store i64 %222, ptr %223, align 8, !tbaa !144
  %224 = add nuw i64 %.0177330, 1
  %225 = load i64, ptr %202, align 8, !tbaa !154
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %.lr.ph, label %.critedge, !llvm.loop !225

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %227 = add i64 %2, 4
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %229 = load ptr, ptr %228, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %229, i64 noundef 0) #18
  ret i64 %227

230:                                              ; preds = %.lr.ph342, %.loopexit
  %.sroa.01.0341 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0340 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0339 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0338 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.019.1, %.loopexit ]
  %.0176337 = phi i64 [ 0, %.lr.ph342 ], [ %371, %.loopexit ]
  %231 = load ptr, ptr %210, align 8, !tbaa !153
  %232 = load ptr, ptr %231, align 8, !tbaa !139
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(48) %231) #18
  %236 = icmp ult i64 %.0176337, %235
  br i1 %236, label %.loopexit, label %237

237:                                              ; preds = %230
  br i1 %142, label %238, label %.thread

238:                                              ; preds = %237
  %239 = and i64 %.0176337, 63
  %240 = shl i64 %.0176337, 26
  %241 = ashr i64 %240, 32
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %241, i1 noundef zeroext false)
  %243 = load i64, ptr %242, align 8, !tbaa !144
  %244 = shl nuw i64 1, %239
  %245 = and i64 %243, %244
  %.not191 = icmp eq i64 %245, 0
  br i1 %.not191, label %.loopexit, label %.thread

.thread:                                          ; preds = %238, %237
  %246 = load ptr, ptr %210, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %246, i64 noundef %.0176337) #18
  %247 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.0176337
  %248 = load i64, ptr %247, align 8, !tbaa !144
  %249 = add i64 %248, %201
  %250 = and i64 %249, 3
  %.not309 = icmp eq i64 %250, 0
  %251 = add i64 %248, %201
  %252 = trunc i64 %251 to i1
  %invariant.op = add i64 %201, %248
  %253 = add i64 %248, %201
  %254 = and i64 %253, 7
  %.not311 = icmp eq i64 %254, 0
  br label %255

255:                                              ; preds = %.thread, %369
  %.sroa.01.2336 = phi i8 [ %.sroa.01.0341, %.thread ], [ %.sroa.01.3, %369 ]
  %.sroa.07.2335 = phi i8 [ %.sroa.07.0340, %.thread ], [ %.sroa.07.3, %369 ]
  %.sroa.013.2334 = phi i8 [ %.sroa.013.0339, %.thread ], [ %.sroa.013.3, %369 ]
  %.sroa.019.2333 = phi i8 [ %.sroa.019.0338, %.thread ], [ %.sroa.019.3, %369 ]
  %.0332 = phi i64 [ 0, %.thread ], [ %370, %369 ]
  %256 = load i64, ptr %50, align 8, !tbaa !146
  %257 = load ptr, ptr %211, align 8, !tbaa !156
  switch i64 %256, label %341 [
    i64 8, label %258
    i64 16, label %285
    i64 32, label %313
  ]

258:                                              ; preds = %255
  %.reass = add i64 %.0332, %invariant.op
  %259 = and i8 %.sroa.019.2333, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !157
  %260 = lshr i64 %.reass, 12
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 39056
  %262 = and i64 %260, 255
  %263 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !144
  %265 = icmp eq i64 %264, %260
  br i1 %265, label %266, label %272, !prof !133

266:                                              ; preds = %258
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 32912
  %268 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %262
  %269 = load ptr, ptr %268, align 8, !tbaa !159
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %.reass
  %271 = load i8, ptr %270, align 1
  store i8 %271, ptr %10, align 1
  br label %273

272:                                              ; preds = %258
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %257, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %259)
  br label %273

273:                                              ; preds = %272, %266
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %275 = load ptr, ptr %274, align 8, !tbaa !161
  %.not.i = icmp eq ptr %275, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 3969
  %278 = load i8, ptr %277, align 1, !tbaa !180, !range !142, !noundef !143
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !181
  store i64 0, ptr %216, align 8, !tbaa !183
  store i64 %.reass, ptr %217, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %273, %276, %280
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %282 = mul i64 %.0332, %67
  %283 = add i64 %282, %69
  %284 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %283, i64 noundef %.0176337, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %284, align 1, !tbaa !187
  br label %369

285:                                              ; preds = %255
  %286 = shl nuw i64 %.0332, 1
  %287 = add i64 %251, %286
  %288 = and i8 %.sroa.013.2334, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !tbaa !188
  %289 = lshr i64 %287, 12
  %290 = getelementptr inbounds nuw i8, ptr %257, i64 39056
  %291 = and i64 %289, 255
  %292 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !144
  %294 = icmp ne i64 %293, %289
  %or.cond.i.not = select i1 %252, i1 true, i1 %294
  br i1 %or.cond.i.not, label %.critedge.i, label %295, !prof !190

295:                                              ; preds = %285
  %296 = getelementptr inbounds nuw i8, ptr %257, i64 32912
  %297 = getelementptr inbounds nuw [16 x i8], ptr %296, i64 %291
  %298 = load ptr, ptr %297, align 8, !tbaa !159
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %287
  %300 = load i16, ptr %299, align 2
  store i16 %300, ptr %8, align 2
  br label %301

.critedge.i:                                      ; preds = %285
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %257, i64 noundef %287, i64 noundef 2, ptr noundef nonnull %8, i8 %288)
  br label %301

301:                                              ; preds = %.critedge.i, %295
  %302 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %303 = load ptr, ptr %302, align 8, !tbaa !161
  %.not.i206 = icmp eq ptr %303, null
  br i1 %.not.i206, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 3969
  %306 = load i8, ptr %305, align 1, !tbaa !180, !range !142, !noundef !143
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !181
  store i64 0, ptr %214, align 8, !tbaa !183
  store i64 %287, ptr %215, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %301, %304, %308
  %.sroa.0.0.copyload.i207 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %310 = mul i64 %.0332, %67
  %311 = add i64 %310, %69
  %312 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %311, i64 noundef %.0176337, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i207, ptr %312, align 2, !tbaa !191
  br label %369

313:                                              ; preds = %255
  %314 = shl i64 %.0332, 2
  %315 = add i64 %249, %314
  %316 = and i8 %.sroa.07.2335, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !192
  %317 = lshr i64 %315, 12
  %318 = getelementptr inbounds nuw i8, ptr %257, i64 39056
  %319 = and i64 %317, 255
  %320 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %319
  %321 = load i64, ptr %320, align 8, !tbaa !144
  %322 = icmp eq i64 %321, %317
  %or.cond.i210 = select i1 %.not309, i1 %322, i1 false, !prof !194
  br i1 %or.cond.i210, label %323, label %.critedge.i211, !prof !194

323:                                              ; preds = %313
  %324 = getelementptr inbounds nuw i8, ptr %257, i64 32912
  %325 = getelementptr inbounds nuw [16 x i8], ptr %324, i64 %319
  %326 = load ptr, ptr %325, align 8, !tbaa !159
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %315
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %6, align 4
  br label %329

.critedge.i211:                                   ; preds = %313
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %257, i64 noundef %315, i64 noundef 4, ptr noundef nonnull %6, i8 %316)
  br label %329

329:                                              ; preds = %.critedge.i211, %323
  %330 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %331 = load ptr, ptr %330, align 8, !tbaa !161
  %.not.i213 = icmp eq ptr %331, null
  br i1 %.not.i213, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 3969
  %334 = load i8, ptr %333, align 1, !tbaa !180, !range !142, !noundef !143
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !181
  store i64 0, ptr %212, align 8, !tbaa !183
  store i64 %315, ptr %213, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %329, %332, %336
  %.sroa.0.0.copyload.i214 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %338 = mul i64 %.0332, %67
  %339 = add i64 %338, %69
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %339, i64 noundef %.0176337, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i214, ptr %340, align 4, !tbaa !195
  br label %369

341:                                              ; preds = %255
  %342 = shl i64 %.0332, 3
  %343 = add i64 %253, %342
  %344 = and i8 %.sroa.01.2336, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !196
  %345 = lshr i64 %343, 12
  %346 = getelementptr inbounds nuw i8, ptr %257, i64 39056
  %347 = and i64 %345, 255
  %348 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %347
  %349 = load i64, ptr %348, align 8, !tbaa !144
  %350 = icmp eq i64 %349, %345
  %or.cond.i217 = select i1 %.not311, i1 %350, i1 false, !prof !194
  br i1 %or.cond.i217, label %351, label %.critedge.i218, !prof !194

351:                                              ; preds = %341
  %352 = getelementptr inbounds nuw i8, ptr %257, i64 32912
  %353 = getelementptr inbounds nuw [16 x i8], ptr %352, i64 %347
  %354 = load ptr, ptr %353, align 8, !tbaa !159
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %343
  %356 = load i64, ptr %355, align 8
  store i64 %356, ptr %4, align 8
  br label %357

.critedge.i218:                                   ; preds = %341
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %257, i64 noundef %343, i64 noundef 8, ptr noundef nonnull %4, i8 %344)
  br label %357

357:                                              ; preds = %.critedge.i218, %351
  %358 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %359 = load ptr, ptr %358, align 8, !tbaa !161
  %.not.i220 = icmp eq ptr %359, null
  br i1 %.not.i220, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 3969
  %362 = load i8, ptr %361, align 1, !tbaa !180, !range !142, !noundef !143
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %364, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !181
  store i64 0, ptr %218, align 8, !tbaa !183
  store i64 %343, ptr %219, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %357, %360, %364
  %.sroa.0.0.copyload.i221 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %366 = mul i64 %.0332, %67
  %367 = add i64 %366, %69
  %368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %367, i64 noundef %.0176337, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i221, ptr %368, align 8, !tbaa !144
  br label %369

369:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2333, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %259, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.019.2333, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.019.2333, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2334, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2334, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %288, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2334, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2335, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.07.2335, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.07.2335, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %316, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %344, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %370 = add nuw nsw i64 %.0332, 1
  %exitcond355.not = icmp eq i64 %.0332, %14
  br i1 %exitcond355.not, label %.loopexit, label %255, !llvm.loop !226

.loopexit:                                        ; preds = %369, %238, %230
  %.sroa.019.1 = phi i8 [ %.sroa.019.0338, %238 ], [ %.sroa.019.0338, %230 ], [ %.sroa.019.3, %369 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0339, %238 ], [ %.sroa.013.0339, %230 ], [ %.sroa.013.3, %369 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0340, %238 ], [ %.sroa.07.0340, %230 ], [ %.sroa.07.3, %369 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0341, %238 ], [ %.sroa.01.0341, %230 ], [ %.sroa.01.3, %369 ]
  %371 = add nuw i64 %.0176337, 1
  %exitcond356.not = icmp eq i64 %371, %189
  br i1 %exitcond356.not, label %._crit_edge, label %230, !llvm.loop !227
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32e_vloxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.151, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.149, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.147, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca i64, align 8
  %13 = lshr i64 %1, 29
  %14 = and i64 %13, 7
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %.not307 = icmp eq i64 %17, 0
  br i1 %.not307, label %22, label %18, !prof !131

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %20, i64 noundef 1536)
  br i1 %21, label %27, label %22, !prof !133

22:                                               ; preds = %18, %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %30 = load i8, ptr %29, align 8, !tbaa !141, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %37, !prof !131

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 64
  br i1 %43, label %44, label %49, !prof !131

44:                                               ; preds = %37
  %45 = call ptr @__cxa_allocate_exception(i64 32) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %51 = load i64, ptr %50, align 8, !tbaa !146
  %52 = uitofp i64 %51 to float
  %53 = fdiv nnan float 6.400000e+01, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %55 = load float, ptr %54, align 8, !tbaa !147
  %56 = fmul float %55, %53
  %57 = fcmp ult float %56, 1.250000e-01
  %58 = fcmp ugt float %56, 8.000000e+00
  %.not189 = or i1 %57, %58
  br i1 %.not189, label %59, label %64, !prof !131

59:                                               ; preds = %49
  %60 = call ptr @__cxa_allocate_exception(i64 32) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

64:                                               ; preds = %49
  %65 = fcmp olt float %56, 1.000000e+00
  %.inv = fcmp ole float %55, 1.000000e+00
  %66 = select i1 %.inv, float 1.000000e+00, float %55
  %67 = fptoui float %66 to i64
  %68 = lshr i64 %1, 7
  %69 = and i64 %68, 31
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = fptoui float %55 to i32
  %.not.i222 = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %70
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i222, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %64
  %77 = call ptr @__cxa_allocate_exception(i64 32) #18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

81:                                               ; preds = %64
  %82 = lshr i64 %1, 20
  %83 = and i64 %82, 31
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = fptoui float %56 to i32
  %.not.i223 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i223, %88
  br i1 %89, label %95, label %90, !prof !133

90:                                               ; preds = %81
  %91 = call ptr @__cxa_allocate_exception(i64 32) #18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

95:                                               ; preds = %81
  %96 = mul i64 %15, %67
  %97 = icmp ugt i64 %96, 8
  %98 = add nuw nsw i64 %96, %69
  %99 = icmp samesign ugt i64 %98, 32
  %or.cond = select i1 %97, i1 true, i1 %99, !prof !148
  br i1 %or.cond, label %136, label %.preheader, !prof !148

.preheader:                                       ; preds = %95
  %100 = icmp ult i64 %51, 64
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not313 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0178314.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0178314.us, %67
  %108 = add i64 %107, %69
  %.not193.us = icmp eq i64 %108, %83
  br i1 %.not193.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %109

109:                                              ; preds = %.preheader.split.us
  %110 = trunc i64 %108 to i32
  %111 = add nsw i32 %103, %110
  %.sroa.speculated.i.us = call i32 @llvm.smax.i32(i32 %111, i32 %105)
  %.sroa.speculated13.i.us = call i32 @llvm.smin.i32(i32 %84, i32 %110)
  %112 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated13.i.us
  %113 = icmp slt i32 %112, %.pre32.i
  br i1 %113, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %109, %.preheader.split.us
  br i1 %.not313, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i226.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i227.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i226.us, %.sroa.speculated13.i227.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split316.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0178314.us, 1
  %exitcond354.not = icmp eq i64 %.0178314.us, %14
  br i1 %exitcond354.not, label %.split318.us, label %.preheader.split.us, !llvm.loop !228

.preheader.split:                                 ; preds = %.preheader
  %.not192 = icmp eq i64 %51, 64
  br i1 %.not192, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not313, label %.split318.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us320

_ZL19is_overlapped_wideniiii.exit.thread.us320:   ; preds = %.preheader.split.split.us, %127
  %.0178314.us319 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0178314.us319, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i226.us321 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i227.us322 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i226.us321, %.sroa.speculated13.i227.us322
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split316.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us320
  %128 = add nuw nsw i64 %.0178314.us319, 1
  %exitcond353.not = icmp eq i64 %.0178314.us319, %14
  br i1 %exitcond353.not, label %.split318.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us320, !llvm.loop !228

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us325
  %.0178314.us324 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us325 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0178314.us324, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i224.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i225.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i224.us, %.sroa.speculated13.i225.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us329, label %_ZL19is_overlapped_wideniiii.exit.thread.us325, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us325:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0178314.us324, 1
  %exitcond352.not = icmp eq i64 %.0178314.us324, %14
  br i1 %exitcond352.not, label %.split318.us, label %.preheader.split.split.split.us, !llvm.loop !228

136:                                              ; preds = %95
  %137 = call ptr @__cxa_allocate_exception(i64 32) #18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8, !tbaa !134
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8, !tbaa !136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

.split318.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us325, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond306 = icmp eq i64 %143, 0
  br i1 %or.cond306, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0178314 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0178314, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond379 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond379, label %159, label %_ZL19is_overlapped_wideniiii.exit

.split.us:                                        ; preds = %109
  %151 = call ptr @__cxa_allocate_exception(i64 32) #18
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8, !tbaa !134
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8, !tbaa !136
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

.split.us329:                                     ; preds = %.preheader.split.split.split.us
  %155 = call ptr @__cxa_allocate_exception(i64 32) #18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !134
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

159:                                              ; preds = %.preheader.split.split.split
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %147, i32 %106)
  %160 = sub nsw i32 %.sroa.speculated.i15.i, %146
  %161 = icmp slt i32 %160, %.pre32.i
  br i1 %161, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %.preheader.split.split.split, %159
  %.sroa.speculated23.i = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %162 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %163 = icmp slt i32 %162, %.pre32.i
  br i1 %163, label %164, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !220

164:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %165 = call ptr @__cxa_allocate_exception(i64 32) #18
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 2, ptr %166, align 8, !tbaa !134
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 0, ptr %167, align 8, !tbaa !136
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %1, ptr %168, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %165, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %159, %_ZL19is_overlapped_wideniiii.exit
  br i1 %.not313, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i227 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i227
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split316.us, label %176, !prof !131

.split316.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us320, %114
  %172 = call ptr @__cxa_allocate_exception(i64 32) #18
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

176:                                              ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread
  %177 = add nuw nsw i64 %.0178314, 1
  %exitcond.not = icmp eq i64 %.0178314, %14
  br i1 %exitcond.not, label %.split318.us, label %.preheader.split.split.split, !llvm.loop !228

178:                                              ; preds = %.split318.us
  %179 = call ptr @__cxa_allocate_exception(i64 32) #18
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8, !tbaa !134
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8, !tbaa !136
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

183:                                              ; preds = %.split318.us
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %185 = load ptr, ptr %184, align 8, !tbaa !153
  %186 = load ptr, ptr %185, align 8, !tbaa !139
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %185) #18
  %190 = lshr i64 %1, 15
  %191 = and i64 %190, 31
  %192 = icmp samesign ugt i64 %191, 15
  br i1 %192, label %193, label %198, !prof !131

193:                                              ; preds = %183
  %194 = call ptr @__cxa_allocate_exception(i64 32) #18
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8, !tbaa !134
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8, !tbaa !136
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

198:                                              ; preds = %183
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %191
  %201 = load i64, ptr %200, align 8, !tbaa !144
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %203 = load i64, ptr %202, align 8, !tbaa !154
  %204 = alloca i64, i64 %203, align 16
  %.not343 = icmp eq i64 %203, 0
  br i1 %.not343, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %198, %220
  %.0177330 = phi i64 [ %224, %220 ], [ 0, %198 ]
  %205 = load ptr, ptr %184, align 8, !tbaa !153
  %206 = load ptr, ptr %205, align 8, !tbaa !139
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #18
  %.not190 = icmp eq i64 %209, 0
  br i1 %.not190, label %.critedge, label %220

.critedge:                                        ; preds = %.lr.ph, %220, %198
  %.not344 = icmp eq i64 %189, 0
  br i1 %.not344, label %._crit_edge, label %.lr.ph342

.lr.ph342:                                        ; preds = %.critedge
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %232

220:                                              ; preds = %.lr.ph
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0177330, i1 noundef zeroext false)
  %222 = load i64, ptr %221, align 8, !tbaa !144
  %223 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.0177330
  store i64 %222, ptr %223, align 8, !tbaa !144
  %224 = add nuw i64 %.0177330, 1
  %225 = load i64, ptr %202, align 8, !tbaa !154
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %.lr.ph, label %.critedge, !llvm.loop !229

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %227 = shl i64 %2, 32
  %228 = add i64 %227, 17179869184
  %229 = ashr exact i64 %228, 32
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %231 = load ptr, ptr %230, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %231, i64 noundef 0) #18
  ret i64 %229

232:                                              ; preds = %.lr.ph342, %.loopexit
  %.sroa.01.0341 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0340 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0339 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0338 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.019.1, %.loopexit ]
  %.0176337 = phi i64 [ 0, %.lr.ph342 ], [ %373, %.loopexit ]
  %233 = load ptr, ptr %210, align 8, !tbaa !153
  %234 = load ptr, ptr %233, align 8, !tbaa !139
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #18
  %238 = icmp ult i64 %.0176337, %237
  br i1 %238, label %.loopexit, label %239

239:                                              ; preds = %232
  br i1 %142, label %240, label %.thread

240:                                              ; preds = %239
  %241 = and i64 %.0176337, 63
  %242 = shl i64 %.0176337, 26
  %243 = ashr i64 %242, 32
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %243, i1 noundef zeroext false)
  %245 = load i64, ptr %244, align 8, !tbaa !144
  %246 = shl nuw i64 1, %241
  %247 = and i64 %245, %246
  %.not191 = icmp eq i64 %247, 0
  br i1 %.not191, label %.loopexit, label %.thread

.thread:                                          ; preds = %240, %239
  %248 = load ptr, ptr %210, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %248, i64 noundef %.0176337) #18
  %249 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.0176337
  %250 = load i64, ptr %249, align 8, !tbaa !144
  %251 = add i64 %250, %201
  %252 = and i64 %251, 3
  %.not309 = icmp eq i64 %252, 0
  %253 = add i64 %250, %201
  %254 = trunc i64 %253 to i1
  %invariant.op = add i64 %201, %250
  %255 = add i64 %250, %201
  %256 = and i64 %255, 7
  %.not311 = icmp eq i64 %256, 0
  br label %257

257:                                              ; preds = %.thread, %371
  %.sroa.01.2336 = phi i8 [ %.sroa.01.0341, %.thread ], [ %.sroa.01.3, %371 ]
  %.sroa.07.2335 = phi i8 [ %.sroa.07.0340, %.thread ], [ %.sroa.07.3, %371 ]
  %.sroa.013.2334 = phi i8 [ %.sroa.013.0339, %.thread ], [ %.sroa.013.3, %371 ]
  %.sroa.019.2333 = phi i8 [ %.sroa.019.0338, %.thread ], [ %.sroa.019.3, %371 ]
  %.0332 = phi i64 [ 0, %.thread ], [ %372, %371 ]
  %258 = load i64, ptr %50, align 8, !tbaa !146
  %259 = load ptr, ptr %211, align 8, !tbaa !156
  switch i64 %258, label %343 [
    i64 8, label %260
    i64 16, label %287
    i64 32, label %315
  ]

260:                                              ; preds = %257
  %.reass = add i64 %.0332, %invariant.op
  %261 = and i8 %.sroa.019.2333, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !157
  %262 = lshr i64 %.reass, 12
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 39056
  %264 = and i64 %262, 255
  %265 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !144
  %267 = icmp eq i64 %266, %262
  br i1 %267, label %268, label %274, !prof !133

268:                                              ; preds = %260
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 32912
  %270 = getelementptr inbounds nuw [16 x i8], ptr %269, i64 %264
  %271 = load ptr, ptr %270, align 8, !tbaa !159
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %.reass
  %273 = load i8, ptr %272, align 1
  store i8 %273, ptr %10, align 1
  br label %275

274:                                              ; preds = %260
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %259, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %261)
  br label %275

275:                                              ; preds = %274, %268
  %276 = getelementptr inbounds nuw i8, ptr %259, i64 80
  %277 = load ptr, ptr %276, align 8, !tbaa !161
  %.not.i = icmp eq ptr %277, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 3969
  %280 = load i8, ptr %279, align 1, !tbaa !180, !range !142, !noundef !143
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !181
  store i64 0, ptr %216, align 8, !tbaa !183
  store i64 %.reass, ptr %217, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %275, %278, %282
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %284 = mul i64 %.0332, %67
  %285 = add i64 %284, %69
  %286 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %285, i64 noundef %.0176337, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %286, align 1, !tbaa !187
  br label %371

287:                                              ; preds = %257
  %288 = shl nuw i64 %.0332, 1
  %289 = add i64 %253, %288
  %290 = and i8 %.sroa.013.2334, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !tbaa !188
  %291 = lshr i64 %289, 12
  %292 = getelementptr inbounds nuw i8, ptr %259, i64 39056
  %293 = and i64 %291, 255
  %294 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !144
  %296 = icmp ne i64 %295, %291
  %or.cond.i.not = select i1 %254, i1 true, i1 %296
  br i1 %or.cond.i.not, label %.critedge.i, label %297, !prof !190

297:                                              ; preds = %287
  %298 = getelementptr inbounds nuw i8, ptr %259, i64 32912
  %299 = getelementptr inbounds nuw [16 x i8], ptr %298, i64 %293
  %300 = load ptr, ptr %299, align 8, !tbaa !159
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %289
  %302 = load i16, ptr %301, align 2
  store i16 %302, ptr %8, align 2
  br label %303

.critedge.i:                                      ; preds = %287
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %259, i64 noundef %289, i64 noundef 2, ptr noundef nonnull %8, i8 %290)
  br label %303

303:                                              ; preds = %.critedge.i, %297
  %304 = getelementptr inbounds nuw i8, ptr %259, i64 80
  %305 = load ptr, ptr %304, align 8, !tbaa !161
  %.not.i206 = icmp eq ptr %305, null
  br i1 %.not.i206, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 3969
  %308 = load i8, ptr %307, align 1, !tbaa !180, !range !142, !noundef !143
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !181
  store i64 0, ptr %214, align 8, !tbaa !183
  store i64 %289, ptr %215, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %311, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %303, %306, %310
  %.sroa.0.0.copyload.i207 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %312 = mul i64 %.0332, %67
  %313 = add i64 %312, %69
  %314 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %313, i64 noundef %.0176337, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i207, ptr %314, align 2, !tbaa !191
  br label %371

315:                                              ; preds = %257
  %316 = shl i64 %.0332, 2
  %317 = add i64 %251, %316
  %318 = and i8 %.sroa.07.2335, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !192
  %319 = lshr i64 %317, 12
  %320 = getelementptr inbounds nuw i8, ptr %259, i64 39056
  %321 = and i64 %319, 255
  %322 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !144
  %324 = icmp eq i64 %323, %319
  %or.cond.i210 = select i1 %.not309, i1 %324, i1 false, !prof !194
  br i1 %or.cond.i210, label %325, label %.critedge.i211, !prof !194

325:                                              ; preds = %315
  %326 = getelementptr inbounds nuw i8, ptr %259, i64 32912
  %327 = getelementptr inbounds nuw [16 x i8], ptr %326, i64 %321
  %328 = load ptr, ptr %327, align 8, !tbaa !159
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %317
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %6, align 4
  br label %331

.critedge.i211:                                   ; preds = %315
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %259, i64 noundef %317, i64 noundef 4, ptr noundef nonnull %6, i8 %318)
  br label %331

331:                                              ; preds = %.critedge.i211, %325
  %332 = getelementptr inbounds nuw i8, ptr %259, i64 80
  %333 = load ptr, ptr %332, align 8, !tbaa !161
  %.not.i213 = icmp eq ptr %333, null
  br i1 %.not.i213, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 3969
  %336 = load i8, ptr %335, align 1, !tbaa !180, !range !142, !noundef !143
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !181
  store i64 0, ptr %212, align 8, !tbaa !183
  store i64 %317, ptr %213, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %331, %334, %338
  %.sroa.0.0.copyload.i214 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %340 = mul i64 %.0332, %67
  %341 = add i64 %340, %69
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %341, i64 noundef %.0176337, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i214, ptr %342, align 4, !tbaa !195
  br label %371

343:                                              ; preds = %257
  %344 = shl i64 %.0332, 3
  %345 = add i64 %255, %344
  %346 = and i8 %.sroa.01.2336, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !196
  %347 = lshr i64 %345, 12
  %348 = getelementptr inbounds nuw i8, ptr %259, i64 39056
  %349 = and i64 %347, 255
  %350 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %349
  %351 = load i64, ptr %350, align 8, !tbaa !144
  %352 = icmp eq i64 %351, %347
  %or.cond.i217 = select i1 %.not311, i1 %352, i1 false, !prof !194
  br i1 %or.cond.i217, label %353, label %.critedge.i218, !prof !194

353:                                              ; preds = %343
  %354 = getelementptr inbounds nuw i8, ptr %259, i64 32912
  %355 = getelementptr inbounds nuw [16 x i8], ptr %354, i64 %349
  %356 = load ptr, ptr %355, align 8, !tbaa !159
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %345
  %358 = load i64, ptr %357, align 8
  store i64 %358, ptr %4, align 8
  br label %359

.critedge.i218:                                   ; preds = %343
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %259, i64 noundef %345, i64 noundef 8, ptr noundef nonnull %4, i8 %346)
  br label %359

359:                                              ; preds = %.critedge.i218, %353
  %360 = getelementptr inbounds nuw i8, ptr %259, i64 80
  %361 = load ptr, ptr %360, align 8, !tbaa !161
  %.not.i220 = icmp eq ptr %361, null
  br i1 %.not.i220, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 3969
  %364 = load i8, ptr %363, align 1, !tbaa !180, !range !142, !noundef !143
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %366, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !181
  store i64 0, ptr %218, align 8, !tbaa !183
  store i64 %345, ptr %219, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %367, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %359, %362, %366
  %.sroa.0.0.copyload.i221 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %368 = mul i64 %.0332, %67
  %369 = add i64 %368, %69
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %369, i64 noundef %.0176337, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i221, ptr %370, align 8, !tbaa !144
  br label %371

371:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2333, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %261, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.019.2333, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.019.2333, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2334, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2334, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %290, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2334, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2335, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.07.2335, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.07.2335, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %318, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %346, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %372 = add nuw nsw i64 %.0332, 1
  %exitcond355.not = icmp eq i64 %.0332, %14
  br i1 %exitcond355.not, label %.loopexit, label %257, !llvm.loop !230

.loopexit:                                        ; preds = %371, %240, %232
  %.sroa.019.1 = phi i8 [ %.sroa.019.0338, %240 ], [ %.sroa.019.0338, %232 ], [ %.sroa.019.3, %371 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0339, %240 ], [ %.sroa.013.0339, %232 ], [ %.sroa.013.3, %371 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0340, %240 ], [ %.sroa.07.0340, %232 ], [ %.sroa.07.3, %371 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0341, %240 ], [ %.sroa.01.0341, %232 ], [ %.sroa.01.3, %371 ]
  %373 = add nuw i64 %.0176337, 1
  %exitcond356.not = icmp eq i64 %373, %189
  br i1 %exitcond356.not, label %._crit_edge, label %232, !llvm.loop !231
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vloxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.151, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.149, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.147, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca i64, align 8
  %13 = lshr i64 %1, 29
  %14 = and i64 %13, 7
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %.not307 = icmp eq i64 %17, 0
  br i1 %.not307, label %22, label %18, !prof !131

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %20, i64 noundef 1536)
  br i1 %21, label %27, label %22, !prof !133

22:                                               ; preds = %18, %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %30 = load i8, ptr %29, align 8, !tbaa !141, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %37, !prof !131

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 64
  br i1 %43, label %44, label %49, !prof !131

44:                                               ; preds = %37
  %45 = call ptr @__cxa_allocate_exception(i64 32) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %51 = load i64, ptr %50, align 8, !tbaa !146
  %52 = uitofp i64 %51 to float
  %53 = fdiv nnan float 6.400000e+01, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %55 = load float, ptr %54, align 8, !tbaa !147
  %56 = fmul float %55, %53
  %57 = fcmp ult float %56, 1.250000e-01
  %58 = fcmp ugt float %56, 8.000000e+00
  %.not189 = or i1 %57, %58
  br i1 %.not189, label %59, label %64, !prof !131

59:                                               ; preds = %49
  %60 = call ptr @__cxa_allocate_exception(i64 32) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

64:                                               ; preds = %49
  %65 = fcmp olt float %56, 1.000000e+00
  %.inv = fcmp ole float %55, 1.000000e+00
  %66 = select i1 %.inv, float 1.000000e+00, float %55
  %67 = fptoui float %66 to i64
  %68 = lshr i64 %1, 7
  %69 = and i64 %68, 31
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = fptoui float %55 to i32
  %.not.i222 = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %70
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i222, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %64
  %77 = call ptr @__cxa_allocate_exception(i64 32) #18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

81:                                               ; preds = %64
  %82 = lshr i64 %1, 20
  %83 = and i64 %82, 31
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = fptoui float %56 to i32
  %.not.i223 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i223, %88
  br i1 %89, label %95, label %90, !prof !133

90:                                               ; preds = %81
  %91 = call ptr @__cxa_allocate_exception(i64 32) #18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

95:                                               ; preds = %81
  %96 = mul i64 %15, %67
  %97 = icmp ugt i64 %96, 8
  %98 = add nuw nsw i64 %96, %69
  %99 = icmp samesign ugt i64 %98, 32
  %or.cond = select i1 %97, i1 true, i1 %99, !prof !148
  br i1 %or.cond, label %136, label %.preheader, !prof !148

.preheader:                                       ; preds = %95
  %100 = icmp ult i64 %51, 64
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not313 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0178314.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0178314.us, %67
  %108 = add i64 %107, %69
  %.not193.us = icmp eq i64 %108, %83
  br i1 %.not193.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, label %109

109:                                              ; preds = %.preheader.split.us
  %110 = trunc i64 %108 to i32
  %111 = add nsw i32 %103, %110
  %.sroa.speculated.i.us = call i32 @llvm.smax.i32(i32 %111, i32 %105)
  %.sroa.speculated13.i.us = call i32 @llvm.smin.i32(i32 %84, i32 %110)
  %112 = sub nsw i32 %.sroa.speculated.i.us, %.sroa.speculated13.i.us
  %113 = icmp slt i32 %112, %.pre32.i
  br i1 %113, label %.split.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us:      ; preds = %109, %.preheader.split.us
  br i1 %.not313, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i226.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i227.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i226.us, %.sroa.speculated13.i227.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split316.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0178314.us, 1
  %exitcond354.not = icmp eq i64 %.0178314.us, %14
  br i1 %exitcond354.not, label %.split318.us, label %.preheader.split.us, !llvm.loop !232

.preheader.split:                                 ; preds = %.preheader
  %.not192 = icmp eq i64 %51, 64
  br i1 %.not192, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not313, label %.split318.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us320

_ZL19is_overlapped_wideniiii.exit.thread.us320:   ; preds = %.preheader.split.split.us, %127
  %.0178314.us319 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0178314.us319, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i226.us321 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i227.us322 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i226.us321, %.sroa.speculated13.i227.us322
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split316.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us320
  %128 = add nuw nsw i64 %.0178314.us319, 1
  %exitcond353.not = icmp eq i64 %.0178314.us319, %14
  br i1 %exitcond353.not, label %.split318.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us320, !llvm.loop !232

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us325
  %.0178314.us324 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us325 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0178314.us324, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i224.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i225.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i224.us, %.sroa.speculated13.i225.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us329, label %_ZL19is_overlapped_wideniiii.exit.thread.us325, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us325:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0178314.us324, 1
  %exitcond352.not = icmp eq i64 %.0178314.us324, %14
  br i1 %exitcond352.not, label %.split318.us, label %.preheader.split.split.split.us, !llvm.loop !232

136:                                              ; preds = %95
  %137 = call ptr @__cxa_allocate_exception(i64 32) #18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8, !tbaa !134
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8, !tbaa !136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

.split318.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us325, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond306 = icmp eq i64 %143, 0
  br i1 %or.cond306, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0178314 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0178314, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond379 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond379, label %159, label %_ZL19is_overlapped_wideniiii.exit

.split.us:                                        ; preds = %109
  %151 = call ptr @__cxa_allocate_exception(i64 32) #18
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8, !tbaa !134
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8, !tbaa !136
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

.split.us329:                                     ; preds = %.preheader.split.split.split.us
  %155 = call ptr @__cxa_allocate_exception(i64 32) #18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !134
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

159:                                              ; preds = %.preheader.split.split.split
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %147, i32 %106)
  %160 = sub nsw i32 %.sroa.speculated.i15.i, %146
  %161 = icmp slt i32 %160, %.pre32.i
  br i1 %161, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %.preheader.split.split.split, %159
  %.sroa.speculated23.i = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %162 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated23.i
  %163 = icmp slt i32 %162, %.pre32.i
  br i1 %163, label %164, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !220

164:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %165 = call ptr @__cxa_allocate_exception(i64 32) #18
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 2, ptr %166, align 8, !tbaa !134
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 0, ptr %167, align 8, !tbaa !136
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %1, ptr %168, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %165, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %159, %_ZL19is_overlapped_wideniiii.exit
  br i1 %.not313, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i227 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i227
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split316.us, label %176, !prof !131

.split316.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us320, %114
  %172 = call ptr @__cxa_allocate_exception(i64 32) #18
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

176:                                              ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread
  %177 = add nuw nsw i64 %.0178314, 1
  %exitcond.not = icmp eq i64 %.0178314, %14
  br i1 %exitcond.not, label %.split318.us, label %.preheader.split.split.split, !llvm.loop !232

178:                                              ; preds = %.split318.us
  %179 = call ptr @__cxa_allocate_exception(i64 32) #18
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8, !tbaa !134
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8, !tbaa !136
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

183:                                              ; preds = %.split318.us
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %185 = load ptr, ptr %184, align 8, !tbaa !153
  %186 = load ptr, ptr %185, align 8, !tbaa !139
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %185) #18
  %190 = lshr i64 %1, 15
  %191 = and i64 %190, 31
  %192 = icmp samesign ugt i64 %191, 15
  br i1 %192, label %193, label %198, !prof !131

193:                                              ; preds = %183
  %194 = call ptr @__cxa_allocate_exception(i64 32) #18
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8, !tbaa !134
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8, !tbaa !136
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

198:                                              ; preds = %183
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %191
  %201 = load i64, ptr %200, align 8, !tbaa !144
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %203 = load i64, ptr %202, align 8, !tbaa !154
  %204 = alloca i64, i64 %203, align 16
  %.not343 = icmp eq i64 %203, 0
  br i1 %.not343, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %198, %220
  %.0177330 = phi i64 [ %224, %220 ], [ 0, %198 ]
  %205 = load ptr, ptr %184, align 8, !tbaa !153
  %206 = load ptr, ptr %205, align 8, !tbaa !139
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #18
  %.not190 = icmp eq i64 %209, 0
  br i1 %.not190, label %.critedge, label %220

.critedge:                                        ; preds = %.lr.ph, %220, %198
  %.not344 = icmp eq i64 %189, 0
  br i1 %.not344, label %._crit_edge, label %.lr.ph342

.lr.ph342:                                        ; preds = %.critedge
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %230

220:                                              ; preds = %.lr.ph
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0177330, i1 noundef zeroext false)
  %222 = load i64, ptr %221, align 8, !tbaa !144
  %223 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.0177330
  store i64 %222, ptr %223, align 8, !tbaa !144
  %224 = add nuw i64 %.0177330, 1
  %225 = load i64, ptr %202, align 8, !tbaa !154
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %.lr.ph, label %.critedge, !llvm.loop !233

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %227 = add i64 %2, 4
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %229 = load ptr, ptr %228, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %229, i64 noundef 0) #18
  ret i64 %227

230:                                              ; preds = %.lr.ph342, %.loopexit
  %.sroa.01.0341 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0340 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0339 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0338 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.019.1, %.loopexit ]
  %.0176337 = phi i64 [ 0, %.lr.ph342 ], [ %371, %.loopexit ]
  %231 = load ptr, ptr %210, align 8, !tbaa !153
  %232 = load ptr, ptr %231, align 8, !tbaa !139
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(48) %231) #18
  %236 = icmp ult i64 %.0176337, %235
  br i1 %236, label %.loopexit, label %237

237:                                              ; preds = %230
  br i1 %142, label %238, label %.thread

238:                                              ; preds = %237
  %239 = and i64 %.0176337, 63
  %240 = shl i64 %.0176337, 26
  %241 = ashr i64 %240, 32
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %241, i1 noundef zeroext false)
  %243 = load i64, ptr %242, align 8, !tbaa !144
  %244 = shl nuw i64 1, %239
  %245 = and i64 %243, %244
  %.not191 = icmp eq i64 %245, 0
  br i1 %.not191, label %.loopexit, label %.thread

.thread:                                          ; preds = %238, %237
  %246 = load ptr, ptr %210, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %246, i64 noundef %.0176337) #18
  %247 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.0176337
  %248 = load i64, ptr %247, align 8, !tbaa !144
  %249 = add i64 %248, %201
  %250 = and i64 %249, 3
  %.not309 = icmp eq i64 %250, 0
  %251 = add i64 %248, %201
  %252 = trunc i64 %251 to i1
  %invariant.op = add i64 %201, %248
  %253 = add i64 %248, %201
  %254 = and i64 %253, 7
  %.not311 = icmp eq i64 %254, 0
  br label %255

255:                                              ; preds = %.thread, %369
  %.sroa.01.2336 = phi i8 [ %.sroa.01.0341, %.thread ], [ %.sroa.01.3, %369 ]
  %.sroa.07.2335 = phi i8 [ %.sroa.07.0340, %.thread ], [ %.sroa.07.3, %369 ]
  %.sroa.013.2334 = phi i8 [ %.sroa.013.0339, %.thread ], [ %.sroa.013.3, %369 ]
  %.sroa.019.2333 = phi i8 [ %.sroa.019.0338, %.thread ], [ %.sroa.019.3, %369 ]
  %.0332 = phi i64 [ 0, %.thread ], [ %370, %369 ]
  %256 = load i64, ptr %50, align 8, !tbaa !146
  %257 = load ptr, ptr %211, align 8, !tbaa !156
  switch i64 %256, label %341 [
    i64 8, label %258
    i64 16, label %285
    i64 32, label %313
  ]

258:                                              ; preds = %255
  %.reass = add i64 %.0332, %invariant.op
  %259 = and i8 %.sroa.019.2333, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !157
  %260 = lshr i64 %.reass, 12
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 39056
  %262 = and i64 %260, 255
  %263 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !144
  %265 = icmp eq i64 %264, %260
  br i1 %265, label %266, label %272, !prof !133

266:                                              ; preds = %258
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 32912
  %268 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %262
  %269 = load ptr, ptr %268, align 8, !tbaa !159
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %.reass
  %271 = load i8, ptr %270, align 1
  store i8 %271, ptr %10, align 1
  br label %273

272:                                              ; preds = %258
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %257, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %259)
  br label %273

273:                                              ; preds = %272, %266
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %275 = load ptr, ptr %274, align 8, !tbaa !161
  %.not.i = icmp eq ptr %275, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 3969
  %278 = load i8, ptr %277, align 1, !tbaa !180, !range !142, !noundef !143
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !181
  store i64 0, ptr %216, align 8, !tbaa !183
  store i64 %.reass, ptr %217, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %273, %276, %280
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %282 = mul i64 %.0332, %67
  %283 = add i64 %282, %69
  %284 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %283, i64 noundef %.0176337, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %284, align 1, !tbaa !187
  br label %369

285:                                              ; preds = %255
  %286 = shl nuw i64 %.0332, 1
  %287 = add i64 %251, %286
  %288 = and i8 %.sroa.013.2334, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !tbaa !188
  %289 = lshr i64 %287, 12
  %290 = getelementptr inbounds nuw i8, ptr %257, i64 39056
  %291 = and i64 %289, 255
  %292 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !144
  %294 = icmp ne i64 %293, %289
  %or.cond.i.not = select i1 %252, i1 true, i1 %294
  br i1 %or.cond.i.not, label %.critedge.i, label %295, !prof !190

295:                                              ; preds = %285
  %296 = getelementptr inbounds nuw i8, ptr %257, i64 32912
  %297 = getelementptr inbounds nuw [16 x i8], ptr %296, i64 %291
  %298 = load ptr, ptr %297, align 8, !tbaa !159
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %287
  %300 = load i16, ptr %299, align 2
  store i16 %300, ptr %8, align 2
  br label %301

.critedge.i:                                      ; preds = %285
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %257, i64 noundef %287, i64 noundef 2, ptr noundef nonnull %8, i8 %288)
  br label %301

301:                                              ; preds = %.critedge.i, %295
  %302 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %303 = load ptr, ptr %302, align 8, !tbaa !161
  %.not.i206 = icmp eq ptr %303, null
  br i1 %.not.i206, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 3969
  %306 = load i8, ptr %305, align 1, !tbaa !180, !range !142, !noundef !143
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !181
  store i64 0, ptr %214, align 8, !tbaa !183
  store i64 %287, ptr %215, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %301, %304, %308
  %.sroa.0.0.copyload.i207 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %310 = mul i64 %.0332, %67
  %311 = add i64 %310, %69
  %312 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %311, i64 noundef %.0176337, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i207, ptr %312, align 2, !tbaa !191
  br label %369

313:                                              ; preds = %255
  %314 = shl i64 %.0332, 2
  %315 = add i64 %249, %314
  %316 = and i8 %.sroa.07.2335, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !192
  %317 = lshr i64 %315, 12
  %318 = getelementptr inbounds nuw i8, ptr %257, i64 39056
  %319 = and i64 %317, 255
  %320 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %319
  %321 = load i64, ptr %320, align 8, !tbaa !144
  %322 = icmp eq i64 %321, %317
  %or.cond.i210 = select i1 %.not309, i1 %322, i1 false, !prof !194
  br i1 %or.cond.i210, label %323, label %.critedge.i211, !prof !194

323:                                              ; preds = %313
  %324 = getelementptr inbounds nuw i8, ptr %257, i64 32912
  %325 = getelementptr inbounds nuw [16 x i8], ptr %324, i64 %319
  %326 = load ptr, ptr %325, align 8, !tbaa !159
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %315
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %6, align 4
  br label %329

.critedge.i211:                                   ; preds = %313
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %257, i64 noundef %315, i64 noundef 4, ptr noundef nonnull %6, i8 %316)
  br label %329

329:                                              ; preds = %.critedge.i211, %323
  %330 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %331 = load ptr, ptr %330, align 8, !tbaa !161
  %.not.i213 = icmp eq ptr %331, null
  br i1 %.not.i213, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 3969
  %334 = load i8, ptr %333, align 1, !tbaa !180, !range !142, !noundef !143
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !181
  store i64 0, ptr %212, align 8, !tbaa !183
  store i64 %315, ptr %213, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %329, %332, %336
  %.sroa.0.0.copyload.i214 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %338 = mul i64 %.0332, %67
  %339 = add i64 %338, %69
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %339, i64 noundef %.0176337, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i214, ptr %340, align 4, !tbaa !195
  br label %369

341:                                              ; preds = %255
  %342 = shl i64 %.0332, 3
  %343 = add i64 %253, %342
  %344 = and i8 %.sroa.01.2336, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !196
  %345 = lshr i64 %343, 12
  %346 = getelementptr inbounds nuw i8, ptr %257, i64 39056
  %347 = and i64 %345, 255
  %348 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %347
  %349 = load i64, ptr %348, align 8, !tbaa !144
  %350 = icmp eq i64 %349, %345
  %or.cond.i217 = select i1 %.not311, i1 %350, i1 false, !prof !194
  br i1 %or.cond.i217, label %351, label %.critedge.i218, !prof !194

351:                                              ; preds = %341
  %352 = getelementptr inbounds nuw i8, ptr %257, i64 32912
  %353 = getelementptr inbounds nuw [16 x i8], ptr %352, i64 %347
  %354 = load ptr, ptr %353, align 8, !tbaa !159
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %343
  %356 = load i64, ptr %355, align 8
  store i64 %356, ptr %4, align 8
  br label %357

.critedge.i218:                                   ; preds = %341
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %257, i64 noundef %343, i64 noundef 8, ptr noundef nonnull %4, i8 %344)
  br label %357

357:                                              ; preds = %.critedge.i218, %351
  %358 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %359 = load ptr, ptr %358, align 8, !tbaa !161
  %.not.i220 = icmp eq ptr %359, null
  br i1 %.not.i220, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 3969
  %362 = load i8, ptr %361, align 1, !tbaa !180, !range !142, !noundef !143
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %364, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !181
  store i64 0, ptr %218, align 8, !tbaa !183
  store i64 %343, ptr %219, align 8, !tbaa !185
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %357, %360, %364
  %.sroa.0.0.copyload.i221 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %366 = mul i64 %.0332, %67
  %367 = add i64 %366, %69
  %368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %367, i64 noundef %.0176337, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i221, ptr %368, align 8, !tbaa !144
  br label %369

369:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2333, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %259, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.019.2333, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.019.2333, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2334, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2334, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %288, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2334, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2335, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.07.2335, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.07.2335, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %316, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %344, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %370 = add nuw nsw i64 %.0332, 1
  %exitcond355.not = icmp eq i64 %.0332, %14
  br i1 %exitcond355.not, label %.loopexit, label %255, !llvm.loop !234

.loopexit:                                        ; preds = %369, %238, %230
  %.sroa.019.1 = phi i8 [ %.sroa.019.0338, %238 ], [ %.sroa.019.0338, %230 ], [ %.sroa.019.3, %369 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0339, %238 ], [ %.sroa.013.0339, %230 ], [ %.sroa.013.3, %369 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0340, %238 ], [ %.sroa.07.0340, %230 ], [ %.sroa.07.3, %369 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0341, %238 ], [ %.sroa.01.0341, %230 ], [ %.sroa.01.3, %369 ]
  %371 = add nuw i64 %.0176337, 1
  %exitcond356.not = icmp eq i64 %371, %189
  br i1 %exitcond356.not, label %._crit_edge, label %230, !llvm.loop !235
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !136, !range !142, !noundef !143
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
  %3 = load i64, ptr %2, align 8, !tbaa !138
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
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #20
  store ptr %3, ptr %0, align 8, !tbaa !236
  store i64 24, ptr %2, align 8, !tbaa !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !237
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !187
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8, !tbaa !187
  store i8 %8, ptr %4, align 1, !tbaa !187
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !144
  store i64 %11, ptr %9, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !144
  store i64 %14, ptr %12, align 8, !tbaa !144
  %15 = load ptr, ptr %3, align 8, !tbaa !238
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %3, align 8, !tbaa !238
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

17:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %7, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = load ptr, ptr %0, align 8, !tbaa !240
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8, !tbaa !187
  store i8 %22, ptr %21, align 1, !tbaa !187
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !144
  store i64 %25, ptr %23, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !144
  store i64 %28, ptr %26, align 8, !tbaa !144
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !187, !alias.scope !244, !noalias !241
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !187, !alias.scope !241, !noalias !244
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !144, !alias.scope !244, !noalias !241
  store i64 %32, ptr %30, align 8, !tbaa !144, !alias.scope !241, !noalias !244
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !144, !alias.scope !244, !noalias !241
  store i64 %35, ptr %33, align 8, !tbaa !144, !alias.scope !241, !noalias !244
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !246

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !187, !alias.scope !250, !noalias !247
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !187, !alias.scope !247, !noalias !250
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !144, !alias.scope !250, !noalias !247
  store i64 %42, ptr %40, align 8, !tbaa !144, !alias.scope !247, !noalias !250
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !144, !alias.scope !250, !noalias !247
  store i64 %45, ptr %43, align 8, !tbaa !144, !alias.scope !247, !noalias !250
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !246

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !239
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !240
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !238
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !206
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !144
  %14 = load i64, ptr %2, align 8, !tbaa !144
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !201
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !144
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !144
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !201
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !252

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !253
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !144
  %.pre82 = load i64, ptr %2, align 8, !tbaa !144
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
  %34 = load i64, ptr %2, align 8, !tbaa !144
  %35 = load i64, ptr %33, align 8, !tbaa !144
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !201
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !144
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !254
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !201
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !144
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !201
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !252

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !144
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
  %65 = load ptr, ptr %64, align 8, !tbaa !201
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !144
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !254
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !201
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !144
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !201
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !252

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !253
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !144
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
define internal void @_GLOBAL__sub_I_vloxei64_v.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 266824}
!4 = !{!"_ZTS11processor_t", !5, i64 0, !6, i64 8, !9, i64 12, !10, i64 16, !28, i64 160, !29, i64 168, !30, i64 176, !31, i64 184, !38, i64 240, !39, i64 248, !11, i64 3960, !11, i64 3964, !6, i64 3968, !6, i64 3969, !103, i64 3976, !104, i64 3984, !6, i64 4256, !6, i64 4257, !6, i64 4258, !105, i64 4264, !13, i64 4304, !13, i64 4328, !13, i64 4352, !112, i64 4376, !112, i64 4400, !117, i64 4424, !7, i64 4480, !12, i64 266560, !12, i64 266568, !12, i64 266576, !119, i64 266584, !12, i64 266616, !12, i64 266624, !120, i64 266632, !125, i64 266840}
!5 = !{!"_ZTS17abstract_device_t"}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN11processor_tUt_E", !7, i64 0}
!10 = !{!"_ZTS12isa_parser_t", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !6, i64 33, !13, i64 40, !15, i64 64, !19, i64 96}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt6bitsetILm167EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Base_bitsetILm3EE", !7, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !12, i64 8, !7, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !22, i64 0, !24, i64 8}
!22 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !23, i64 0}
!23 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !12, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!27 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !18, i64 0}
!28 = !{!"p1 _ZTS5cfg_t", !18, i64 0}
!29 = !{!"p1 _ZTS7simif_t", !18, i64 0}
!30 = !{!"p1 _ZTS5mmu_t", !18, i64 0}
!31 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !33, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !36, i64 32, !35, i64 48}
!33 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!34 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !35, i64 0}
!35 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!36 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !37, i64 0, !12, i64 8}
!37 = !{!"float", !7, i64 0}
!38 = !{!"p1 _ZTS14disassembler_t", !18, i64 0}
!39 = !{!"_ZTS7state_t", !12, i64 0, !40, i64 8, !41, i64 264, !42, i64 776, !12, i64 832, !12, i64 840, !6, i64 848, !6, i64 849, !6, i64 850, !6, i64 851, !44, i64 856, !49, i64 872, !52, i64 888, !52, i64 904, !52, i64 920, !52, i64 936, !52, i64 952, !55, i64 968, !55, i64 984, !58, i64 1000, !61, i64 1016, !52, i64 1032, !52, i64 1048, !52, i64 1064, !52, i64 1080, !7, i64 1096, !52, i64 1560, !52, i64 1576, !52, i64 1592, !52, i64 1608, !52, i64 1624, !52, i64 1640, !64, i64 1656, !52, i64 1672, !52, i64 1688, !52, i64 1704, !52, i64 1720, !52, i64 1736, !67, i64 1752, !52, i64 1768, !52, i64 1784, !52, i64 1800, !52, i64 1816, !52, i64 1832, !52, i64 1848, !52, i64 1864, !52, i64 1880, !52, i64 1896, !70, i64 1912, !73, i64 1928, !76, i64 1944, !52, i64 1960, !52, i64 1976, !52, i64 1992, !52, i64 2008, !52, i64 2024, !52, i64 2040, !79, i64 2056, !52, i64 2072, !52, i64 2088, !52, i64 2104, !52, i64 2120, !52, i64 2136, !52, i64 2152, !6, i64 2168, !82, i64 2176, !7, i64 2192, !85, i64 3216, !85, i64 3232, !52, i64 3248, !52, i64 3264, !52, i64 3280, !7, i64 3296, !7, i64 3360, !7, i64 3424, !52, i64 3488, !88, i64 3504, !52, i64 3520, !52, i64 3536, !52, i64 3552, !52, i64 3568, !6, i64 3584, !91, i64 3588, !92, i64 3592, !97, i64 3640, !97, i64 3664, !12, i64 3688, !11, i64 3696, !11, i64 3700, !102, i64 3704, !6, i64 3708}
!40 = !{!"_ZTS9regfile_tImLm32ELb1EE", !7, i64 0}
!41 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !7, i64 0}
!42 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !33, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !36, i64 32, !35, i64 48}
!44 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !45, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTS10misa_csr_t", !18, i64 0}
!47 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0}
!48 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!49 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !50, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !47, i64 8}
!51 = !{!"p1 _ZTS13mstatus_csr_t", !18, i64 0}
!52 = !{!"_ZTSSt10shared_ptrI5csr_tE", !53, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !47, i64 8}
!54 = !{!"p1 _ZTS5csr_t", !18, i64 0}
!55 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !56, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !47, i64 8}
!57 = !{!"p1 _ZTS18wide_counter_csr_t", !18, i64 0}
!58 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !59, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !47, i64 8}
!60 = !{!"p1 _ZTS9mie_csr_t", !18, i64 0}
!61 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !62, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !47, i64 8}
!63 = !{!"p1 _ZTS9mip_csr_t", !18, i64 0}
!64 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !47, i64 8}
!66 = !{!"p1 _ZTS17virtualized_csr_t", !18, i64 0}
!67 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !47, i64 8}
!69 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !18, i64 0}
!70 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !47, i64 8}
!72 = !{!"p1 _ZTS10hvip_csr_t", !18, i64 0}
!73 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !47, i64 8}
!75 = !{!"p1 _ZTS13sstatus_csr_t", !18, i64 0}
!76 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !77, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !47, i64 8}
!78 = !{!"p1 _ZTS14vsstatus_csr_t", !18, i64 0}
!79 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !80, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !47, i64 8}
!81 = !{!"p1 _ZTS10dcsr_csr_t", !18, i64 0}
!82 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !83, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !47, i64 8}
!84 = !{!"p1 _ZTS13mseccfg_csr_t", !18, i64 0}
!85 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !86, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !47, i64 8}
!87 = !{!"p1 _ZTS11float_csr_t", !18, i64 0}
!88 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !47, i64 8}
!90 = !{!"p1 _ZTS18time_counter_csr_t", !18, i64 0}
!91 = !{!"_ZTSN7state_tUt_E", !7, i64 0}
!92 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !93, i64 0}
!93 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !94, i64 0}
!94 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !95, i64 0, !24, i64 8}
!95 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !96, i64 0}
!96 = !{!"_ZTSSt4lessImE"}
!97 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSSt5tupleIJmmhEE", !18, i64 0}
!102 = !{!"_ZTS5elp_t", !7, i64 0}
!103 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!104 = !{!"_ZTSSo"}
!105 = !{!"_ZTSSt6vectorIbSaIbEE", !106, i64 0}
!106 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !107, i64 0}
!107 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !109, i64 0, !109, i64 16, !111, i64 32}
!109 = !{!"_ZTSSt13_Bit_iterator", !110, i64 0}
!110 = !{!"_ZTSSt18_Bit_iterator_base", !111, i64 0, !11, i64 8}
!111 = !{!"p1 long", !18, i64 0}
!112 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTS11insn_desc_t", !18, i64 0}
!117 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !118, i64 0}
!118 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !33, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !36, i64 32, !35, i64 48}
!119 = !{!"_ZTS14entropy_source", !15, i64 0}
!120 = !{!"_ZTS12vectorUnit_t", !121, i64 0, !18, i64 8, !7, i64 16, !11, i64 48, !12, i64 56, !12, i64 64, !52, i64 72, !122, i64 88, !122, i64 104, !122, i64 120, !122, i64 136, !12, i64 152, !12, i64 160, !12, i64 168, !37, i64 176, !12, i64 184, !12, i64 192, !6, i64 200, !6, i64 201}
!121 = !{!"p1 _ZTS11processor_t", !18, i64 0}
!122 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !123, i64 0}
!123 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !47, i64 8}
!124 = !{!"p1 _ZTS12vector_csr_t", !18, i64 0}
!125 = !{!"_ZTSN8triggers8module_tE", !121, i64 0, !126, i64 8}
!126 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p2 _ZTSN8triggers9trigger_tE", !18, i64 0}
!131 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!132 = !{!74, !75, i64 0}
!133 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!134 = !{!135, !12, i64 8}
!135 = !{!"_ZTS6trap_t", !12, i64 8}
!136 = !{!137, !6, i64 16}
!137 = !{!"_ZTS11insn_trap_t", !135, i64 0, !6, i64 16, !12, i64 24}
!138 = !{!137, !12, i64 24}
!139 = !{!140, !140, i64 0}
!140 = !{!"vtable pointer", !8, i64 0}
!141 = !{!4, !6, i64 266832}
!142 = !{i8 0, i8 2}
!143 = !{}
!144 = !{!12, !12, i64 0}
!145 = !{!4, !12, i64 266816}
!146 = !{!4, !12, i64 266800}
!147 = !{!4, !37, i64 266808}
!148 = !{!"branch_weights", i32 4001, i32 4000000}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.mustprogress"}
!151 = !{!"branch_weights", i32 1, i32 4001}
!152 = !{!"branch_weights", !"expected", i32 1226519, i32 2146257129}
!153 = !{!123, !124, i64 0}
!154 = !{!4, !12, i64 266688}
!155 = distinct !{!155, !150}
!156 = !{!4, !30, i64 176}
!157 = !{!158, !7, i64 0}
!158 = !{!"_ZTS11base_endianIhE", !7, i64 0}
!159 = !{!160, !17, i64 0}
!160 = !{!"_ZTS11tlb_entry_t", !17, i64 0, !12, i64 8}
!161 = !{!162, !121, i64 80}
!162 = !{!"_ZTS5mmu_t", !163, i64 0, !166, i64 48, !29, i64 72, !121, i64 80, !171, i64 88, !12, i64 120, !178, i64 128, !12, i64 136, !7, i64 144, !7, i64 32912, !7, i64 37008, !7, i64 39056, !7, i64 41104, !6, i64 43152, !6, i64 43153, !6, i64 43154, !179, i64 43160}
!163 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !164, i64 0}
!164 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !95, i64 0, !24, i64 8}
!166 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSSt4pairImmE", !18, i64 0}
!171 = !{!"_ZTS16memtracer_list_t", !172, i64 0, !173, i64 8}
!172 = !{!"_ZTS11memtracer_t"}
!173 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p2 _ZTS11memtracer_t", !18, i64 0}
!178 = !{!"short", !7, i64 0}
!179 = !{!"p1 _ZTSN8triggers9matched_tE", !18, i64 0}
!180 = !{!4, !6, i64 3969}
!181 = !{!182, !7, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !7, i64 0}
!183 = !{!184, !12, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !12, i64 0}
!185 = !{!186, !12, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !12, i64 0}
!187 = !{!7, !7, i64 0}
!188 = !{!189, !178, i64 0}
!189 = !{!"_ZTS11base_endianItE", !178, i64 0}
!190 = !{!"branch_weights", i32 6003000, i32 -294967296}
!191 = !{!178, !178, i64 0}
!192 = !{!193, !11, i64 0}
!193 = !{!"_ZTS11base_endianIjE", !11, i64 0}
!194 = !{!"branch_weights", i32 -294967296, i32 6003000}
!195 = !{!11, !11, i64 0}
!196 = !{!197, !12, i64 0}
!197 = !{!"_ZTS11base_endianImE", !12, i64 0}
!198 = distinct !{!198, !150}
!199 = distinct !{!199, !150}
!200 = !{!24, !27, i64 8}
!201 = !{!27, !27, i64 0}
!202 = distinct !{!202, !150}
!203 = !{!204, !12, i64 0}
!204 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !205, i64 8}
!205 = !{!"_ZTS10float128_t", !7, i64 0}
!206 = !{!24, !12, i64 32}
!207 = distinct !{!207, !150}
!208 = distinct !{!208, !150}
!209 = distinct !{!209, !150}
!210 = distinct !{!210, !150}
!211 = distinct !{!211, !150}
!212 = distinct !{!212, !150}
!213 = distinct !{!213, !150}
!214 = distinct !{!214, !150}
!215 = distinct !{!215, !150}
!216 = distinct !{!216, !150}
!217 = distinct !{!217, !150}
!218 = distinct !{!218, !150}
!219 = distinct !{!219, !150}
!220 = !{!"branch_weights", !"expected", i32 1226520, i32 2146257128}
!221 = distinct !{!221, !150}
!222 = distinct !{!222, !150}
!223 = distinct !{!223, !150}
!224 = distinct !{!224, !150}
!225 = distinct !{!225, !150}
!226 = distinct !{!226, !150}
!227 = distinct !{!227, !150}
!228 = distinct !{!228, !150}
!229 = distinct !{!229, !150}
!230 = distinct !{!230, !150}
!231 = distinct !{!231, !150}
!232 = distinct !{!232, !150}
!233 = distinct !{!233, !150}
!234 = distinct !{!234, !150}
!235 = distinct !{!235, !150}
!236 = !{!15, !17, i64 0}
!237 = !{!15, !12, i64 8}
!238 = !{!100, !101, i64 8}
!239 = !{!100, !101, i64 16}
!240 = !{!100, !101, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!246 = distinct !{!246, !150}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!252 = distinct !{!252, !150}
!253 = !{!24, !27, i64 16}
!254 = !{!25, !27, i64 24}
