; ModuleID = 'bench/spike/original/vloxei8_v.ll'
source_filename = "bench/spike/original/vloxei8_v.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vloxei8_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_vloxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %43 = icmp ult i64 %42, 8
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
  %53 = fdiv nnan float 8.000000e+00, %52
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
  %100 = icmp ult i64 %51, 8
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
  %.not190 = icmp eq i64 %51, 8
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
  %.0175326 = phi i64 [ %218, %213 ], [ 0, %183 ]
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
  br label %226

213:                                              ; preds = %.lr.ph
  %214 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0175326, i1 noundef zeroext false)
  %215 = load i8, ptr %214, align 1, !tbaa !155
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.0175326
  store i64 %216, ptr %217, align 8, !tbaa !144
  %218 = add nuw i64 %.0175326, 1
  %219 = load i64, ptr %195, align 8, !tbaa !154
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %.lr.ph, label %.critedge, !llvm.loop !156

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %221 = shl i64 %2, 32
  %222 = add i64 %221, 17179869184
  %223 = ashr exact i64 %222, 32
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %225 = load ptr, ptr %224, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %225, i64 noundef 0) #18
  ret i64 %223

226:                                              ; preds = %.lr.ph338, %.loopexit
  %.sroa.01.0337 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0336 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0335 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0334 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.019.1, %.loopexit ]
  %.0174333 = phi i64 [ 0, %.lr.ph338 ], [ %367, %.loopexit ]
  %227 = load ptr, ptr %203, align 8, !tbaa !153
  %228 = load ptr, ptr %227, align 8, !tbaa !139
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i64 %230(ptr noundef nonnull align 8 dereferenceable(48) %227) #18
  %232 = icmp ult i64 %.0174333, %231
  br i1 %232, label %.loopexit, label %233

233:                                              ; preds = %226
  br i1 %142, label %234, label %.thread

234:                                              ; preds = %233
  %235 = and i64 %.0174333, 63
  %236 = shl i64 %.0174333, 26
  %237 = ashr i64 %236, 32
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %237, i1 noundef zeroext false)
  %239 = load i64, ptr %238, align 8, !tbaa !144
  %240 = shl nuw i64 1, %235
  %241 = and i64 %239, %240
  %.not189 = icmp eq i64 %241, 0
  br i1 %.not189, label %.loopexit, label %.thread

.thread:                                          ; preds = %234, %233
  %242 = load ptr, ptr %203, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %242, i64 noundef %.0174333) #18
  %243 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.0174333
  %244 = load i64, ptr %243, align 8, !tbaa !144
  %245 = add i64 %244, %194
  %246 = and i64 %245, 3
  %.not305 = icmp eq i64 %246, 0
  %247 = add i64 %244, %194
  %248 = trunc i64 %247 to i1
  %invariant.op = add i64 %194, %244
  %249 = add i64 %244, %194
  %250 = and i64 %249, 7
  %.not307 = icmp eq i64 %250, 0
  br label %251

251:                                              ; preds = %.thread, %365
  %.sroa.01.2332 = phi i8 [ %.sroa.01.0337, %.thread ], [ %.sroa.01.3, %365 ]
  %.sroa.07.2331 = phi i8 [ %.sroa.07.0336, %.thread ], [ %.sroa.07.3, %365 ]
  %.sroa.013.2330 = phi i8 [ %.sroa.013.0335, %.thread ], [ %.sroa.013.3, %365 ]
  %.sroa.019.2329 = phi i8 [ %.sroa.019.0334, %.thread ], [ %.sroa.019.3, %365 ]
  %.0328 = phi i64 [ 0, %.thread ], [ %366, %365 ]
  %252 = load i64, ptr %50, align 8, !tbaa !146
  %253 = load ptr, ptr %204, align 8, !tbaa !157
  switch i64 %252, label %337 [
    i64 8, label %254
    i64 16, label %281
    i64 32, label %309
  ]

254:                                              ; preds = %251
  %.reass = add i64 %.0328, %invariant.op
  %255 = and i8 %.sroa.019.2329, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !158
  %256 = lshr i64 %.reass, 12
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 39056
  %258 = and i64 %256, 255
  %259 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !144
  %261 = icmp eq i64 %260, %256
  br i1 %261, label %262, label %268, !prof !133

262:                                              ; preds = %254
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 32912
  %264 = getelementptr inbounds nuw [16 x i8], ptr %263, i64 %258
  %265 = load ptr, ptr %264, align 8, !tbaa !160
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %.reass
  %267 = load i8, ptr %266, align 1
  store i8 %267, ptr %10, align 1
  br label %269

268:                                              ; preds = %254
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %253, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %255)
  br label %269

269:                                              ; preds = %268, %262
  %270 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %271 = load ptr, ptr %270, align 8, !tbaa !162
  %.not.i = icmp eq ptr %271, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 3969
  %274 = load i8, ptr %273, align 1, !tbaa !181, !range !142, !noundef !143
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !182
  store i64 0, ptr %209, align 8, !tbaa !184
  store i64 %.reass, ptr %210, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %269, %272, %276
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %278 = mul i64 %.0328, %67
  %279 = add i64 %278, %69
  %280 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %279, i64 noundef %.0174333, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %280, align 1, !tbaa !155
  br label %365

281:                                              ; preds = %251
  %282 = shl nuw i64 %.0328, 1
  %283 = add i64 %247, %282
  %284 = and i8 %.sroa.013.2330, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !tbaa !188
  %285 = lshr i64 %283, 12
  %286 = getelementptr inbounds nuw i8, ptr %253, i64 39056
  %287 = and i64 %285, 255
  %288 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !144
  %290 = icmp ne i64 %289, %285
  %or.cond.i.not = select i1 %248, i1 true, i1 %290
  br i1 %or.cond.i.not, label %.critedge.i, label %291, !prof !190

291:                                              ; preds = %281
  %292 = getelementptr inbounds nuw i8, ptr %253, i64 32912
  %293 = getelementptr inbounds nuw [16 x i8], ptr %292, i64 %287
  %294 = load ptr, ptr %293, align 8, !tbaa !160
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %283
  %296 = load i16, ptr %295, align 2
  store i16 %296, ptr %8, align 2
  br label %297

.critedge.i:                                      ; preds = %281
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %253, i64 noundef %283, i64 noundef 2, ptr noundef nonnull %8, i8 %284)
  br label %297

297:                                              ; preds = %.critedge.i, %291
  %298 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %299 = load ptr, ptr %298, align 8, !tbaa !162
  %.not.i204 = icmp eq ptr %299, null
  br i1 %.not.i204, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 3969
  %302 = load i8, ptr %301, align 1, !tbaa !181, !range !142, !noundef !143
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !182
  store i64 0, ptr %207, align 8, !tbaa !184
  store i64 %283, ptr %208, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %297, %300, %304
  %.sroa.0.0.copyload.i205 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %306 = mul i64 %.0328, %67
  %307 = add i64 %306, %69
  %308 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %307, i64 noundef %.0174333, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i205, ptr %308, align 2, !tbaa !191
  br label %365

309:                                              ; preds = %251
  %310 = shl i64 %.0328, 2
  %311 = add i64 %245, %310
  %312 = and i8 %.sroa.07.2331, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !192
  %313 = lshr i64 %311, 12
  %314 = getelementptr inbounds nuw i8, ptr %253, i64 39056
  %315 = and i64 %313, 255
  %316 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !144
  %318 = icmp eq i64 %317, %313
  %or.cond.i208 = select i1 %.not305, i1 %318, i1 false, !prof !194
  br i1 %or.cond.i208, label %319, label %.critedge.i209, !prof !194

319:                                              ; preds = %309
  %320 = getelementptr inbounds nuw i8, ptr %253, i64 32912
  %321 = getelementptr inbounds nuw [16 x i8], ptr %320, i64 %315
  %322 = load ptr, ptr %321, align 8, !tbaa !160
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %311
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %6, align 4
  br label %325

.critedge.i209:                                   ; preds = %309
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %253, i64 noundef %311, i64 noundef 4, ptr noundef nonnull %6, i8 %312)
  br label %325

325:                                              ; preds = %.critedge.i209, %319
  %326 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %327 = load ptr, ptr %326, align 8, !tbaa !162
  %.not.i211 = icmp eq ptr %327, null
  br i1 %.not.i211, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 3969
  %330 = load i8, ptr %329, align 1, !tbaa !181, !range !142, !noundef !143
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !182
  store i64 0, ptr %205, align 8, !tbaa !184
  store i64 %311, ptr %206, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %325, %328, %332
  %.sroa.0.0.copyload.i212 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %334 = mul i64 %.0328, %67
  %335 = add i64 %334, %69
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %335, i64 noundef %.0174333, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i212, ptr %336, align 4, !tbaa !195
  br label %365

337:                                              ; preds = %251
  %338 = shl i64 %.0328, 3
  %339 = add i64 %249, %338
  %340 = and i8 %.sroa.01.2332, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !196
  %341 = lshr i64 %339, 12
  %342 = getelementptr inbounds nuw i8, ptr %253, i64 39056
  %343 = and i64 %341, 255
  %344 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %343
  %345 = load i64, ptr %344, align 8, !tbaa !144
  %346 = icmp eq i64 %345, %341
  %or.cond.i215 = select i1 %.not307, i1 %346, i1 false, !prof !194
  br i1 %or.cond.i215, label %347, label %.critedge.i216, !prof !194

347:                                              ; preds = %337
  %348 = getelementptr inbounds nuw i8, ptr %253, i64 32912
  %349 = getelementptr inbounds nuw [16 x i8], ptr %348, i64 %343
  %350 = load ptr, ptr %349, align 8, !tbaa !160
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %339
  %352 = load i64, ptr %351, align 8
  store i64 %352, ptr %4, align 8
  br label %353

.critedge.i216:                                   ; preds = %337
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %253, i64 noundef %339, i64 noundef 8, ptr noundef nonnull %4, i8 %340)
  br label %353

353:                                              ; preds = %.critedge.i216, %347
  %354 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %355 = load ptr, ptr %354, align 8, !tbaa !162
  %.not.i218 = icmp eq ptr %355, null
  br i1 %.not.i218, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 3969
  %358 = load i8, ptr %357, align 1, !tbaa !181, !range !142, !noundef !143
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !182
  store i64 0, ptr %211, align 8, !tbaa !184
  store i64 %339, ptr %212, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %361, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %353, %356, %360
  %.sroa.0.0.copyload.i219 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %362 = mul i64 %.0328, %67
  %363 = add i64 %362, %69
  %364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %363, i64 noundef %.0174333, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i219, ptr %364, align 8, !tbaa !144
  br label %365

365:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2329, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %255, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.019.2329, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.019.2329, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2330, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2330, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %284, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2330, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2331, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.07.2331, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.07.2331, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %312, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %340, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %366 = add nuw nsw i64 %.0328, 1
  %exitcond351.not = icmp eq i64 %.0328, %14
  br i1 %exitcond351.not, label %.loopexit, label %251, !llvm.loop !198

.loopexit:                                        ; preds = %365, %234, %226
  %.sroa.019.1 = phi i8 [ %.sroa.019.0334, %234 ], [ %.sroa.019.0334, %226 ], [ %.sroa.019.3, %365 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0335, %234 ], [ %.sroa.013.0335, %226 ], [ %.sroa.013.3, %365 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0336, %234 ], [ %.sroa.07.0336, %226 ], [ %.sroa.07.3, %365 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0337, %234 ], [ %.sroa.01.0337, %226 ], [ %.sroa.01.3, %365 ]
  %367 = add nuw i64 %.0174333, 1
  %exitcond352.not = icmp eq i64 %367, %189
  br i1 %exitcond352.not, label %._crit_edge, label %226, !llvm.loop !199
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_vloxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %43 = icmp ult i64 %42, 8
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
  %53 = fdiv nnan float 8.000000e+00, %52
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
  %100 = icmp ult i64 %51, 8
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
  %.not190 = icmp eq i64 %51, 8
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
  %.0175326 = phi i64 [ %218, %213 ], [ 0, %183 ]
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
  br label %224

213:                                              ; preds = %.lr.ph
  %214 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0175326, i1 noundef zeroext false)
  %215 = load i8, ptr %214, align 1, !tbaa !155
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.0175326
  store i64 %216, ptr %217, align 8, !tbaa !144
  %218 = add nuw i64 %.0175326, 1
  %219 = load i64, ptr %195, align 8, !tbaa !154
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %.lr.ph, label %.critedge, !llvm.loop !208

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %221 = add i64 %2, 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %223 = load ptr, ptr %222, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %223, i64 noundef 0) #18
  ret i64 %221

224:                                              ; preds = %.lr.ph338, %.loopexit
  %.sroa.01.0337 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0336 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0335 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0334 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.019.1, %.loopexit ]
  %.0174333 = phi i64 [ 0, %.lr.ph338 ], [ %365, %.loopexit ]
  %225 = load ptr, ptr %203, align 8, !tbaa !153
  %226 = load ptr, ptr %225, align 8, !tbaa !139
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #18
  %230 = icmp ult i64 %.0174333, %229
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %224
  br i1 %142, label %232, label %.thread

232:                                              ; preds = %231
  %233 = and i64 %.0174333, 63
  %234 = shl i64 %.0174333, 26
  %235 = ashr i64 %234, 32
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %235, i1 noundef zeroext false)
  %237 = load i64, ptr %236, align 8, !tbaa !144
  %238 = shl nuw i64 1, %233
  %239 = and i64 %237, %238
  %.not189 = icmp eq i64 %239, 0
  br i1 %.not189, label %.loopexit, label %.thread

.thread:                                          ; preds = %232, %231
  %240 = load ptr, ptr %203, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %240, i64 noundef %.0174333) #18
  %241 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.0174333
  %242 = load i64, ptr %241, align 8, !tbaa !144
  %243 = add i64 %242, %194
  %244 = and i64 %243, 3
  %.not305 = icmp eq i64 %244, 0
  %245 = add i64 %242, %194
  %246 = trunc i64 %245 to i1
  %invariant.op = add i64 %194, %242
  %247 = add i64 %242, %194
  %248 = and i64 %247, 7
  %.not307 = icmp eq i64 %248, 0
  br label %249

249:                                              ; preds = %.thread, %363
  %.sroa.01.2332 = phi i8 [ %.sroa.01.0337, %.thread ], [ %.sroa.01.3, %363 ]
  %.sroa.07.2331 = phi i8 [ %.sroa.07.0336, %.thread ], [ %.sroa.07.3, %363 ]
  %.sroa.013.2330 = phi i8 [ %.sroa.013.0335, %.thread ], [ %.sroa.013.3, %363 ]
  %.sroa.019.2329 = phi i8 [ %.sroa.019.0334, %.thread ], [ %.sroa.019.3, %363 ]
  %.0328 = phi i64 [ 0, %.thread ], [ %364, %363 ]
  %250 = load i64, ptr %50, align 8, !tbaa !146
  %251 = load ptr, ptr %204, align 8, !tbaa !157
  switch i64 %250, label %335 [
    i64 8, label %252
    i64 16, label %279
    i64 32, label %307
  ]

252:                                              ; preds = %249
  %.reass = add i64 %.0328, %invariant.op
  %253 = and i8 %.sroa.019.2329, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !158
  %254 = lshr i64 %.reass, 12
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 39056
  %256 = and i64 %254, 255
  %257 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !144
  %259 = icmp eq i64 %258, %254
  br i1 %259, label %260, label %266, !prof !133

260:                                              ; preds = %252
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 32912
  %262 = getelementptr inbounds nuw [16 x i8], ptr %261, i64 %256
  %263 = load ptr, ptr %262, align 8, !tbaa !160
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %.reass
  %265 = load i8, ptr %264, align 1
  store i8 %265, ptr %10, align 1
  br label %267

266:                                              ; preds = %252
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %251, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %253)
  br label %267

267:                                              ; preds = %266, %260
  %268 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %269 = load ptr, ptr %268, align 8, !tbaa !162
  %.not.i = icmp eq ptr %269, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 3969
  %272 = load i8, ptr %271, align 1, !tbaa !181, !range !142, !noundef !143
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !182
  store i64 0, ptr %209, align 8, !tbaa !184
  store i64 %.reass, ptr %210, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %267, %270, %274
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %276 = mul i64 %.0328, %67
  %277 = add i64 %276, %69
  %278 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %277, i64 noundef %.0174333, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %278, align 1, !tbaa !155
  br label %363

279:                                              ; preds = %249
  %280 = shl nuw i64 %.0328, 1
  %281 = add i64 %245, %280
  %282 = and i8 %.sroa.013.2330, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !tbaa !188
  %283 = lshr i64 %281, 12
  %284 = getelementptr inbounds nuw i8, ptr %251, i64 39056
  %285 = and i64 %283, 255
  %286 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !144
  %288 = icmp ne i64 %287, %283
  %or.cond.i.not = select i1 %246, i1 true, i1 %288
  br i1 %or.cond.i.not, label %.critedge.i, label %289, !prof !190

289:                                              ; preds = %279
  %290 = getelementptr inbounds nuw i8, ptr %251, i64 32912
  %291 = getelementptr inbounds nuw [16 x i8], ptr %290, i64 %285
  %292 = load ptr, ptr %291, align 8, !tbaa !160
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %281
  %294 = load i16, ptr %293, align 2
  store i16 %294, ptr %8, align 2
  br label %295

.critedge.i:                                      ; preds = %279
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %251, i64 noundef %281, i64 noundef 2, ptr noundef nonnull %8, i8 %282)
  br label %295

295:                                              ; preds = %.critedge.i, %289
  %296 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %297 = load ptr, ptr %296, align 8, !tbaa !162
  %.not.i204 = icmp eq ptr %297, null
  br i1 %.not.i204, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 3969
  %300 = load i8, ptr %299, align 1, !tbaa !181, !range !142, !noundef !143
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %302, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !182
  store i64 0, ptr %207, align 8, !tbaa !184
  store i64 %281, ptr %208, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %303, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %295, %298, %302
  %.sroa.0.0.copyload.i205 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %304 = mul i64 %.0328, %67
  %305 = add i64 %304, %69
  %306 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %305, i64 noundef %.0174333, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i205, ptr %306, align 2, !tbaa !191
  br label %363

307:                                              ; preds = %249
  %308 = shl i64 %.0328, 2
  %309 = add i64 %243, %308
  %310 = and i8 %.sroa.07.2331, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !192
  %311 = lshr i64 %309, 12
  %312 = getelementptr inbounds nuw i8, ptr %251, i64 39056
  %313 = and i64 %311, 255
  %314 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !144
  %316 = icmp eq i64 %315, %311
  %or.cond.i208 = select i1 %.not305, i1 %316, i1 false, !prof !194
  br i1 %or.cond.i208, label %317, label %.critedge.i209, !prof !194

317:                                              ; preds = %307
  %318 = getelementptr inbounds nuw i8, ptr %251, i64 32912
  %319 = getelementptr inbounds nuw [16 x i8], ptr %318, i64 %313
  %320 = load ptr, ptr %319, align 8, !tbaa !160
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %309
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %6, align 4
  br label %323

.critedge.i209:                                   ; preds = %307
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %251, i64 noundef %309, i64 noundef 4, ptr noundef nonnull %6, i8 %310)
  br label %323

323:                                              ; preds = %.critedge.i209, %317
  %324 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %325 = load ptr, ptr %324, align 8, !tbaa !162
  %.not.i211 = icmp eq ptr %325, null
  br i1 %.not.i211, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 3969
  %328 = load i8, ptr %327, align 1, !tbaa !181, !range !142, !noundef !143
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !182
  store i64 0, ptr %205, align 8, !tbaa !184
  store i64 %309, ptr %206, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %323, %326, %330
  %.sroa.0.0.copyload.i212 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %332 = mul i64 %.0328, %67
  %333 = add i64 %332, %69
  %334 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %333, i64 noundef %.0174333, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i212, ptr %334, align 4, !tbaa !195
  br label %363

335:                                              ; preds = %249
  %336 = shl i64 %.0328, 3
  %337 = add i64 %247, %336
  %338 = and i8 %.sroa.01.2332, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !196
  %339 = lshr i64 %337, 12
  %340 = getelementptr inbounds nuw i8, ptr %251, i64 39056
  %341 = and i64 %339, 255
  %342 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !144
  %344 = icmp eq i64 %343, %339
  %or.cond.i215 = select i1 %.not307, i1 %344, i1 false, !prof !194
  br i1 %or.cond.i215, label %345, label %.critedge.i216, !prof !194

345:                                              ; preds = %335
  %346 = getelementptr inbounds nuw i8, ptr %251, i64 32912
  %347 = getelementptr inbounds nuw [16 x i8], ptr %346, i64 %341
  %348 = load ptr, ptr %347, align 8, !tbaa !160
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %337
  %350 = load i64, ptr %349, align 8
  store i64 %350, ptr %4, align 8
  br label %351

.critedge.i216:                                   ; preds = %335
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %251, i64 noundef %337, i64 noundef 8, ptr noundef nonnull %4, i8 %338)
  br label %351

351:                                              ; preds = %.critedge.i216, %345
  %352 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %353 = load ptr, ptr %352, align 8, !tbaa !162
  %.not.i218 = icmp eq ptr %353, null
  br i1 %.not.i218, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 3969
  %356 = load i8, ptr %355, align 1, !tbaa !181, !range !142, !noundef !143
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !182
  store i64 0, ptr %211, align 8, !tbaa !184
  store i64 %337, ptr %212, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %359, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %351, %354, %358
  %.sroa.0.0.copyload.i219 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %360 = mul i64 %.0328, %67
  %361 = add i64 %360, %69
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %361, i64 noundef %.0174333, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i219, ptr %362, align 8, !tbaa !144
  br label %363

363:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2329, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %253, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.019.2329, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.019.2329, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2330, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2330, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %282, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2330, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2331, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.07.2331, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.07.2331, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %310, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %338, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %364 = add nuw nsw i64 %.0328, 1
  %exitcond351.not = icmp eq i64 %.0328, %14
  br i1 %exitcond351.not, label %.loopexit, label %249, !llvm.loop !209

.loopexit:                                        ; preds = %363, %232, %224
  %.sroa.019.1 = phi i8 [ %.sroa.019.0334, %232 ], [ %.sroa.019.0334, %224 ], [ %.sroa.019.3, %363 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0335, %232 ], [ %.sroa.013.0335, %224 ], [ %.sroa.013.3, %363 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0336, %232 ], [ %.sroa.07.0336, %224 ], [ %.sroa.07.3, %363 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0337, %232 ], [ %.sroa.01.0337, %224 ], [ %.sroa.01.3, %363 ]
  %365 = add nuw i64 %.0174333, 1
  %exitcond352.not = icmp eq i64 %365, %189
  br i1 %exitcond352.not, label %._crit_edge, label %224, !llvm.loop !210
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_vloxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %43 = icmp ult i64 %42, 8
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
  %53 = fdiv nnan float 8.000000e+00, %52
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
  %100 = icmp ult i64 %51, 8
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
  %.not190 = icmp eq i64 %51, 8
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
  %.0175326 = phi i64 [ %218, %213 ], [ 0, %183 ]
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
  br label %226

213:                                              ; preds = %.lr.ph
  %214 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0175326, i1 noundef zeroext false)
  %215 = load i8, ptr %214, align 1, !tbaa !155
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.0175326
  store i64 %216, ptr %217, align 8, !tbaa !144
  %218 = add nuw i64 %.0175326, 1
  %219 = load i64, ptr %195, align 8, !tbaa !154
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %.lr.ph, label %.critedge, !llvm.loop !212

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %221 = shl i64 %2, 32
  %222 = add i64 %221, 17179869184
  %223 = ashr exact i64 %222, 32
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %225 = load ptr, ptr %224, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %225, i64 noundef 0) #18
  ret i64 %223

226:                                              ; preds = %.lr.ph338, %.loopexit
  %.sroa.01.0337 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0336 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0335 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0334 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.019.1, %.loopexit ]
  %.0174333 = phi i64 [ 0, %.lr.ph338 ], [ %367, %.loopexit ]
  %227 = load ptr, ptr %203, align 8, !tbaa !153
  %228 = load ptr, ptr %227, align 8, !tbaa !139
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i64 %230(ptr noundef nonnull align 8 dereferenceable(48) %227) #18
  %232 = icmp ult i64 %.0174333, %231
  br i1 %232, label %.loopexit, label %233

233:                                              ; preds = %226
  br i1 %142, label %234, label %.thread

234:                                              ; preds = %233
  %235 = and i64 %.0174333, 63
  %236 = shl i64 %.0174333, 26
  %237 = ashr i64 %236, 32
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %237, i1 noundef zeroext false)
  %239 = load i64, ptr %238, align 8, !tbaa !144
  %240 = shl nuw i64 1, %235
  %241 = and i64 %239, %240
  %.not189 = icmp eq i64 %241, 0
  br i1 %.not189, label %.loopexit, label %.thread

.thread:                                          ; preds = %234, %233
  %242 = load ptr, ptr %203, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %242, i64 noundef %.0174333) #18
  %243 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.0174333
  %244 = load i64, ptr %243, align 8, !tbaa !144
  %245 = add i64 %244, %194
  %246 = and i64 %245, 3
  %.not305 = icmp eq i64 %246, 0
  %247 = add i64 %244, %194
  %248 = trunc i64 %247 to i1
  %invariant.op = add i64 %194, %244
  %249 = add i64 %244, %194
  %250 = and i64 %249, 7
  %.not307 = icmp eq i64 %250, 0
  br label %251

251:                                              ; preds = %.thread, %365
  %.sroa.01.2332 = phi i8 [ %.sroa.01.0337, %.thread ], [ %.sroa.01.3, %365 ]
  %.sroa.07.2331 = phi i8 [ %.sroa.07.0336, %.thread ], [ %.sroa.07.3, %365 ]
  %.sroa.013.2330 = phi i8 [ %.sroa.013.0335, %.thread ], [ %.sroa.013.3, %365 ]
  %.sroa.019.2329 = phi i8 [ %.sroa.019.0334, %.thread ], [ %.sroa.019.3, %365 ]
  %.0328 = phi i64 [ 0, %.thread ], [ %366, %365 ]
  %252 = load i64, ptr %50, align 8, !tbaa !146
  %253 = load ptr, ptr %204, align 8, !tbaa !157
  switch i64 %252, label %337 [
    i64 8, label %254
    i64 16, label %281
    i64 32, label %309
  ]

254:                                              ; preds = %251
  %.reass = add i64 %.0328, %invariant.op
  %255 = and i8 %.sroa.019.2329, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !158
  %256 = lshr i64 %.reass, 12
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 39056
  %258 = and i64 %256, 255
  %259 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !144
  %261 = icmp eq i64 %260, %256
  br i1 %261, label %262, label %268, !prof !133

262:                                              ; preds = %254
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 32912
  %264 = getelementptr inbounds nuw [16 x i8], ptr %263, i64 %258
  %265 = load ptr, ptr %264, align 8, !tbaa !160
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %.reass
  %267 = load i8, ptr %266, align 1
  store i8 %267, ptr %10, align 1
  br label %269

268:                                              ; preds = %254
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %253, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %255)
  br label %269

269:                                              ; preds = %268, %262
  %270 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %271 = load ptr, ptr %270, align 8, !tbaa !162
  %.not.i = icmp eq ptr %271, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 3969
  %274 = load i8, ptr %273, align 1, !tbaa !181, !range !142, !noundef !143
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !182
  store i64 0, ptr %209, align 8, !tbaa !184
  store i64 %.reass, ptr %210, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %269, %272, %276
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %278 = mul i64 %.0328, %67
  %279 = add i64 %278, %69
  %280 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %279, i64 noundef %.0174333, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %280, align 1, !tbaa !155
  br label %365

281:                                              ; preds = %251
  %282 = shl nuw i64 %.0328, 1
  %283 = add i64 %247, %282
  %284 = and i8 %.sroa.013.2330, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !tbaa !188
  %285 = lshr i64 %283, 12
  %286 = getelementptr inbounds nuw i8, ptr %253, i64 39056
  %287 = and i64 %285, 255
  %288 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !144
  %290 = icmp ne i64 %289, %285
  %or.cond.i.not = select i1 %248, i1 true, i1 %290
  br i1 %or.cond.i.not, label %.critedge.i, label %291, !prof !190

291:                                              ; preds = %281
  %292 = getelementptr inbounds nuw i8, ptr %253, i64 32912
  %293 = getelementptr inbounds nuw [16 x i8], ptr %292, i64 %287
  %294 = load ptr, ptr %293, align 8, !tbaa !160
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %283
  %296 = load i16, ptr %295, align 2
  store i16 %296, ptr %8, align 2
  br label %297

.critedge.i:                                      ; preds = %281
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %253, i64 noundef %283, i64 noundef 2, ptr noundef nonnull %8, i8 %284)
  br label %297

297:                                              ; preds = %.critedge.i, %291
  %298 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %299 = load ptr, ptr %298, align 8, !tbaa !162
  %.not.i204 = icmp eq ptr %299, null
  br i1 %.not.i204, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 3969
  %302 = load i8, ptr %301, align 1, !tbaa !181, !range !142, !noundef !143
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !182
  store i64 0, ptr %207, align 8, !tbaa !184
  store i64 %283, ptr %208, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %297, %300, %304
  %.sroa.0.0.copyload.i205 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %306 = mul i64 %.0328, %67
  %307 = add i64 %306, %69
  %308 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %307, i64 noundef %.0174333, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i205, ptr %308, align 2, !tbaa !191
  br label %365

309:                                              ; preds = %251
  %310 = shl i64 %.0328, 2
  %311 = add i64 %245, %310
  %312 = and i8 %.sroa.07.2331, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !192
  %313 = lshr i64 %311, 12
  %314 = getelementptr inbounds nuw i8, ptr %253, i64 39056
  %315 = and i64 %313, 255
  %316 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !144
  %318 = icmp eq i64 %317, %313
  %or.cond.i208 = select i1 %.not305, i1 %318, i1 false, !prof !194
  br i1 %or.cond.i208, label %319, label %.critedge.i209, !prof !194

319:                                              ; preds = %309
  %320 = getelementptr inbounds nuw i8, ptr %253, i64 32912
  %321 = getelementptr inbounds nuw [16 x i8], ptr %320, i64 %315
  %322 = load ptr, ptr %321, align 8, !tbaa !160
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %311
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %6, align 4
  br label %325

.critedge.i209:                                   ; preds = %309
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %253, i64 noundef %311, i64 noundef 4, ptr noundef nonnull %6, i8 %312)
  br label %325

325:                                              ; preds = %.critedge.i209, %319
  %326 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %327 = load ptr, ptr %326, align 8, !tbaa !162
  %.not.i211 = icmp eq ptr %327, null
  br i1 %.not.i211, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 3969
  %330 = load i8, ptr %329, align 1, !tbaa !181, !range !142, !noundef !143
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !182
  store i64 0, ptr %205, align 8, !tbaa !184
  store i64 %311, ptr %206, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %325, %328, %332
  %.sroa.0.0.copyload.i212 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %334 = mul i64 %.0328, %67
  %335 = add i64 %334, %69
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %335, i64 noundef %.0174333, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i212, ptr %336, align 4, !tbaa !195
  br label %365

337:                                              ; preds = %251
  %338 = shl i64 %.0328, 3
  %339 = add i64 %249, %338
  %340 = and i8 %.sroa.01.2332, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !196
  %341 = lshr i64 %339, 12
  %342 = getelementptr inbounds nuw i8, ptr %253, i64 39056
  %343 = and i64 %341, 255
  %344 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %343
  %345 = load i64, ptr %344, align 8, !tbaa !144
  %346 = icmp eq i64 %345, %341
  %or.cond.i215 = select i1 %.not307, i1 %346, i1 false, !prof !194
  br i1 %or.cond.i215, label %347, label %.critedge.i216, !prof !194

347:                                              ; preds = %337
  %348 = getelementptr inbounds nuw i8, ptr %253, i64 32912
  %349 = getelementptr inbounds nuw [16 x i8], ptr %348, i64 %343
  %350 = load ptr, ptr %349, align 8, !tbaa !160
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %339
  %352 = load i64, ptr %351, align 8
  store i64 %352, ptr %4, align 8
  br label %353

.critedge.i216:                                   ; preds = %337
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %253, i64 noundef %339, i64 noundef 8, ptr noundef nonnull %4, i8 %340)
  br label %353

353:                                              ; preds = %.critedge.i216, %347
  %354 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %355 = load ptr, ptr %354, align 8, !tbaa !162
  %.not.i218 = icmp eq ptr %355, null
  br i1 %.not.i218, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 3969
  %358 = load i8, ptr %357, align 1, !tbaa !181, !range !142, !noundef !143
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !182
  store i64 0, ptr %211, align 8, !tbaa !184
  store i64 %339, ptr %212, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %361, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %353, %356, %360
  %.sroa.0.0.copyload.i219 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %362 = mul i64 %.0328, %67
  %363 = add i64 %362, %69
  %364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %363, i64 noundef %.0174333, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i219, ptr %364, align 8, !tbaa !144
  br label %365

365:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2329, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %255, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.019.2329, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.019.2329, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2330, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2330, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %284, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2330, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2331, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.07.2331, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.07.2331, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %312, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %340, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %366 = add nuw nsw i64 %.0328, 1
  %exitcond351.not = icmp eq i64 %.0328, %14
  br i1 %exitcond351.not, label %.loopexit, label %251, !llvm.loop !213

.loopexit:                                        ; preds = %365, %234, %226
  %.sroa.019.1 = phi i8 [ %.sroa.019.0334, %234 ], [ %.sroa.019.0334, %226 ], [ %.sroa.019.3, %365 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0335, %234 ], [ %.sroa.013.0335, %226 ], [ %.sroa.013.3, %365 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0336, %234 ], [ %.sroa.07.0336, %226 ], [ %.sroa.07.3, %365 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0337, %234 ], [ %.sroa.01.0337, %226 ], [ %.sroa.01.3, %365 ]
  %367 = add nuw i64 %.0174333, 1
  %exitcond352.not = icmp eq i64 %367, %189
  br i1 %exitcond352.not, label %._crit_edge, label %226, !llvm.loop !214
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vloxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %43 = icmp ult i64 %42, 8
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
  %53 = fdiv nnan float 8.000000e+00, %52
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
  %100 = icmp ult i64 %51, 8
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
  %.not190 = icmp eq i64 %51, 8
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
  %.0175326 = phi i64 [ %218, %213 ], [ 0, %183 ]
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
  br label %224

213:                                              ; preds = %.lr.ph
  %214 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0175326, i1 noundef zeroext false)
  %215 = load i8, ptr %214, align 1, !tbaa !155
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.0175326
  store i64 %216, ptr %217, align 8, !tbaa !144
  %218 = add nuw i64 %.0175326, 1
  %219 = load i64, ptr %195, align 8, !tbaa !154
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %.lr.ph, label %.critedge, !llvm.loop !216

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %221 = add i64 %2, 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %223 = load ptr, ptr %222, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %223, i64 noundef 0) #18
  ret i64 %221

224:                                              ; preds = %.lr.ph338, %.loopexit
  %.sroa.01.0337 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0336 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0335 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0334 = phi i8 [ undef, %.lr.ph338 ], [ %.sroa.019.1, %.loopexit ]
  %.0174333 = phi i64 [ 0, %.lr.ph338 ], [ %365, %.loopexit ]
  %225 = load ptr, ptr %203, align 8, !tbaa !153
  %226 = load ptr, ptr %225, align 8, !tbaa !139
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #18
  %230 = icmp ult i64 %.0174333, %229
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %224
  br i1 %142, label %232, label %.thread

232:                                              ; preds = %231
  %233 = and i64 %.0174333, 63
  %234 = shl i64 %.0174333, 26
  %235 = ashr i64 %234, 32
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %235, i1 noundef zeroext false)
  %237 = load i64, ptr %236, align 8, !tbaa !144
  %238 = shl nuw i64 1, %233
  %239 = and i64 %237, %238
  %.not189 = icmp eq i64 %239, 0
  br i1 %.not189, label %.loopexit, label %.thread

.thread:                                          ; preds = %232, %231
  %240 = load ptr, ptr %203, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %240, i64 noundef %.0174333) #18
  %241 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.0174333
  %242 = load i64, ptr %241, align 8, !tbaa !144
  %243 = add i64 %242, %194
  %244 = and i64 %243, 3
  %.not305 = icmp eq i64 %244, 0
  %245 = add i64 %242, %194
  %246 = trunc i64 %245 to i1
  %invariant.op = add i64 %194, %242
  %247 = add i64 %242, %194
  %248 = and i64 %247, 7
  %.not307 = icmp eq i64 %248, 0
  br label %249

249:                                              ; preds = %.thread, %363
  %.sroa.01.2332 = phi i8 [ %.sroa.01.0337, %.thread ], [ %.sroa.01.3, %363 ]
  %.sroa.07.2331 = phi i8 [ %.sroa.07.0336, %.thread ], [ %.sroa.07.3, %363 ]
  %.sroa.013.2330 = phi i8 [ %.sroa.013.0335, %.thread ], [ %.sroa.013.3, %363 ]
  %.sroa.019.2329 = phi i8 [ %.sroa.019.0334, %.thread ], [ %.sroa.019.3, %363 ]
  %.0328 = phi i64 [ 0, %.thread ], [ %364, %363 ]
  %250 = load i64, ptr %50, align 8, !tbaa !146
  %251 = load ptr, ptr %204, align 8, !tbaa !157
  switch i64 %250, label %335 [
    i64 8, label %252
    i64 16, label %279
    i64 32, label %307
  ]

252:                                              ; preds = %249
  %.reass = add i64 %.0328, %invariant.op
  %253 = and i8 %.sroa.019.2329, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !158
  %254 = lshr i64 %.reass, 12
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 39056
  %256 = and i64 %254, 255
  %257 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !144
  %259 = icmp eq i64 %258, %254
  br i1 %259, label %260, label %266, !prof !133

260:                                              ; preds = %252
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 32912
  %262 = getelementptr inbounds nuw [16 x i8], ptr %261, i64 %256
  %263 = load ptr, ptr %262, align 8, !tbaa !160
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %.reass
  %265 = load i8, ptr %264, align 1
  store i8 %265, ptr %10, align 1
  br label %267

266:                                              ; preds = %252
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %251, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %253)
  br label %267

267:                                              ; preds = %266, %260
  %268 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %269 = load ptr, ptr %268, align 8, !tbaa !162
  %.not.i = icmp eq ptr %269, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 3969
  %272 = load i8, ptr %271, align 1, !tbaa !181, !range !142, !noundef !143
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !182
  store i64 0, ptr %209, align 8, !tbaa !184
  store i64 %.reass, ptr %210, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %267, %270, %274
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %276 = mul i64 %.0328, %67
  %277 = add i64 %276, %69
  %278 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %277, i64 noundef %.0174333, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %278, align 1, !tbaa !155
  br label %363

279:                                              ; preds = %249
  %280 = shl nuw i64 %.0328, 1
  %281 = add i64 %245, %280
  %282 = and i8 %.sroa.013.2330, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !tbaa !188
  %283 = lshr i64 %281, 12
  %284 = getelementptr inbounds nuw i8, ptr %251, i64 39056
  %285 = and i64 %283, 255
  %286 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !144
  %288 = icmp ne i64 %287, %283
  %or.cond.i.not = select i1 %246, i1 true, i1 %288
  br i1 %or.cond.i.not, label %.critedge.i, label %289, !prof !190

289:                                              ; preds = %279
  %290 = getelementptr inbounds nuw i8, ptr %251, i64 32912
  %291 = getelementptr inbounds nuw [16 x i8], ptr %290, i64 %285
  %292 = load ptr, ptr %291, align 8, !tbaa !160
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %281
  %294 = load i16, ptr %293, align 2
  store i16 %294, ptr %8, align 2
  br label %295

.critedge.i:                                      ; preds = %279
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %251, i64 noundef %281, i64 noundef 2, ptr noundef nonnull %8, i8 %282)
  br label %295

295:                                              ; preds = %.critedge.i, %289
  %296 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %297 = load ptr, ptr %296, align 8, !tbaa !162
  %.not.i204 = icmp eq ptr %297, null
  br i1 %.not.i204, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 3969
  %300 = load i8, ptr %299, align 1, !tbaa !181, !range !142, !noundef !143
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %302, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !182
  store i64 0, ptr %207, align 8, !tbaa !184
  store i64 %281, ptr %208, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %303, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %295, %298, %302
  %.sroa.0.0.copyload.i205 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %304 = mul i64 %.0328, %67
  %305 = add i64 %304, %69
  %306 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %305, i64 noundef %.0174333, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i205, ptr %306, align 2, !tbaa !191
  br label %363

307:                                              ; preds = %249
  %308 = shl i64 %.0328, 2
  %309 = add i64 %243, %308
  %310 = and i8 %.sroa.07.2331, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !192
  %311 = lshr i64 %309, 12
  %312 = getelementptr inbounds nuw i8, ptr %251, i64 39056
  %313 = and i64 %311, 255
  %314 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !144
  %316 = icmp eq i64 %315, %311
  %or.cond.i208 = select i1 %.not305, i1 %316, i1 false, !prof !194
  br i1 %or.cond.i208, label %317, label %.critedge.i209, !prof !194

317:                                              ; preds = %307
  %318 = getelementptr inbounds nuw i8, ptr %251, i64 32912
  %319 = getelementptr inbounds nuw [16 x i8], ptr %318, i64 %313
  %320 = load ptr, ptr %319, align 8, !tbaa !160
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %309
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %6, align 4
  br label %323

.critedge.i209:                                   ; preds = %307
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %251, i64 noundef %309, i64 noundef 4, ptr noundef nonnull %6, i8 %310)
  br label %323

323:                                              ; preds = %.critedge.i209, %317
  %324 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %325 = load ptr, ptr %324, align 8, !tbaa !162
  %.not.i211 = icmp eq ptr %325, null
  br i1 %.not.i211, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 3969
  %328 = load i8, ptr %327, align 1, !tbaa !181, !range !142, !noundef !143
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !182
  store i64 0, ptr %205, align 8, !tbaa !184
  store i64 %309, ptr %206, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %323, %326, %330
  %.sroa.0.0.copyload.i212 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %332 = mul i64 %.0328, %67
  %333 = add i64 %332, %69
  %334 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %333, i64 noundef %.0174333, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i212, ptr %334, align 4, !tbaa !195
  br label %363

335:                                              ; preds = %249
  %336 = shl i64 %.0328, 3
  %337 = add i64 %247, %336
  %338 = and i8 %.sroa.01.2332, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !196
  %339 = lshr i64 %337, 12
  %340 = getelementptr inbounds nuw i8, ptr %251, i64 39056
  %341 = and i64 %339, 255
  %342 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !144
  %344 = icmp eq i64 %343, %339
  %or.cond.i215 = select i1 %.not307, i1 %344, i1 false, !prof !194
  br i1 %or.cond.i215, label %345, label %.critedge.i216, !prof !194

345:                                              ; preds = %335
  %346 = getelementptr inbounds nuw i8, ptr %251, i64 32912
  %347 = getelementptr inbounds nuw [16 x i8], ptr %346, i64 %341
  %348 = load ptr, ptr %347, align 8, !tbaa !160
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %337
  %350 = load i64, ptr %349, align 8
  store i64 %350, ptr %4, align 8
  br label %351

.critedge.i216:                                   ; preds = %335
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %251, i64 noundef %337, i64 noundef 8, ptr noundef nonnull %4, i8 %338)
  br label %351

351:                                              ; preds = %.critedge.i216, %345
  %352 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %353 = load ptr, ptr %352, align 8, !tbaa !162
  %.not.i218 = icmp eq ptr %353, null
  br i1 %.not.i218, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 3969
  %356 = load i8, ptr %355, align 1, !tbaa !181, !range !142, !noundef !143
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !182
  store i64 0, ptr %211, align 8, !tbaa !184
  store i64 %337, ptr %212, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %359, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %351, %354, %358
  %.sroa.0.0.copyload.i219 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %360 = mul i64 %.0328, %67
  %361 = add i64 %360, %69
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %361, i64 noundef %.0174333, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i219, ptr %362, align 8, !tbaa !144
  br label %363

363:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2329, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %253, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.019.2329, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.019.2329, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2330, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2330, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %282, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2330, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2331, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.07.2331, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.07.2331, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %310, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %338, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2332, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %364 = add nuw nsw i64 %.0328, 1
  %exitcond351.not = icmp eq i64 %.0328, %14
  br i1 %exitcond351.not, label %.loopexit, label %249, !llvm.loop !217

.loopexit:                                        ; preds = %363, %232, %224
  %.sroa.019.1 = phi i8 [ %.sroa.019.0334, %232 ], [ %.sroa.019.0334, %224 ], [ %.sroa.019.3, %363 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0335, %232 ], [ %.sroa.013.0335, %224 ], [ %.sroa.013.3, %363 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0336, %232 ], [ %.sroa.07.0336, %224 ], [ %.sroa.07.3, %363 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0337, %232 ], [ %.sroa.01.0337, %224 ], [ %.sroa.01.3, %363 ]
  %365 = add nuw i64 %.0174333, 1
  %exitcond352.not = icmp eq i64 %365, %189
  br i1 %exitcond352.not, label %._crit_edge, label %224, !llvm.loop !218
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_vloxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %43 = icmp ult i64 %42, 8
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
  %53 = fdiv nnan float 8.000000e+00, %52
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
  %100 = icmp ult i64 %51, 8
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
  %.not192 = icmp eq i64 %51, 8
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
  %.0177330 = phi i64 [ %225, %220 ], [ 0, %198 ]
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
  br label %233

220:                                              ; preds = %.lr.ph
  %221 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0177330, i1 noundef zeroext false)
  %222 = load i8, ptr %221, align 1, !tbaa !155
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.0177330
  store i64 %223, ptr %224, align 8, !tbaa !144
  %225 = add nuw i64 %.0177330, 1
  %226 = load i64, ptr %202, align 8, !tbaa !154
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %.lr.ph, label %.critedge, !llvm.loop !221

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %228 = shl i64 %2, 32
  %229 = add i64 %228, 17179869184
  %230 = ashr exact i64 %229, 32
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %232 = load ptr, ptr %231, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef 0) #18
  ret i64 %230

233:                                              ; preds = %.lr.ph342, %.loopexit
  %.sroa.01.0341 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0340 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0339 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0338 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.019.1, %.loopexit ]
  %.0176337 = phi i64 [ 0, %.lr.ph342 ], [ %374, %.loopexit ]
  %234 = load ptr, ptr %210, align 8, !tbaa !153
  %235 = load ptr, ptr %234, align 8, !tbaa !139
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 %237(ptr noundef nonnull align 8 dereferenceable(48) %234) #18
  %239 = icmp ult i64 %.0176337, %238
  br i1 %239, label %.loopexit, label %240

240:                                              ; preds = %233
  br i1 %142, label %241, label %.thread

241:                                              ; preds = %240
  %242 = and i64 %.0176337, 63
  %243 = shl i64 %.0176337, 26
  %244 = ashr i64 %243, 32
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %244, i1 noundef zeroext false)
  %246 = load i64, ptr %245, align 8, !tbaa !144
  %247 = shl nuw i64 1, %242
  %248 = and i64 %246, %247
  %.not191 = icmp eq i64 %248, 0
  br i1 %.not191, label %.loopexit, label %.thread

.thread:                                          ; preds = %241, %240
  %249 = load ptr, ptr %210, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %249, i64 noundef %.0176337) #18
  %250 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.0176337
  %251 = load i64, ptr %250, align 8, !tbaa !144
  %252 = add i64 %251, %201
  %253 = and i64 %252, 3
  %.not309 = icmp eq i64 %253, 0
  %254 = add i64 %251, %201
  %255 = trunc i64 %254 to i1
  %invariant.op = add i64 %201, %251
  %256 = add i64 %251, %201
  %257 = and i64 %256, 7
  %.not311 = icmp eq i64 %257, 0
  br label %258

258:                                              ; preds = %.thread, %372
  %.sroa.01.2336 = phi i8 [ %.sroa.01.0341, %.thread ], [ %.sroa.01.3, %372 ]
  %.sroa.07.2335 = phi i8 [ %.sroa.07.0340, %.thread ], [ %.sroa.07.3, %372 ]
  %.sroa.013.2334 = phi i8 [ %.sroa.013.0339, %.thread ], [ %.sroa.013.3, %372 ]
  %.sroa.019.2333 = phi i8 [ %.sroa.019.0338, %.thread ], [ %.sroa.019.3, %372 ]
  %.0332 = phi i64 [ 0, %.thread ], [ %373, %372 ]
  %259 = load i64, ptr %50, align 8, !tbaa !146
  %260 = load ptr, ptr %211, align 8, !tbaa !157
  switch i64 %259, label %344 [
    i64 8, label %261
    i64 16, label %288
    i64 32, label %316
  ]

261:                                              ; preds = %258
  %.reass = add i64 %.0332, %invariant.op
  %262 = and i8 %.sroa.019.2333, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !158
  %263 = lshr i64 %.reass, 12
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 39056
  %265 = and i64 %263, 255
  %266 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %265
  %267 = load i64, ptr %266, align 8, !tbaa !144
  %268 = icmp eq i64 %267, %263
  br i1 %268, label %269, label %275, !prof !133

269:                                              ; preds = %261
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 32912
  %271 = getelementptr inbounds nuw [16 x i8], ptr %270, i64 %265
  %272 = load ptr, ptr %271, align 8, !tbaa !160
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %.reass
  %274 = load i8, ptr %273, align 1
  store i8 %274, ptr %10, align 1
  br label %276

275:                                              ; preds = %261
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %260, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %262)
  br label %276

276:                                              ; preds = %275, %269
  %277 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %278 = load ptr, ptr %277, align 8, !tbaa !162
  %.not.i = icmp eq ptr %278, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 3969
  %281 = load i8, ptr %280, align 1, !tbaa !181, !range !142, !noundef !143
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !182
  store i64 0, ptr %216, align 8, !tbaa !184
  store i64 %.reass, ptr %217, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %276, %279, %283
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %285 = mul i64 %.0332, %67
  %286 = add i64 %285, %69
  %287 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %286, i64 noundef %.0176337, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %287, align 1, !tbaa !155
  br label %372

288:                                              ; preds = %258
  %289 = shl nuw i64 %.0332, 1
  %290 = add i64 %254, %289
  %291 = and i8 %.sroa.013.2334, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !tbaa !188
  %292 = lshr i64 %290, 12
  %293 = getelementptr inbounds nuw i8, ptr %260, i64 39056
  %294 = and i64 %292, 255
  %295 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !144
  %297 = icmp ne i64 %296, %292
  %or.cond.i.not = select i1 %255, i1 true, i1 %297
  br i1 %or.cond.i.not, label %.critedge.i, label %298, !prof !190

298:                                              ; preds = %288
  %299 = getelementptr inbounds nuw i8, ptr %260, i64 32912
  %300 = getelementptr inbounds nuw [16 x i8], ptr %299, i64 %294
  %301 = load ptr, ptr %300, align 8, !tbaa !160
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %290
  %303 = load i16, ptr %302, align 2
  store i16 %303, ptr %8, align 2
  br label %304

.critedge.i:                                      ; preds = %288
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %260, i64 noundef %290, i64 noundef 2, ptr noundef nonnull %8, i8 %291)
  br label %304

304:                                              ; preds = %.critedge.i, %298
  %305 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %306 = load ptr, ptr %305, align 8, !tbaa !162
  %.not.i206 = icmp eq ptr %306, null
  br i1 %.not.i206, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 3969
  %309 = load i8, ptr %308, align 1, !tbaa !181, !range !142, !noundef !143
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !182
  store i64 0, ptr %214, align 8, !tbaa !184
  store i64 %290, ptr %215, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %304, %307, %311
  %.sroa.0.0.copyload.i207 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %313 = mul i64 %.0332, %67
  %314 = add i64 %313, %69
  %315 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %314, i64 noundef %.0176337, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i207, ptr %315, align 2, !tbaa !191
  br label %372

316:                                              ; preds = %258
  %317 = shl i64 %.0332, 2
  %318 = add i64 %252, %317
  %319 = and i8 %.sroa.07.2335, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !192
  %320 = lshr i64 %318, 12
  %321 = getelementptr inbounds nuw i8, ptr %260, i64 39056
  %322 = and i64 %320, 255
  %323 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %322
  %324 = load i64, ptr %323, align 8, !tbaa !144
  %325 = icmp eq i64 %324, %320
  %or.cond.i210 = select i1 %.not309, i1 %325, i1 false, !prof !194
  br i1 %or.cond.i210, label %326, label %.critedge.i211, !prof !194

326:                                              ; preds = %316
  %327 = getelementptr inbounds nuw i8, ptr %260, i64 32912
  %328 = getelementptr inbounds nuw [16 x i8], ptr %327, i64 %322
  %329 = load ptr, ptr %328, align 8, !tbaa !160
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %318
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %6, align 4
  br label %332

.critedge.i211:                                   ; preds = %316
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %260, i64 noundef %318, i64 noundef 4, ptr noundef nonnull %6, i8 %319)
  br label %332

332:                                              ; preds = %.critedge.i211, %326
  %333 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %334 = load ptr, ptr %333, align 8, !tbaa !162
  %.not.i213 = icmp eq ptr %334, null
  br i1 %.not.i213, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 3969
  %337 = load i8, ptr %336, align 1, !tbaa !181, !range !142, !noundef !143
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !182
  store i64 0, ptr %212, align 8, !tbaa !184
  store i64 %318, ptr %213, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %332, %335, %339
  %.sroa.0.0.copyload.i214 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %341 = mul i64 %.0332, %67
  %342 = add i64 %341, %69
  %343 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %342, i64 noundef %.0176337, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i214, ptr %343, align 4, !tbaa !195
  br label %372

344:                                              ; preds = %258
  %345 = shl i64 %.0332, 3
  %346 = add i64 %256, %345
  %347 = and i8 %.sroa.01.2336, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !196
  %348 = lshr i64 %346, 12
  %349 = getelementptr inbounds nuw i8, ptr %260, i64 39056
  %350 = and i64 %348, 255
  %351 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %350
  %352 = load i64, ptr %351, align 8, !tbaa !144
  %353 = icmp eq i64 %352, %348
  %or.cond.i217 = select i1 %.not311, i1 %353, i1 false, !prof !194
  br i1 %or.cond.i217, label %354, label %.critedge.i218, !prof !194

354:                                              ; preds = %344
  %355 = getelementptr inbounds nuw i8, ptr %260, i64 32912
  %356 = getelementptr inbounds nuw [16 x i8], ptr %355, i64 %350
  %357 = load ptr, ptr %356, align 8, !tbaa !160
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %346
  %359 = load i64, ptr %358, align 8
  store i64 %359, ptr %4, align 8
  br label %360

.critedge.i218:                                   ; preds = %344
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %260, i64 noundef %346, i64 noundef 8, ptr noundef nonnull %4, i8 %347)
  br label %360

360:                                              ; preds = %.critedge.i218, %354
  %361 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %362 = load ptr, ptr %361, align 8, !tbaa !162
  %.not.i220 = icmp eq ptr %362, null
  br i1 %.not.i220, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 3969
  %365 = load i8, ptr %364, align 1, !tbaa !181, !range !142, !noundef !143
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !182
  store i64 0, ptr %218, align 8, !tbaa !184
  store i64 %346, ptr %219, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %368, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %360, %363, %367
  %.sroa.0.0.copyload.i221 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %369 = mul i64 %.0332, %67
  %370 = add i64 %369, %69
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %370, i64 noundef %.0176337, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i221, ptr %371, align 8, !tbaa !144
  br label %372

372:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2333, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %262, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.019.2333, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.019.2333, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2334, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2334, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %291, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2334, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2335, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.07.2335, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.07.2335, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %319, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %347, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %373 = add nuw nsw i64 %.0332, 1
  %exitcond355.not = icmp eq i64 %.0332, %14
  br i1 %exitcond355.not, label %.loopexit, label %258, !llvm.loop !222

.loopexit:                                        ; preds = %372, %241, %233
  %.sroa.019.1 = phi i8 [ %.sroa.019.0338, %241 ], [ %.sroa.019.0338, %233 ], [ %.sroa.019.3, %372 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0339, %241 ], [ %.sroa.013.0339, %233 ], [ %.sroa.013.3, %372 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0340, %241 ], [ %.sroa.07.0340, %233 ], [ %.sroa.07.3, %372 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0341, %241 ], [ %.sroa.01.0341, %233 ], [ %.sroa.01.3, %372 ]
  %374 = add nuw i64 %.0176337, 1
  %exitcond356.not = icmp eq i64 %374, %189
  br i1 %exitcond356.not, label %._crit_edge, label %233, !llvm.loop !223
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vloxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %43 = icmp ult i64 %42, 8
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
  %53 = fdiv nnan float 8.000000e+00, %52
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
  %100 = icmp ult i64 %51, 8
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
  %.not192 = icmp eq i64 %51, 8
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
  %.0177330 = phi i64 [ %225, %220 ], [ 0, %198 ]
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
  br label %231

220:                                              ; preds = %.lr.ph
  %221 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0177330, i1 noundef zeroext false)
  %222 = load i8, ptr %221, align 1, !tbaa !155
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.0177330
  store i64 %223, ptr %224, align 8, !tbaa !144
  %225 = add nuw i64 %.0177330, 1
  %226 = load i64, ptr %202, align 8, !tbaa !154
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %.lr.ph, label %.critedge, !llvm.loop !225

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %228 = add i64 %2, 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %230 = load ptr, ptr %229, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef 0) #18
  ret i64 %228

231:                                              ; preds = %.lr.ph342, %.loopexit
  %.sroa.01.0341 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0340 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0339 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0338 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.019.1, %.loopexit ]
  %.0176337 = phi i64 [ 0, %.lr.ph342 ], [ %372, %.loopexit ]
  %232 = load ptr, ptr %210, align 8, !tbaa !153
  %233 = load ptr, ptr %232, align 8, !tbaa !139
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(48) %232) #18
  %237 = icmp ult i64 %.0176337, %236
  br i1 %237, label %.loopexit, label %238

238:                                              ; preds = %231
  br i1 %142, label %239, label %.thread

239:                                              ; preds = %238
  %240 = and i64 %.0176337, 63
  %241 = shl i64 %.0176337, 26
  %242 = ashr i64 %241, 32
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %242, i1 noundef zeroext false)
  %244 = load i64, ptr %243, align 8, !tbaa !144
  %245 = shl nuw i64 1, %240
  %246 = and i64 %244, %245
  %.not191 = icmp eq i64 %246, 0
  br i1 %.not191, label %.loopexit, label %.thread

.thread:                                          ; preds = %239, %238
  %247 = load ptr, ptr %210, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %247, i64 noundef %.0176337) #18
  %248 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.0176337
  %249 = load i64, ptr %248, align 8, !tbaa !144
  %250 = add i64 %249, %201
  %251 = and i64 %250, 3
  %.not309 = icmp eq i64 %251, 0
  %252 = add i64 %249, %201
  %253 = trunc i64 %252 to i1
  %invariant.op = add i64 %201, %249
  %254 = add i64 %249, %201
  %255 = and i64 %254, 7
  %.not311 = icmp eq i64 %255, 0
  br label %256

256:                                              ; preds = %.thread, %370
  %.sroa.01.2336 = phi i8 [ %.sroa.01.0341, %.thread ], [ %.sroa.01.3, %370 ]
  %.sroa.07.2335 = phi i8 [ %.sroa.07.0340, %.thread ], [ %.sroa.07.3, %370 ]
  %.sroa.013.2334 = phi i8 [ %.sroa.013.0339, %.thread ], [ %.sroa.013.3, %370 ]
  %.sroa.019.2333 = phi i8 [ %.sroa.019.0338, %.thread ], [ %.sroa.019.3, %370 ]
  %.0332 = phi i64 [ 0, %.thread ], [ %371, %370 ]
  %257 = load i64, ptr %50, align 8, !tbaa !146
  %258 = load ptr, ptr %211, align 8, !tbaa !157
  switch i64 %257, label %342 [
    i64 8, label %259
    i64 16, label %286
    i64 32, label %314
  ]

259:                                              ; preds = %256
  %.reass = add i64 %.0332, %invariant.op
  %260 = and i8 %.sroa.019.2333, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !158
  %261 = lshr i64 %.reass, 12
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 39056
  %263 = and i64 %261, 255
  %264 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !144
  %266 = icmp eq i64 %265, %261
  br i1 %266, label %267, label %273, !prof !133

267:                                              ; preds = %259
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 32912
  %269 = getelementptr inbounds nuw [16 x i8], ptr %268, i64 %263
  %270 = load ptr, ptr %269, align 8, !tbaa !160
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %.reass
  %272 = load i8, ptr %271, align 1
  store i8 %272, ptr %10, align 1
  br label %274

273:                                              ; preds = %259
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %258, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %260)
  br label %274

274:                                              ; preds = %273, %267
  %275 = getelementptr inbounds nuw i8, ptr %258, i64 80
  %276 = load ptr, ptr %275, align 8, !tbaa !162
  %.not.i = icmp eq ptr %276, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 3969
  %279 = load i8, ptr %278, align 1, !tbaa !181, !range !142, !noundef !143
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !182
  store i64 0, ptr %216, align 8, !tbaa !184
  store i64 %.reass, ptr %217, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %274, %277, %281
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %283 = mul i64 %.0332, %67
  %284 = add i64 %283, %69
  %285 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %284, i64 noundef %.0176337, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %285, align 1, !tbaa !155
  br label %370

286:                                              ; preds = %256
  %287 = shl nuw i64 %.0332, 1
  %288 = add i64 %252, %287
  %289 = and i8 %.sroa.013.2334, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !tbaa !188
  %290 = lshr i64 %288, 12
  %291 = getelementptr inbounds nuw i8, ptr %258, i64 39056
  %292 = and i64 %290, 255
  %293 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !144
  %295 = icmp ne i64 %294, %290
  %or.cond.i.not = select i1 %253, i1 true, i1 %295
  br i1 %or.cond.i.not, label %.critedge.i, label %296, !prof !190

296:                                              ; preds = %286
  %297 = getelementptr inbounds nuw i8, ptr %258, i64 32912
  %298 = getelementptr inbounds nuw [16 x i8], ptr %297, i64 %292
  %299 = load ptr, ptr %298, align 8, !tbaa !160
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %288
  %301 = load i16, ptr %300, align 2
  store i16 %301, ptr %8, align 2
  br label %302

.critedge.i:                                      ; preds = %286
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %258, i64 noundef %288, i64 noundef 2, ptr noundef nonnull %8, i8 %289)
  br label %302

302:                                              ; preds = %.critedge.i, %296
  %303 = getelementptr inbounds nuw i8, ptr %258, i64 80
  %304 = load ptr, ptr %303, align 8, !tbaa !162
  %.not.i206 = icmp eq ptr %304, null
  br i1 %.not.i206, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 3969
  %307 = load i8, ptr %306, align 1, !tbaa !181, !range !142, !noundef !143
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !182
  store i64 0, ptr %214, align 8, !tbaa !184
  store i64 %288, ptr %215, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %302, %305, %309
  %.sroa.0.0.copyload.i207 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %311 = mul i64 %.0332, %67
  %312 = add i64 %311, %69
  %313 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %312, i64 noundef %.0176337, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i207, ptr %313, align 2, !tbaa !191
  br label %370

314:                                              ; preds = %256
  %315 = shl i64 %.0332, 2
  %316 = add i64 %250, %315
  %317 = and i8 %.sroa.07.2335, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !192
  %318 = lshr i64 %316, 12
  %319 = getelementptr inbounds nuw i8, ptr %258, i64 39056
  %320 = and i64 %318, 255
  %321 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %320
  %322 = load i64, ptr %321, align 8, !tbaa !144
  %323 = icmp eq i64 %322, %318
  %or.cond.i210 = select i1 %.not309, i1 %323, i1 false, !prof !194
  br i1 %or.cond.i210, label %324, label %.critedge.i211, !prof !194

324:                                              ; preds = %314
  %325 = getelementptr inbounds nuw i8, ptr %258, i64 32912
  %326 = getelementptr inbounds nuw [16 x i8], ptr %325, i64 %320
  %327 = load ptr, ptr %326, align 8, !tbaa !160
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %316
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %6, align 4
  br label %330

.critedge.i211:                                   ; preds = %314
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %258, i64 noundef %316, i64 noundef 4, ptr noundef nonnull %6, i8 %317)
  br label %330

330:                                              ; preds = %.critedge.i211, %324
  %331 = getelementptr inbounds nuw i8, ptr %258, i64 80
  %332 = load ptr, ptr %331, align 8, !tbaa !162
  %.not.i213 = icmp eq ptr %332, null
  br i1 %.not.i213, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 3969
  %335 = load i8, ptr %334, align 1, !tbaa !181, !range !142, !noundef !143
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !182
  store i64 0, ptr %212, align 8, !tbaa !184
  store i64 %316, ptr %213, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %330, %333, %337
  %.sroa.0.0.copyload.i214 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %339 = mul i64 %.0332, %67
  %340 = add i64 %339, %69
  %341 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %340, i64 noundef %.0176337, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i214, ptr %341, align 4, !tbaa !195
  br label %370

342:                                              ; preds = %256
  %343 = shl i64 %.0332, 3
  %344 = add i64 %254, %343
  %345 = and i8 %.sroa.01.2336, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !196
  %346 = lshr i64 %344, 12
  %347 = getelementptr inbounds nuw i8, ptr %258, i64 39056
  %348 = and i64 %346, 255
  %349 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !144
  %351 = icmp eq i64 %350, %346
  %or.cond.i217 = select i1 %.not311, i1 %351, i1 false, !prof !194
  br i1 %or.cond.i217, label %352, label %.critedge.i218, !prof !194

352:                                              ; preds = %342
  %353 = getelementptr inbounds nuw i8, ptr %258, i64 32912
  %354 = getelementptr inbounds nuw [16 x i8], ptr %353, i64 %348
  %355 = load ptr, ptr %354, align 8, !tbaa !160
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %344
  %357 = load i64, ptr %356, align 8
  store i64 %357, ptr %4, align 8
  br label %358

.critedge.i218:                                   ; preds = %342
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %258, i64 noundef %344, i64 noundef 8, ptr noundef nonnull %4, i8 %345)
  br label %358

358:                                              ; preds = %.critedge.i218, %352
  %359 = getelementptr inbounds nuw i8, ptr %258, i64 80
  %360 = load ptr, ptr %359, align 8, !tbaa !162
  %.not.i220 = icmp eq ptr %360, null
  br i1 %.not.i220, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 3969
  %363 = load i8, ptr %362, align 1, !tbaa !181, !range !142, !noundef !143
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !182
  store i64 0, ptr %218, align 8, !tbaa !184
  store i64 %344, ptr %219, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %366, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %358, %361, %365
  %.sroa.0.0.copyload.i221 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %367 = mul i64 %.0332, %67
  %368 = add i64 %367, %69
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %368, i64 noundef %.0176337, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i221, ptr %369, align 8, !tbaa !144
  br label %370

370:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2333, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %260, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.019.2333, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.019.2333, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2334, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2334, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %289, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2334, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2335, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.07.2335, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.07.2335, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %317, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %345, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %371 = add nuw nsw i64 %.0332, 1
  %exitcond355.not = icmp eq i64 %.0332, %14
  br i1 %exitcond355.not, label %.loopexit, label %256, !llvm.loop !226

.loopexit:                                        ; preds = %370, %239, %231
  %.sroa.019.1 = phi i8 [ %.sroa.019.0338, %239 ], [ %.sroa.019.0338, %231 ], [ %.sroa.019.3, %370 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0339, %239 ], [ %.sroa.013.0339, %231 ], [ %.sroa.013.3, %370 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0340, %239 ], [ %.sroa.07.0340, %231 ], [ %.sroa.07.3, %370 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0341, %239 ], [ %.sroa.01.0341, %231 ], [ %.sroa.01.3, %370 ]
  %372 = add nuw i64 %.0176337, 1
  %exitcond356.not = icmp eq i64 %372, %189
  br i1 %exitcond356.not, label %._crit_edge, label %231, !llvm.loop !227
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_vloxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %43 = icmp ult i64 %42, 8
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
  %53 = fdiv nnan float 8.000000e+00, %52
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
  %100 = icmp ult i64 %51, 8
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
  %.not192 = icmp eq i64 %51, 8
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
  %.0177330 = phi i64 [ %225, %220 ], [ 0, %198 ]
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
  br label %233

220:                                              ; preds = %.lr.ph
  %221 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0177330, i1 noundef zeroext false)
  %222 = load i8, ptr %221, align 1, !tbaa !155
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.0177330
  store i64 %223, ptr %224, align 8, !tbaa !144
  %225 = add nuw i64 %.0177330, 1
  %226 = load i64, ptr %202, align 8, !tbaa !154
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %.lr.ph, label %.critedge, !llvm.loop !229

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %228 = shl i64 %2, 32
  %229 = add i64 %228, 17179869184
  %230 = ashr exact i64 %229, 32
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %232 = load ptr, ptr %231, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef 0) #18
  ret i64 %230

233:                                              ; preds = %.lr.ph342, %.loopexit
  %.sroa.01.0341 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0340 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0339 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0338 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.019.1, %.loopexit ]
  %.0176337 = phi i64 [ 0, %.lr.ph342 ], [ %374, %.loopexit ]
  %234 = load ptr, ptr %210, align 8, !tbaa !153
  %235 = load ptr, ptr %234, align 8, !tbaa !139
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 %237(ptr noundef nonnull align 8 dereferenceable(48) %234) #18
  %239 = icmp ult i64 %.0176337, %238
  br i1 %239, label %.loopexit, label %240

240:                                              ; preds = %233
  br i1 %142, label %241, label %.thread

241:                                              ; preds = %240
  %242 = and i64 %.0176337, 63
  %243 = shl i64 %.0176337, 26
  %244 = ashr i64 %243, 32
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %244, i1 noundef zeroext false)
  %246 = load i64, ptr %245, align 8, !tbaa !144
  %247 = shl nuw i64 1, %242
  %248 = and i64 %246, %247
  %.not191 = icmp eq i64 %248, 0
  br i1 %.not191, label %.loopexit, label %.thread

.thread:                                          ; preds = %241, %240
  %249 = load ptr, ptr %210, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %249, i64 noundef %.0176337) #18
  %250 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.0176337
  %251 = load i64, ptr %250, align 8, !tbaa !144
  %252 = add i64 %251, %201
  %253 = and i64 %252, 3
  %.not309 = icmp eq i64 %253, 0
  %254 = add i64 %251, %201
  %255 = trunc i64 %254 to i1
  %invariant.op = add i64 %201, %251
  %256 = add i64 %251, %201
  %257 = and i64 %256, 7
  %.not311 = icmp eq i64 %257, 0
  br label %258

258:                                              ; preds = %.thread, %372
  %.sroa.01.2336 = phi i8 [ %.sroa.01.0341, %.thread ], [ %.sroa.01.3, %372 ]
  %.sroa.07.2335 = phi i8 [ %.sroa.07.0340, %.thread ], [ %.sroa.07.3, %372 ]
  %.sroa.013.2334 = phi i8 [ %.sroa.013.0339, %.thread ], [ %.sroa.013.3, %372 ]
  %.sroa.019.2333 = phi i8 [ %.sroa.019.0338, %.thread ], [ %.sroa.019.3, %372 ]
  %.0332 = phi i64 [ 0, %.thread ], [ %373, %372 ]
  %259 = load i64, ptr %50, align 8, !tbaa !146
  %260 = load ptr, ptr %211, align 8, !tbaa !157
  switch i64 %259, label %344 [
    i64 8, label %261
    i64 16, label %288
    i64 32, label %316
  ]

261:                                              ; preds = %258
  %.reass = add i64 %.0332, %invariant.op
  %262 = and i8 %.sroa.019.2333, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !158
  %263 = lshr i64 %.reass, 12
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 39056
  %265 = and i64 %263, 255
  %266 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %265
  %267 = load i64, ptr %266, align 8, !tbaa !144
  %268 = icmp eq i64 %267, %263
  br i1 %268, label %269, label %275, !prof !133

269:                                              ; preds = %261
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 32912
  %271 = getelementptr inbounds nuw [16 x i8], ptr %270, i64 %265
  %272 = load ptr, ptr %271, align 8, !tbaa !160
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %.reass
  %274 = load i8, ptr %273, align 1
  store i8 %274, ptr %10, align 1
  br label %276

275:                                              ; preds = %261
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %260, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %262)
  br label %276

276:                                              ; preds = %275, %269
  %277 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %278 = load ptr, ptr %277, align 8, !tbaa !162
  %.not.i = icmp eq ptr %278, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 3969
  %281 = load i8, ptr %280, align 1, !tbaa !181, !range !142, !noundef !143
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !182
  store i64 0, ptr %216, align 8, !tbaa !184
  store i64 %.reass, ptr %217, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %276, %279, %283
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %285 = mul i64 %.0332, %67
  %286 = add i64 %285, %69
  %287 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %286, i64 noundef %.0176337, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %287, align 1, !tbaa !155
  br label %372

288:                                              ; preds = %258
  %289 = shl nuw i64 %.0332, 1
  %290 = add i64 %254, %289
  %291 = and i8 %.sroa.013.2334, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !tbaa !188
  %292 = lshr i64 %290, 12
  %293 = getelementptr inbounds nuw i8, ptr %260, i64 39056
  %294 = and i64 %292, 255
  %295 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !144
  %297 = icmp ne i64 %296, %292
  %or.cond.i.not = select i1 %255, i1 true, i1 %297
  br i1 %or.cond.i.not, label %.critedge.i, label %298, !prof !190

298:                                              ; preds = %288
  %299 = getelementptr inbounds nuw i8, ptr %260, i64 32912
  %300 = getelementptr inbounds nuw [16 x i8], ptr %299, i64 %294
  %301 = load ptr, ptr %300, align 8, !tbaa !160
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %290
  %303 = load i16, ptr %302, align 2
  store i16 %303, ptr %8, align 2
  br label %304

.critedge.i:                                      ; preds = %288
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %260, i64 noundef %290, i64 noundef 2, ptr noundef nonnull %8, i8 %291)
  br label %304

304:                                              ; preds = %.critedge.i, %298
  %305 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %306 = load ptr, ptr %305, align 8, !tbaa !162
  %.not.i206 = icmp eq ptr %306, null
  br i1 %.not.i206, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 3969
  %309 = load i8, ptr %308, align 1, !tbaa !181, !range !142, !noundef !143
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !182
  store i64 0, ptr %214, align 8, !tbaa !184
  store i64 %290, ptr %215, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %304, %307, %311
  %.sroa.0.0.copyload.i207 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %313 = mul i64 %.0332, %67
  %314 = add i64 %313, %69
  %315 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %314, i64 noundef %.0176337, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i207, ptr %315, align 2, !tbaa !191
  br label %372

316:                                              ; preds = %258
  %317 = shl i64 %.0332, 2
  %318 = add i64 %252, %317
  %319 = and i8 %.sroa.07.2335, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !192
  %320 = lshr i64 %318, 12
  %321 = getelementptr inbounds nuw i8, ptr %260, i64 39056
  %322 = and i64 %320, 255
  %323 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %322
  %324 = load i64, ptr %323, align 8, !tbaa !144
  %325 = icmp eq i64 %324, %320
  %or.cond.i210 = select i1 %.not309, i1 %325, i1 false, !prof !194
  br i1 %or.cond.i210, label %326, label %.critedge.i211, !prof !194

326:                                              ; preds = %316
  %327 = getelementptr inbounds nuw i8, ptr %260, i64 32912
  %328 = getelementptr inbounds nuw [16 x i8], ptr %327, i64 %322
  %329 = load ptr, ptr %328, align 8, !tbaa !160
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %318
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %6, align 4
  br label %332

.critedge.i211:                                   ; preds = %316
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %260, i64 noundef %318, i64 noundef 4, ptr noundef nonnull %6, i8 %319)
  br label %332

332:                                              ; preds = %.critedge.i211, %326
  %333 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %334 = load ptr, ptr %333, align 8, !tbaa !162
  %.not.i213 = icmp eq ptr %334, null
  br i1 %.not.i213, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 3969
  %337 = load i8, ptr %336, align 1, !tbaa !181, !range !142, !noundef !143
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !182
  store i64 0, ptr %212, align 8, !tbaa !184
  store i64 %318, ptr %213, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %332, %335, %339
  %.sroa.0.0.copyload.i214 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %341 = mul i64 %.0332, %67
  %342 = add i64 %341, %69
  %343 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %342, i64 noundef %.0176337, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i214, ptr %343, align 4, !tbaa !195
  br label %372

344:                                              ; preds = %258
  %345 = shl i64 %.0332, 3
  %346 = add i64 %256, %345
  %347 = and i8 %.sroa.01.2336, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !196
  %348 = lshr i64 %346, 12
  %349 = getelementptr inbounds nuw i8, ptr %260, i64 39056
  %350 = and i64 %348, 255
  %351 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %350
  %352 = load i64, ptr %351, align 8, !tbaa !144
  %353 = icmp eq i64 %352, %348
  %or.cond.i217 = select i1 %.not311, i1 %353, i1 false, !prof !194
  br i1 %or.cond.i217, label %354, label %.critedge.i218, !prof !194

354:                                              ; preds = %344
  %355 = getelementptr inbounds nuw i8, ptr %260, i64 32912
  %356 = getelementptr inbounds nuw [16 x i8], ptr %355, i64 %350
  %357 = load ptr, ptr %356, align 8, !tbaa !160
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %346
  %359 = load i64, ptr %358, align 8
  store i64 %359, ptr %4, align 8
  br label %360

.critedge.i218:                                   ; preds = %344
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %260, i64 noundef %346, i64 noundef 8, ptr noundef nonnull %4, i8 %347)
  br label %360

360:                                              ; preds = %.critedge.i218, %354
  %361 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %362 = load ptr, ptr %361, align 8, !tbaa !162
  %.not.i220 = icmp eq ptr %362, null
  br i1 %.not.i220, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 3969
  %365 = load i8, ptr %364, align 1, !tbaa !181, !range !142, !noundef !143
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !182
  store i64 0, ptr %218, align 8, !tbaa !184
  store i64 %346, ptr %219, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %368, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %360, %363, %367
  %.sroa.0.0.copyload.i221 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %369 = mul i64 %.0332, %67
  %370 = add i64 %369, %69
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %370, i64 noundef %.0176337, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i221, ptr %371, align 8, !tbaa !144
  br label %372

372:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2333, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %262, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.019.2333, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.019.2333, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2334, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2334, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %291, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2334, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2335, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.07.2335, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.07.2335, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %319, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %347, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %373 = add nuw nsw i64 %.0332, 1
  %exitcond355.not = icmp eq i64 %.0332, %14
  br i1 %exitcond355.not, label %.loopexit, label %258, !llvm.loop !230

.loopexit:                                        ; preds = %372, %241, %233
  %.sroa.019.1 = phi i8 [ %.sroa.019.0338, %241 ], [ %.sroa.019.0338, %233 ], [ %.sroa.019.3, %372 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0339, %241 ], [ %.sroa.013.0339, %233 ], [ %.sroa.013.3, %372 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0340, %241 ], [ %.sroa.07.0340, %233 ], [ %.sroa.07.3, %372 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0341, %241 ], [ %.sroa.01.0341, %233 ], [ %.sroa.01.3, %372 ]
  %374 = add nuw i64 %.0176337, 1
  %exitcond356.not = icmp eq i64 %374, %189
  br i1 %exitcond356.not, label %._crit_edge, label %233, !llvm.loop !231
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vloxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %43 = icmp ult i64 %42, 8
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
  %53 = fdiv nnan float 8.000000e+00, %52
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
  %100 = icmp ult i64 %51, 8
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
  %.not192 = icmp eq i64 %51, 8
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
  %.0177330 = phi i64 [ %225, %220 ], [ 0, %198 ]
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
  br label %231

220:                                              ; preds = %.lr.ph
  %221 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0177330, i1 noundef zeroext false)
  %222 = load i8, ptr %221, align 1, !tbaa !155
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.0177330
  store i64 %223, ptr %224, align 8, !tbaa !144
  %225 = add nuw i64 %.0177330, 1
  %226 = load i64, ptr %202, align 8, !tbaa !154
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %.lr.ph, label %.critedge, !llvm.loop !233

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %228 = add i64 %2, 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %230 = load ptr, ptr %229, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef 0) #18
  ret i64 %228

231:                                              ; preds = %.lr.ph342, %.loopexit
  %.sroa.01.0341 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0340 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0339 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0338 = phi i8 [ undef, %.lr.ph342 ], [ %.sroa.019.1, %.loopexit ]
  %.0176337 = phi i64 [ 0, %.lr.ph342 ], [ %372, %.loopexit ]
  %232 = load ptr, ptr %210, align 8, !tbaa !153
  %233 = load ptr, ptr %232, align 8, !tbaa !139
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(48) %232) #18
  %237 = icmp ult i64 %.0176337, %236
  br i1 %237, label %.loopexit, label %238

238:                                              ; preds = %231
  br i1 %142, label %239, label %.thread

239:                                              ; preds = %238
  %240 = and i64 %.0176337, 63
  %241 = shl i64 %.0176337, 26
  %242 = ashr i64 %241, 32
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %242, i1 noundef zeroext false)
  %244 = load i64, ptr %243, align 8, !tbaa !144
  %245 = shl nuw i64 1, %240
  %246 = and i64 %244, %245
  %.not191 = icmp eq i64 %246, 0
  br i1 %.not191, label %.loopexit, label %.thread

.thread:                                          ; preds = %239, %238
  %247 = load ptr, ptr %210, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %247, i64 noundef %.0176337) #18
  %248 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.0176337
  %249 = load i64, ptr %248, align 8, !tbaa !144
  %250 = add i64 %249, %201
  %251 = and i64 %250, 3
  %.not309 = icmp eq i64 %251, 0
  %252 = add i64 %249, %201
  %253 = trunc i64 %252 to i1
  %invariant.op = add i64 %201, %249
  %254 = add i64 %249, %201
  %255 = and i64 %254, 7
  %.not311 = icmp eq i64 %255, 0
  br label %256

256:                                              ; preds = %.thread, %370
  %.sroa.01.2336 = phi i8 [ %.sroa.01.0341, %.thread ], [ %.sroa.01.3, %370 ]
  %.sroa.07.2335 = phi i8 [ %.sroa.07.0340, %.thread ], [ %.sroa.07.3, %370 ]
  %.sroa.013.2334 = phi i8 [ %.sroa.013.0339, %.thread ], [ %.sroa.013.3, %370 ]
  %.sroa.019.2333 = phi i8 [ %.sroa.019.0338, %.thread ], [ %.sroa.019.3, %370 ]
  %.0332 = phi i64 [ 0, %.thread ], [ %371, %370 ]
  %257 = load i64, ptr %50, align 8, !tbaa !146
  %258 = load ptr, ptr %211, align 8, !tbaa !157
  switch i64 %257, label %342 [
    i64 8, label %259
    i64 16, label %286
    i64 32, label %314
  ]

259:                                              ; preds = %256
  %.reass = add i64 %.0332, %invariant.op
  %260 = and i8 %.sroa.019.2333, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !158
  %261 = lshr i64 %.reass, 12
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 39056
  %263 = and i64 %261, 255
  %264 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !144
  %266 = icmp eq i64 %265, %261
  br i1 %266, label %267, label %273, !prof !133

267:                                              ; preds = %259
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 32912
  %269 = getelementptr inbounds nuw [16 x i8], ptr %268, i64 %263
  %270 = load ptr, ptr %269, align 8, !tbaa !160
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %.reass
  %272 = load i8, ptr %271, align 1
  store i8 %272, ptr %10, align 1
  br label %274

273:                                              ; preds = %259
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %258, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %260)
  br label %274

274:                                              ; preds = %273, %267
  %275 = getelementptr inbounds nuw i8, ptr %258, i64 80
  %276 = load ptr, ptr %275, align 8, !tbaa !162
  %.not.i = icmp eq ptr %276, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 3969
  %279 = load i8, ptr %278, align 1, !tbaa !181, !range !142, !noundef !143
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !182
  store i64 0, ptr %216, align 8, !tbaa !184
  store i64 %.reass, ptr %217, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %274, %277, %281
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %283 = mul i64 %.0332, %67
  %284 = add i64 %283, %69
  %285 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %284, i64 noundef %.0176337, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %285, align 1, !tbaa !155
  br label %370

286:                                              ; preds = %256
  %287 = shl nuw i64 %.0332, 1
  %288 = add i64 %252, %287
  %289 = and i8 %.sroa.013.2334, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !tbaa !188
  %290 = lshr i64 %288, 12
  %291 = getelementptr inbounds nuw i8, ptr %258, i64 39056
  %292 = and i64 %290, 255
  %293 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !144
  %295 = icmp ne i64 %294, %290
  %or.cond.i.not = select i1 %253, i1 true, i1 %295
  br i1 %or.cond.i.not, label %.critedge.i, label %296, !prof !190

296:                                              ; preds = %286
  %297 = getelementptr inbounds nuw i8, ptr %258, i64 32912
  %298 = getelementptr inbounds nuw [16 x i8], ptr %297, i64 %292
  %299 = load ptr, ptr %298, align 8, !tbaa !160
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %288
  %301 = load i16, ptr %300, align 2
  store i16 %301, ptr %8, align 2
  br label %302

.critedge.i:                                      ; preds = %286
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %258, i64 noundef %288, i64 noundef 2, ptr noundef nonnull %8, i8 %289)
  br label %302

302:                                              ; preds = %.critedge.i, %296
  %303 = getelementptr inbounds nuw i8, ptr %258, i64 80
  %304 = load ptr, ptr %303, align 8, !tbaa !162
  %.not.i206 = icmp eq ptr %304, null
  br i1 %.not.i206, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 3969
  %307 = load i8, ptr %306, align 1, !tbaa !181, !range !142, !noundef !143
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !182
  store i64 0, ptr %214, align 8, !tbaa !184
  store i64 %288, ptr %215, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %302, %305, %309
  %.sroa.0.0.copyload.i207 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %311 = mul i64 %.0332, %67
  %312 = add i64 %311, %69
  %313 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %312, i64 noundef %.0176337, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i207, ptr %313, align 2, !tbaa !191
  br label %370

314:                                              ; preds = %256
  %315 = shl i64 %.0332, 2
  %316 = add i64 %250, %315
  %317 = and i8 %.sroa.07.2335, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !192
  %318 = lshr i64 %316, 12
  %319 = getelementptr inbounds nuw i8, ptr %258, i64 39056
  %320 = and i64 %318, 255
  %321 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %320
  %322 = load i64, ptr %321, align 8, !tbaa !144
  %323 = icmp eq i64 %322, %318
  %or.cond.i210 = select i1 %.not309, i1 %323, i1 false, !prof !194
  br i1 %or.cond.i210, label %324, label %.critedge.i211, !prof !194

324:                                              ; preds = %314
  %325 = getelementptr inbounds nuw i8, ptr %258, i64 32912
  %326 = getelementptr inbounds nuw [16 x i8], ptr %325, i64 %320
  %327 = load ptr, ptr %326, align 8, !tbaa !160
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %316
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %6, align 4
  br label %330

.critedge.i211:                                   ; preds = %314
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %258, i64 noundef %316, i64 noundef 4, ptr noundef nonnull %6, i8 %317)
  br label %330

330:                                              ; preds = %.critedge.i211, %324
  %331 = getelementptr inbounds nuw i8, ptr %258, i64 80
  %332 = load ptr, ptr %331, align 8, !tbaa !162
  %.not.i213 = icmp eq ptr %332, null
  br i1 %.not.i213, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 3969
  %335 = load i8, ptr %334, align 1, !tbaa !181, !range !142, !noundef !143
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !182
  store i64 0, ptr %212, align 8, !tbaa !184
  store i64 %316, ptr %213, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %330, %333, %337
  %.sroa.0.0.copyload.i214 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %339 = mul i64 %.0332, %67
  %340 = add i64 %339, %69
  %341 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %340, i64 noundef %.0176337, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i214, ptr %341, align 4, !tbaa !195
  br label %370

342:                                              ; preds = %256
  %343 = shl i64 %.0332, 3
  %344 = add i64 %254, %343
  %345 = and i8 %.sroa.01.2336, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !196
  %346 = lshr i64 %344, 12
  %347 = getelementptr inbounds nuw i8, ptr %258, i64 39056
  %348 = and i64 %346, 255
  %349 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !144
  %351 = icmp eq i64 %350, %346
  %or.cond.i217 = select i1 %.not311, i1 %351, i1 false, !prof !194
  br i1 %or.cond.i217, label %352, label %.critedge.i218, !prof !194

352:                                              ; preds = %342
  %353 = getelementptr inbounds nuw i8, ptr %258, i64 32912
  %354 = getelementptr inbounds nuw [16 x i8], ptr %353, i64 %348
  %355 = load ptr, ptr %354, align 8, !tbaa !160
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %344
  %357 = load i64, ptr %356, align 8
  store i64 %357, ptr %4, align 8
  br label %358

.critedge.i218:                                   ; preds = %342
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %258, i64 noundef %344, i64 noundef 8, ptr noundef nonnull %4, i8 %345)
  br label %358

358:                                              ; preds = %.critedge.i218, %352
  %359 = getelementptr inbounds nuw i8, ptr %258, i64 80
  %360 = load ptr, ptr %359, align 8, !tbaa !162
  %.not.i220 = icmp eq ptr %360, null
  br i1 %.not.i220, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 3969
  %363 = load i8, ptr %362, align 1, !tbaa !181, !range !142, !noundef !143
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !182
  store i64 0, ptr %218, align 8, !tbaa !184
  store i64 %344, ptr %219, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %366, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %358, %361, %365
  %.sroa.0.0.copyload.i221 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %367 = mul i64 %.0332, %67
  %368 = add i64 %367, %69
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %368, i64 noundef %.0176337, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i221, ptr %369, align 8, !tbaa !144
  br label %370

370:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2333, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %260, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.019.2333, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.019.2333, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2334, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2334, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %289, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2334, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2335, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.07.2335, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.07.2335, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %317, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %345, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2336, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ]
  %371 = add nuw nsw i64 %.0332, 1
  %exitcond355.not = icmp eq i64 %.0332, %14
  br i1 %exitcond355.not, label %.loopexit, label %256, !llvm.loop !234

.loopexit:                                        ; preds = %370, %239, %231
  %.sroa.019.1 = phi i8 [ %.sroa.019.0338, %239 ], [ %.sroa.019.0338, %231 ], [ %.sroa.019.3, %370 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0339, %239 ], [ %.sroa.013.0339, %231 ], [ %.sroa.013.3, %370 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0340, %239 ], [ %.sroa.07.0340, %231 ], [ %.sroa.07.3, %370 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0341, %239 ], [ %.sroa.01.0341, %231 ], [ %.sroa.01.3, %370 ]
  %372 = add nuw i64 %.0176337, 1
  %exitcond356.not = icmp eq i64 %372, %189
  br i1 %exitcond356.not, label %._crit_edge, label %231, !llvm.loop !235
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
  store i64 24, ptr %2, align 8, !tbaa !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !237
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !155
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
  %8 = load i8, ptr %1, align 8, !tbaa !155
  store i8 %8, ptr %4, align 1, !tbaa !155
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
  %22 = load i8, ptr %2, align 8, !tbaa !155
  store i8 %22, ptr %21, align 1, !tbaa !155
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
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !155, !alias.scope !244, !noalias !241
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !155, !alias.scope !241, !noalias !244
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
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !155, !alias.scope !250, !noalias !247
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !155, !alias.scope !247, !noalias !250
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
define internal void @_GLOBAL__sub_I_vloxei8_v.cc() #13 section ".text.startup" {
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
!155 = !{!7, !7, i64 0}
!156 = distinct !{!156, !150}
!157 = !{!4, !30, i64 176}
!158 = !{!159, !7, i64 0}
!159 = !{!"_ZTS11base_endianIhE", !7, i64 0}
!160 = !{!161, !17, i64 0}
!161 = !{!"_ZTS11tlb_entry_t", !17, i64 0, !12, i64 8}
!162 = !{!163, !121, i64 80}
!163 = !{!"_ZTS5mmu_t", !164, i64 0, !167, i64 48, !29, i64 72, !121, i64 80, !172, i64 88, !12, i64 120, !179, i64 128, !12, i64 136, !7, i64 144, !7, i64 32912, !7, i64 37008, !7, i64 39056, !7, i64 41104, !6, i64 43152, !6, i64 43153, !6, i64 43154, !180, i64 43160}
!164 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !165, i64 0}
!165 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !166, i64 0}
!166 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !95, i64 0, !24, i64 8}
!167 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSSt4pairImmE", !18, i64 0}
!172 = !{!"_ZTS16memtracer_list_t", !173, i64 0, !174, i64 8}
!173 = !{!"_ZTS11memtracer_t"}
!174 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p2 _ZTS11memtracer_t", !18, i64 0}
!179 = !{!"short", !7, i64 0}
!180 = !{!"p1 _ZTSN8triggers9matched_tE", !18, i64 0}
!181 = !{!4, !6, i64 3969}
!182 = !{!183, !7, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !7, i64 0}
!184 = !{!185, !12, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !12, i64 0}
!186 = !{!187, !12, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !12, i64 0}
!188 = !{!189, !179, i64 0}
!189 = !{!"_ZTS11base_endianItE", !179, i64 0}
!190 = !{!"branch_weights", i32 6003000, i32 -294967296}
!191 = !{!179, !179, i64 0}
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
