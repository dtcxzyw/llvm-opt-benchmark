; ModuleID = 'bench/spike/original/vluxei32_v.ll'
source_filename = "bench/spike/original/vluxei32_v.ll"
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
%struct.tlb_entry_t = type { ptr, i64 }
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vluxei32_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32i_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not308 = icmp eq i64 %17, 0
  br i1 %.not308, label %22, label %18, !prof !131

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 32
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
  %53 = fdiv float 3.200000e+01, %52
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
  %.not.i224 = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %70
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i224, %74
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
  %.not.i225 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i225, %88
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
  %or.cond = select i1 %97, i1 true, i1 %99
  br i1 %or.cond, label %136, label %.preheader, !prof !148

.preheader:                                       ; preds = %95
  %100 = icmp ult i64 %51, 32
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not310 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0176311.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0176311.us, %67
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
  br i1 %.not310, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i228.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i229.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i228.us, %.sroa.speculated13.i229.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split313.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0176311.us, 1
  %exitcond351.not = icmp eq i64 %.0176311.us, %14
  br i1 %exitcond351.not, label %.split315.us, label %.preheader.split.us, !llvm.loop !149

.preheader.split:                                 ; preds = %.preheader
  %.not190 = icmp eq i64 %51, 32
  br i1 %.not190, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not310, label %.split315.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us317

_ZL19is_overlapped_wideniiii.exit.thread.us317:   ; preds = %.preheader.split.split.us, %127
  %.0176311.us316 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0176311.us316, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i228.us318 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i229.us319 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i228.us318, %.sroa.speculated13.i229.us319
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split313.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us317
  %128 = add nuw nsw i64 %.0176311.us316, 1
  %exitcond350.not = icmp eq i64 %.0176311.us316, %14
  br i1 %exitcond350.not, label %.split315.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us317, !llvm.loop !149

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us322
  %.0176311.us321 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us322 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0176311.us321, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i226.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i227.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i226.us, %.sroa.speculated13.i227.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us326, label %_ZL19is_overlapped_wideniiii.exit.thread.us322, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us322:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0176311.us321, 1
  %exitcond349.not = icmp eq i64 %.0176311.us321, %14
  br i1 %exitcond349.not, label %.split315.us, label %.preheader.split.split.split.us, !llvm.loop !149

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

.split315.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us322, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond307 = icmp eq i64 %143, 0
  br i1 %or.cond307, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0176311 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0176311, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond360 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond360, label %159, label %_ZL19is_overlapped_wideniiii.exit

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

.split.us326:                                     ; preds = %.preheader.split.split.split.us
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
  br i1 %.not310, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i229 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i229
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split313.us, label %176, !prof !131

.split313.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us317, %114
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
  %177 = add nuw nsw i64 %.0176311, 1
  %exitcond.not = icmp eq i64 %.0176311, %14
  br i1 %exitcond.not, label %.split315.us, label %.preheader.split.split.split, !llvm.loop !149

178:                                              ; preds = %.split315.us
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

183:                                              ; preds = %.split315.us
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %185 = load ptr, ptr %184, align 8, !tbaa !153
  %186 = load ptr, ptr %185, align 8, !tbaa !139
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %185) #18
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %191 = lshr i64 %1, 15
  %192 = and i64 %191, 31
  %193 = getelementptr inbounds nuw [32 x i64], ptr %190, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !144
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %196 = load i64, ptr %195, align 8, !tbaa !154
  %197 = alloca i64, i64 %196, align 16
  %.not340 = icmp eq i64 %196, 0
  br i1 %.not340, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %183, %213
  %.0175327 = phi i64 [ %218, %213 ], [ 0, %183 ]
  %198 = load ptr, ptr %184, align 8, !tbaa !153
  %199 = load ptr, ptr %198, align 8, !tbaa !139
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(48) %198) #18
  %.not188 = icmp eq i64 %202, 0
  br i1 %.not188, label %.critedge, label %213

.critedge:                                        ; preds = %.lr.ph, %213, %183
  %.not341 = icmp eq i64 %189, 0
  br i1 %.not341, label %._crit_edge, label %.lr.ph339

.lr.ph339:                                        ; preds = %.critedge
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
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0175327, i1 noundef zeroext false)
  %215 = load i32, ptr %214, align 4, !tbaa !155
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i64, ptr %197, i64 %.0175327
  store i64 %216, ptr %217, align 8, !tbaa !144
  %218 = add nuw i64 %.0175327, 1
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

226:                                              ; preds = %.lr.ph339, %.loopexit
  %.sroa.01.0338 = phi i8 [ undef, %.lr.ph339 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0337 = phi i8 [ undef, %.lr.ph339 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0336 = phi i8 [ undef, %.lr.ph339 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0335 = phi i8 [ undef, %.lr.ph339 ], [ %.sroa.019.1, %.loopexit ]
  %.0174334 = phi i64 [ 0, %.lr.ph339 ], [ %370, %.loopexit ]
  %227 = load ptr, ptr %203, align 8, !tbaa !153
  %228 = load ptr, ptr %227, align 8, !tbaa !139
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i64 %230(ptr noundef nonnull align 8 dereferenceable(48) %227) #18
  %232 = icmp ult i64 %.0174334, %231
  br i1 %232, label %.loopexit, label %233

233:                                              ; preds = %226
  br i1 %142, label %234, label %.thread

234:                                              ; preds = %233
  %235 = and i64 %.0174334, 63
  %236 = shl i64 %.0174334, 26
  %237 = ashr i64 %236, 32
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %237, i1 noundef zeroext false)
  %239 = load i64, ptr %238, align 8, !tbaa !144
  %240 = shl nuw i64 1, %235
  %241 = and i64 %239, %240
  %.not189 = icmp eq i64 %241, 0
  br i1 %.not189, label %.loopexit, label %.thread

.thread:                                          ; preds = %234, %233
  %242 = load ptr, ptr %203, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %242, i64 noundef %.0174334) #18
  %243 = getelementptr inbounds nuw i64, ptr %197, i64 %.0174334
  %244 = load i64, ptr %243, align 8, !tbaa !144
  %245 = add i64 %244, %194
  %246 = and i64 %245, 3
  %247 = icmp ne i64 %246, 0
  %248 = add i64 %244, %194
  %249 = and i64 %248, 1
  %250 = icmp ne i64 %249, 0
  %invariant.op = add i64 %194, %244
  %251 = add i64 %244, %194
  %252 = and i64 %251, 7
  %253 = icmp ne i64 %252, 0
  br label %254

254:                                              ; preds = %.thread, %368
  %.sroa.01.2333 = phi i8 [ %.sroa.01.0338, %.thread ], [ %.sroa.01.3, %368 ]
  %.sroa.07.2332 = phi i8 [ %.sroa.07.0337, %.thread ], [ %.sroa.07.3, %368 ]
  %.sroa.013.2331 = phi i8 [ %.sroa.013.0336, %.thread ], [ %.sroa.013.3, %368 ]
  %.sroa.019.2330 = phi i8 [ %.sroa.019.0335, %.thread ], [ %.sroa.019.3, %368 ]
  %.0329 = phi i64 [ 0, %.thread ], [ %369, %368 ]
  %255 = load i64, ptr %50, align 8, !tbaa !146
  %256 = load ptr, ptr %204, align 8, !tbaa !157
  switch i64 %255, label %340 [
    i64 8, label %257
    i64 16, label %284
    i64 32, label %312
  ]

257:                                              ; preds = %254
  %.reass = add i64 %.0329, %invariant.op
  %258 = and i8 %.sroa.019.2330, -32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 0, ptr %10, align 1, !tbaa !158
  %259 = lshr i64 %.reass, 12
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 39056
  %261 = and i64 %259, 255
  %262 = getelementptr inbounds nuw [256 x i64], ptr %260, i64 0, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !144
  %264 = icmp eq i64 %263, %259
  br i1 %264, label %265, label %271, !prof !133

265:                                              ; preds = %257
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 32912
  %267 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %266, i64 0, i64 %261
  %268 = load ptr, ptr %267, align 8, !tbaa !160
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %.reass
  %270 = load i8, ptr %269, align 1
  store i8 %270, ptr %10, align 1
  br label %272

271:                                              ; preds = %257
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %256, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %258)
  br label %272

272:                                              ; preds = %271, %265
  %273 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %274 = load ptr, ptr %273, align 8, !tbaa !162
  %.not.i = icmp eq ptr %274, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 3969
  %277 = load i8, ptr %276, align 1, !tbaa !181, !range !142, !noundef !143
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !182
  store i64 0, ptr %209, align 8, !tbaa !184
  store i64 %.reass, ptr %210, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %272, %275, %279
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %281 = mul i64 %.0329, %67
  %282 = add i64 %281, %69
  %283 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %282, i64 noundef %.0174334, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %283, align 1, !tbaa !188
  br label %368

284:                                              ; preds = %254
  %285 = shl nuw i64 %.0329, 1
  %286 = add i64 %248, %285
  %287 = and i8 %.sroa.013.2331, -32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 0, ptr %8, align 2, !tbaa !189
  %288 = lshr i64 %286, 12
  %289 = getelementptr inbounds nuw i8, ptr %256, i64 39056
  %290 = and i64 %288, 255
  %291 = getelementptr inbounds nuw [256 x i64], ptr %289, i64 0, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !144
  %293 = icmp ne i64 %292, %288
  %brmerge.i = select i1 %250, i1 true, i1 %293
  br i1 %brmerge.i, label %.critedge.i, label %294, !prof !191

294:                                              ; preds = %284
  %295 = getelementptr inbounds nuw i8, ptr %256, i64 32912
  %296 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %295, i64 0, i64 %290
  %297 = load ptr, ptr %296, align 8, !tbaa !160
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %286
  %299 = load i16, ptr %298, align 2
  store i16 %299, ptr %8, align 2
  br label %300

.critedge.i:                                      ; preds = %284
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %256, i64 noundef %286, i64 noundef 2, ptr noundef nonnull %8, i8 %287)
  br label %300

300:                                              ; preds = %.critedge.i, %294
  %301 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %302 = load ptr, ptr %301, align 8, !tbaa !162
  %.not.i203 = icmp eq ptr %302, null
  br i1 %.not.i203, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 3969
  %305 = load i8, ptr %304, align 1, !tbaa !181, !range !142, !noundef !143
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !182
  store i64 0, ptr %207, align 8, !tbaa !184
  store i64 %286, ptr %208, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %300, %303, %307
  %.sroa.0.0.copyload.i204 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  %309 = mul i64 %.0329, %67
  %310 = add i64 %309, %69
  %311 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %310, i64 noundef %.0174334, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i204, ptr %311, align 2, !tbaa !192
  br label %368

312:                                              ; preds = %254
  %313 = shl i64 %.0329, 2
  %314 = add i64 %245, %313
  %315 = and i8 %.sroa.07.2332, -32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !193
  %316 = lshr i64 %314, 12
  %317 = getelementptr inbounds nuw i8, ptr %256, i64 39056
  %318 = and i64 %316, 255
  %319 = getelementptr inbounds nuw [256 x i64], ptr %317, i64 0, i64 %318
  %320 = load i64, ptr %319, align 8, !tbaa !144
  %321 = icmp ne i64 %320, %316
  %brmerge.i210 = select i1 %247, i1 true, i1 %321
  br i1 %brmerge.i210, label %.critedge.i213, label %322, !prof !191

322:                                              ; preds = %312
  %323 = getelementptr inbounds nuw i8, ptr %256, i64 32912
  %324 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %323, i64 0, i64 %318
  %325 = load ptr, ptr %324, align 8, !tbaa !160
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %314
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %6, align 4
  br label %328

.critedge.i213:                                   ; preds = %312
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %256, i64 noundef %314, i64 noundef 4, ptr noundef nonnull %6, i8 %315)
  br label %328

328:                                              ; preds = %.critedge.i213, %322
  %329 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %330 = load ptr, ptr %329, align 8, !tbaa !162
  %.not.i211 = icmp eq ptr %330, null
  br i1 %.not.i211, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 3969
  %333 = load i8, ptr %332, align 1, !tbaa !181, !range !142, !noundef !143
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !182
  store i64 0, ptr %205, align 8, !tbaa !184
  store i64 %314, ptr %206, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %328, %331, %335
  %.sroa.0.0.copyload.i212 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %337 = mul i64 %.0329, %67
  %338 = add i64 %337, %69
  %339 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %338, i64 noundef %.0174334, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i212, ptr %339, align 4, !tbaa !155
  br label %368

340:                                              ; preds = %254
  %341 = shl i64 %.0329, 3
  %342 = add i64 %251, %341
  %343 = and i8 %.sroa.01.2333, -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !195
  %344 = lshr i64 %342, 12
  %345 = getelementptr inbounds nuw i8, ptr %256, i64 39056
  %346 = and i64 %344, 255
  %347 = getelementptr inbounds nuw [256 x i64], ptr %345, i64 0, i64 %346
  %348 = load i64, ptr %347, align 8, !tbaa !144
  %349 = icmp ne i64 %348, %344
  %brmerge.i219 = select i1 %253, i1 true, i1 %349
  br i1 %brmerge.i219, label %.critedge.i222, label %350, !prof !191

350:                                              ; preds = %340
  %351 = getelementptr inbounds nuw i8, ptr %256, i64 32912
  %352 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %351, i64 0, i64 %346
  %353 = load ptr, ptr %352, align 8, !tbaa !160
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %342
  %355 = load i64, ptr %354, align 8
  store i64 %355, ptr %4, align 8
  br label %356

.critedge.i222:                                   ; preds = %340
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %256, i64 noundef %342, i64 noundef 8, ptr noundef nonnull %4, i8 %343)
  br label %356

356:                                              ; preds = %.critedge.i222, %350
  %357 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %358 = load ptr, ptr %357, align 8, !tbaa !162
  %.not.i220 = icmp eq ptr %358, null
  br i1 %.not.i220, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 3969
  %361 = load i8, ptr %360, align 1, !tbaa !181, !range !142, !noundef !143
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !182
  store i64 0, ptr %211, align 8, !tbaa !184
  store i64 %342, ptr %212, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %356, %359, %363
  %.sroa.0.0.copyload.i221 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %365 = mul i64 %.0329, %67
  %366 = add i64 %365, %69
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %366, i64 noundef %.0174334, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i221, ptr %367, align 8, !tbaa !144
  br label %368

368:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2330, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.019.2330, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.019.2330, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %258, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2331, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2331, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %287, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2331, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2332, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %315, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.07.2332, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.07.2332, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %343, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2333, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.01.2333, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2333, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %369 = add nuw nsw i64 %.0329, 1
  %exitcond352.not = icmp eq i64 %.0329, %14
  br i1 %exitcond352.not, label %.loopexit, label %254, !llvm.loop !197

.loopexit:                                        ; preds = %368, %234, %226
  %.sroa.019.1 = phi i8 [ %.sroa.019.0335, %226 ], [ %.sroa.019.0335, %234 ], [ %.sroa.019.3, %368 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0336, %226 ], [ %.sroa.013.0336, %234 ], [ %.sroa.013.3, %368 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0337, %226 ], [ %.sroa.07.0337, %234 ], [ %.sroa.07.3, %368 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0338, %226 ], [ %.sroa.01.0338, %234 ], [ %.sroa.01.3, %368 ]
  %370 = add nuw i64 %.0174334, 1
  %exitcond353.not = icmp eq i64 %370, %189
  br i1 %exitcond353.not, label %._crit_edge, label %226, !llvm.loop !198
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !199
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !201

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
  store i64 %.pre, ptr %15, align 8, !tbaa !202
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
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !205
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !205
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64i_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not308 = icmp eq i64 %17, 0
  br i1 %.not308, label %22, label %18, !prof !131

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 32
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
  %53 = fdiv float 3.200000e+01, %52
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
  %.not.i224 = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %70
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i224, %74
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
  %.not.i225 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i225, %88
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
  %or.cond = select i1 %97, i1 true, i1 %99
  br i1 %or.cond, label %136, label %.preheader, !prof !148

.preheader:                                       ; preds = %95
  %100 = icmp ult i64 %51, 32
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not310 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0176311.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0176311.us, %67
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
  br i1 %.not310, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i228.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i229.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i228.us, %.sroa.speculated13.i229.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split313.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0176311.us, 1
  %exitcond351.not = icmp eq i64 %.0176311.us, %14
  br i1 %exitcond351.not, label %.split315.us, label %.preheader.split.us, !llvm.loop !206

.preheader.split:                                 ; preds = %.preheader
  %.not190 = icmp eq i64 %51, 32
  br i1 %.not190, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not310, label %.split315.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us317

_ZL19is_overlapped_wideniiii.exit.thread.us317:   ; preds = %.preheader.split.split.us, %127
  %.0176311.us316 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0176311.us316, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i228.us318 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i229.us319 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i228.us318, %.sroa.speculated13.i229.us319
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split313.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us317
  %128 = add nuw nsw i64 %.0176311.us316, 1
  %exitcond350.not = icmp eq i64 %.0176311.us316, %14
  br i1 %exitcond350.not, label %.split315.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us317, !llvm.loop !206

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us322
  %.0176311.us321 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us322 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0176311.us321, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i226.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i227.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i226.us, %.sroa.speculated13.i227.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us326, label %_ZL19is_overlapped_wideniiii.exit.thread.us322, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us322:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0176311.us321, 1
  %exitcond349.not = icmp eq i64 %.0176311.us321, %14
  br i1 %exitcond349.not, label %.split315.us, label %.preheader.split.split.split.us, !llvm.loop !206

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

.split315.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us322, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond307 = icmp eq i64 %143, 0
  br i1 %or.cond307, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0176311 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0176311, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond360 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond360, label %159, label %_ZL19is_overlapped_wideniiii.exit

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

.split.us326:                                     ; preds = %.preheader.split.split.split.us
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
  br i1 %.not310, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i229 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i229
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split313.us, label %176, !prof !131

.split313.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us317, %114
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
  %177 = add nuw nsw i64 %.0176311, 1
  %exitcond.not = icmp eq i64 %.0176311, %14
  br i1 %exitcond.not, label %.split315.us, label %.preheader.split.split.split, !llvm.loop !206

178:                                              ; preds = %.split315.us
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

183:                                              ; preds = %.split315.us
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %185 = load ptr, ptr %184, align 8, !tbaa !153
  %186 = load ptr, ptr %185, align 8, !tbaa !139
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %185) #18
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %191 = lshr i64 %1, 15
  %192 = and i64 %191, 31
  %193 = getelementptr inbounds nuw [32 x i64], ptr %190, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !144
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %196 = load i64, ptr %195, align 8, !tbaa !154
  %197 = alloca i64, i64 %196, align 16
  %.not340 = icmp eq i64 %196, 0
  br i1 %.not340, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %183, %213
  %.0175327 = phi i64 [ %218, %213 ], [ 0, %183 ]
  %198 = load ptr, ptr %184, align 8, !tbaa !153
  %199 = load ptr, ptr %198, align 8, !tbaa !139
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(48) %198) #18
  %.not188 = icmp eq i64 %202, 0
  br i1 %.not188, label %.critedge, label %213

.critedge:                                        ; preds = %.lr.ph, %213, %183
  %.not341 = icmp eq i64 %189, 0
  br i1 %.not341, label %._crit_edge, label %.lr.ph339

.lr.ph339:                                        ; preds = %.critedge
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
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0175327, i1 noundef zeroext false)
  %215 = load i32, ptr %214, align 4, !tbaa !155
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i64, ptr %197, i64 %.0175327
  store i64 %216, ptr %217, align 8, !tbaa !144
  %218 = add nuw i64 %.0175327, 1
  %219 = load i64, ptr %195, align 8, !tbaa !154
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %.lr.ph, label %.critedge, !llvm.loop !207

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %221 = add i64 %2, 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %223 = load ptr, ptr %222, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %223, i64 noundef 0) #18
  ret i64 %221

224:                                              ; preds = %.lr.ph339, %.loopexit
  %.sroa.01.0338 = phi i8 [ undef, %.lr.ph339 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0337 = phi i8 [ undef, %.lr.ph339 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0336 = phi i8 [ undef, %.lr.ph339 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0335 = phi i8 [ undef, %.lr.ph339 ], [ %.sroa.019.1, %.loopexit ]
  %.0174334 = phi i64 [ 0, %.lr.ph339 ], [ %368, %.loopexit ]
  %225 = load ptr, ptr %203, align 8, !tbaa !153
  %226 = load ptr, ptr %225, align 8, !tbaa !139
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #18
  %230 = icmp ult i64 %.0174334, %229
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %224
  br i1 %142, label %232, label %.thread

232:                                              ; preds = %231
  %233 = and i64 %.0174334, 63
  %234 = shl i64 %.0174334, 26
  %235 = ashr i64 %234, 32
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %235, i1 noundef zeroext false)
  %237 = load i64, ptr %236, align 8, !tbaa !144
  %238 = shl nuw i64 1, %233
  %239 = and i64 %237, %238
  %.not189 = icmp eq i64 %239, 0
  br i1 %.not189, label %.loopexit, label %.thread

.thread:                                          ; preds = %232, %231
  %240 = load ptr, ptr %203, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %240, i64 noundef %.0174334) #18
  %241 = getelementptr inbounds nuw i64, ptr %197, i64 %.0174334
  %242 = load i64, ptr %241, align 8, !tbaa !144
  %243 = add i64 %242, %194
  %244 = and i64 %243, 3
  %245 = icmp ne i64 %244, 0
  %246 = add i64 %242, %194
  %247 = and i64 %246, 1
  %248 = icmp ne i64 %247, 0
  %invariant.op = add i64 %194, %242
  %249 = add i64 %242, %194
  %250 = and i64 %249, 7
  %251 = icmp ne i64 %250, 0
  br label %252

252:                                              ; preds = %.thread, %366
  %.sroa.01.2333 = phi i8 [ %.sroa.01.0338, %.thread ], [ %.sroa.01.3, %366 ]
  %.sroa.07.2332 = phi i8 [ %.sroa.07.0337, %.thread ], [ %.sroa.07.3, %366 ]
  %.sroa.013.2331 = phi i8 [ %.sroa.013.0336, %.thread ], [ %.sroa.013.3, %366 ]
  %.sroa.019.2330 = phi i8 [ %.sroa.019.0335, %.thread ], [ %.sroa.019.3, %366 ]
  %.0329 = phi i64 [ 0, %.thread ], [ %367, %366 ]
  %253 = load i64, ptr %50, align 8, !tbaa !146
  %254 = load ptr, ptr %204, align 8, !tbaa !157
  switch i64 %253, label %338 [
    i64 8, label %255
    i64 16, label %282
    i64 32, label %310
  ]

255:                                              ; preds = %252
  %.reass = add i64 %.0329, %invariant.op
  %256 = and i8 %.sroa.019.2330, -32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 0, ptr %10, align 1, !tbaa !158
  %257 = lshr i64 %.reass, 12
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 39056
  %259 = and i64 %257, 255
  %260 = getelementptr inbounds nuw [256 x i64], ptr %258, i64 0, i64 %259
  %261 = load i64, ptr %260, align 8, !tbaa !144
  %262 = icmp eq i64 %261, %257
  br i1 %262, label %263, label %269, !prof !133

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 32912
  %265 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %264, i64 0, i64 %259
  %266 = load ptr, ptr %265, align 8, !tbaa !160
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %.reass
  %268 = load i8, ptr %267, align 1
  store i8 %268, ptr %10, align 1
  br label %270

269:                                              ; preds = %255
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %254, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %256)
  br label %270

270:                                              ; preds = %269, %263
  %271 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %272 = load ptr, ptr %271, align 8, !tbaa !162
  %.not.i = icmp eq ptr %272, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 3969
  %275 = load i8, ptr %274, align 1, !tbaa !181, !range !142, !noundef !143
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !182
  store i64 0, ptr %209, align 8, !tbaa !184
  store i64 %.reass, ptr %210, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %270, %273, %277
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %279 = mul i64 %.0329, %67
  %280 = add i64 %279, %69
  %281 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %280, i64 noundef %.0174334, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %281, align 1, !tbaa !188
  br label %366

282:                                              ; preds = %252
  %283 = shl nuw i64 %.0329, 1
  %284 = add i64 %246, %283
  %285 = and i8 %.sroa.013.2331, -32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 0, ptr %8, align 2, !tbaa !189
  %286 = lshr i64 %284, 12
  %287 = getelementptr inbounds nuw i8, ptr %254, i64 39056
  %288 = and i64 %286, 255
  %289 = getelementptr inbounds nuw [256 x i64], ptr %287, i64 0, i64 %288
  %290 = load i64, ptr %289, align 8, !tbaa !144
  %291 = icmp ne i64 %290, %286
  %brmerge.i = select i1 %248, i1 true, i1 %291
  br i1 %brmerge.i, label %.critedge.i, label %292, !prof !191

292:                                              ; preds = %282
  %293 = getelementptr inbounds nuw i8, ptr %254, i64 32912
  %294 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %293, i64 0, i64 %288
  %295 = load ptr, ptr %294, align 8, !tbaa !160
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %284
  %297 = load i16, ptr %296, align 2
  store i16 %297, ptr %8, align 2
  br label %298

.critedge.i:                                      ; preds = %282
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %254, i64 noundef %284, i64 noundef 2, ptr noundef nonnull %8, i8 %285)
  br label %298

298:                                              ; preds = %.critedge.i, %292
  %299 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %300 = load ptr, ptr %299, align 8, !tbaa !162
  %.not.i203 = icmp eq ptr %300, null
  br i1 %.not.i203, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 3969
  %303 = load i8, ptr %302, align 1, !tbaa !181, !range !142, !noundef !143
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !182
  store i64 0, ptr %207, align 8, !tbaa !184
  store i64 %284, ptr %208, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %298, %301, %305
  %.sroa.0.0.copyload.i204 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  %307 = mul i64 %.0329, %67
  %308 = add i64 %307, %69
  %309 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %308, i64 noundef %.0174334, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i204, ptr %309, align 2, !tbaa !192
  br label %366

310:                                              ; preds = %252
  %311 = shl i64 %.0329, 2
  %312 = add i64 %243, %311
  %313 = and i8 %.sroa.07.2332, -32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !193
  %314 = lshr i64 %312, 12
  %315 = getelementptr inbounds nuw i8, ptr %254, i64 39056
  %316 = and i64 %314, 255
  %317 = getelementptr inbounds nuw [256 x i64], ptr %315, i64 0, i64 %316
  %318 = load i64, ptr %317, align 8, !tbaa !144
  %319 = icmp ne i64 %318, %314
  %brmerge.i210 = select i1 %245, i1 true, i1 %319
  br i1 %brmerge.i210, label %.critedge.i213, label %320, !prof !191

320:                                              ; preds = %310
  %321 = getelementptr inbounds nuw i8, ptr %254, i64 32912
  %322 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %321, i64 0, i64 %316
  %323 = load ptr, ptr %322, align 8, !tbaa !160
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %312
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %6, align 4
  br label %326

.critedge.i213:                                   ; preds = %310
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %254, i64 noundef %312, i64 noundef 4, ptr noundef nonnull %6, i8 %313)
  br label %326

326:                                              ; preds = %.critedge.i213, %320
  %327 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %328 = load ptr, ptr %327, align 8, !tbaa !162
  %.not.i211 = icmp eq ptr %328, null
  br i1 %.not.i211, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 3969
  %331 = load i8, ptr %330, align 1, !tbaa !181, !range !142, !noundef !143
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !182
  store i64 0, ptr %205, align 8, !tbaa !184
  store i64 %312, ptr %206, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %334, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %326, %329, %333
  %.sroa.0.0.copyload.i212 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %335 = mul i64 %.0329, %67
  %336 = add i64 %335, %69
  %337 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %336, i64 noundef %.0174334, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i212, ptr %337, align 4, !tbaa !155
  br label %366

338:                                              ; preds = %252
  %339 = shl i64 %.0329, 3
  %340 = add i64 %249, %339
  %341 = and i8 %.sroa.01.2333, -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !195
  %342 = lshr i64 %340, 12
  %343 = getelementptr inbounds nuw i8, ptr %254, i64 39056
  %344 = and i64 %342, 255
  %345 = getelementptr inbounds nuw [256 x i64], ptr %343, i64 0, i64 %344
  %346 = load i64, ptr %345, align 8, !tbaa !144
  %347 = icmp ne i64 %346, %342
  %brmerge.i219 = select i1 %251, i1 true, i1 %347
  br i1 %brmerge.i219, label %.critedge.i222, label %348, !prof !191

348:                                              ; preds = %338
  %349 = getelementptr inbounds nuw i8, ptr %254, i64 32912
  %350 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %349, i64 0, i64 %344
  %351 = load ptr, ptr %350, align 8, !tbaa !160
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %340
  %353 = load i64, ptr %352, align 8
  store i64 %353, ptr %4, align 8
  br label %354

.critedge.i222:                                   ; preds = %338
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %254, i64 noundef %340, i64 noundef 8, ptr noundef nonnull %4, i8 %341)
  br label %354

354:                                              ; preds = %.critedge.i222, %348
  %355 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %356 = load ptr, ptr %355, align 8, !tbaa !162
  %.not.i220 = icmp eq ptr %356, null
  br i1 %.not.i220, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 3969
  %359 = load i8, ptr %358, align 1, !tbaa !181, !range !142, !noundef !143
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !182
  store i64 0, ptr %211, align 8, !tbaa !184
  store i64 %340, ptr %212, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %362, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %354, %357, %361
  %.sroa.0.0.copyload.i221 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %363 = mul i64 %.0329, %67
  %364 = add i64 %363, %69
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %364, i64 noundef %.0174334, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i221, ptr %365, align 8, !tbaa !144
  br label %366

366:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2330, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.019.2330, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.019.2330, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %256, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2331, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2331, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %285, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2331, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2332, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %313, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.07.2332, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.07.2332, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %341, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2333, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.01.2333, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2333, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %367 = add nuw nsw i64 %.0329, 1
  %exitcond352.not = icmp eq i64 %.0329, %14
  br i1 %exitcond352.not, label %.loopexit, label %252, !llvm.loop !208

.loopexit:                                        ; preds = %366, %232, %224
  %.sroa.019.1 = phi i8 [ %.sroa.019.0335, %224 ], [ %.sroa.019.0335, %232 ], [ %.sroa.019.3, %366 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0336, %224 ], [ %.sroa.013.0336, %232 ], [ %.sroa.013.3, %366 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0337, %224 ], [ %.sroa.07.0337, %232 ], [ %.sroa.07.3, %366 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0338, %224 ], [ %.sroa.01.0338, %232 ], [ %.sroa.01.3, %366 ]
  %368 = add nuw i64 %.0174334, 1
  %exitcond353.not = icmp eq i64 %368, %189
  br i1 %exitcond353.not, label %._crit_edge, label %224, !llvm.loop !209
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32i_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not308 = icmp eq i64 %17, 0
  br i1 %.not308, label %22, label %18, !prof !131

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 32
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
  %53 = fdiv float 3.200000e+01, %52
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
  %.not.i224 = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %70
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i224, %74
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
  %.not.i225 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i225, %88
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
  %or.cond = select i1 %97, i1 true, i1 %99
  br i1 %or.cond, label %136, label %.preheader, !prof !148

.preheader:                                       ; preds = %95
  %100 = icmp ult i64 %51, 32
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not310 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0176311.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0176311.us, %67
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
  br i1 %.not310, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i228.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i229.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i228.us, %.sroa.speculated13.i229.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split313.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0176311.us, 1
  %exitcond351.not = icmp eq i64 %.0176311.us, %14
  br i1 %exitcond351.not, label %.split315.us, label %.preheader.split.us, !llvm.loop !210

.preheader.split:                                 ; preds = %.preheader
  %.not190 = icmp eq i64 %51, 32
  br i1 %.not190, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not310, label %.split315.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us317

_ZL19is_overlapped_wideniiii.exit.thread.us317:   ; preds = %.preheader.split.split.us, %127
  %.0176311.us316 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0176311.us316, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i228.us318 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i229.us319 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i228.us318, %.sroa.speculated13.i229.us319
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split313.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us317
  %128 = add nuw nsw i64 %.0176311.us316, 1
  %exitcond350.not = icmp eq i64 %.0176311.us316, %14
  br i1 %exitcond350.not, label %.split315.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us317, !llvm.loop !210

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us322
  %.0176311.us321 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us322 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0176311.us321, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i226.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i227.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i226.us, %.sroa.speculated13.i227.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us326, label %_ZL19is_overlapped_wideniiii.exit.thread.us322, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us322:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0176311.us321, 1
  %exitcond349.not = icmp eq i64 %.0176311.us321, %14
  br i1 %exitcond349.not, label %.split315.us, label %.preheader.split.split.split.us, !llvm.loop !210

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

.split315.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us322, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond307 = icmp eq i64 %143, 0
  br i1 %or.cond307, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0176311 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0176311, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond360 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond360, label %159, label %_ZL19is_overlapped_wideniiii.exit

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

.split.us326:                                     ; preds = %.preheader.split.split.split.us
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
  br i1 %.not310, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i229 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i229
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split313.us, label %176, !prof !131

.split313.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us317, %114
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
  %177 = add nuw nsw i64 %.0176311, 1
  %exitcond.not = icmp eq i64 %.0176311, %14
  br i1 %exitcond.not, label %.split315.us, label %.preheader.split.split.split, !llvm.loop !210

178:                                              ; preds = %.split315.us
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

183:                                              ; preds = %.split315.us
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %185 = load ptr, ptr %184, align 8, !tbaa !153
  %186 = load ptr, ptr %185, align 8, !tbaa !139
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %185) #18
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %191 = lshr i64 %1, 15
  %192 = and i64 %191, 31
  %193 = getelementptr inbounds nuw [32 x i64], ptr %190, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !144
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %196 = load i64, ptr %195, align 8, !tbaa !154
  %197 = alloca i64, i64 %196, align 16
  %.not340 = icmp eq i64 %196, 0
  br i1 %.not340, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %183, %213
  %.0175327 = phi i64 [ %218, %213 ], [ 0, %183 ]
  %198 = load ptr, ptr %184, align 8, !tbaa !153
  %199 = load ptr, ptr %198, align 8, !tbaa !139
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(48) %198) #18
  %.not188 = icmp eq i64 %202, 0
  br i1 %.not188, label %.critedge, label %213

.critedge:                                        ; preds = %.lr.ph, %213, %183
  %.not341 = icmp eq i64 %189, 0
  br i1 %.not341, label %._crit_edge, label %.lr.ph339

.lr.ph339:                                        ; preds = %.critedge
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
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0175327, i1 noundef zeroext false)
  %215 = load i32, ptr %214, align 4, !tbaa !155
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i64, ptr %197, i64 %.0175327
  store i64 %216, ptr %217, align 8, !tbaa !144
  %218 = add nuw i64 %.0175327, 1
  %219 = load i64, ptr %195, align 8, !tbaa !154
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %.lr.ph, label %.critedge, !llvm.loop !211

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %221 = shl i64 %2, 32
  %222 = add i64 %221, 17179869184
  %223 = ashr exact i64 %222, 32
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %225 = load ptr, ptr %224, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %225, i64 noundef 0) #18
  ret i64 %223

226:                                              ; preds = %.lr.ph339, %.loopexit
  %.sroa.01.0338 = phi i8 [ undef, %.lr.ph339 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0337 = phi i8 [ undef, %.lr.ph339 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0336 = phi i8 [ undef, %.lr.ph339 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0335 = phi i8 [ undef, %.lr.ph339 ], [ %.sroa.019.1, %.loopexit ]
  %.0174334 = phi i64 [ 0, %.lr.ph339 ], [ %370, %.loopexit ]
  %227 = load ptr, ptr %203, align 8, !tbaa !153
  %228 = load ptr, ptr %227, align 8, !tbaa !139
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i64 %230(ptr noundef nonnull align 8 dereferenceable(48) %227) #18
  %232 = icmp ult i64 %.0174334, %231
  br i1 %232, label %.loopexit, label %233

233:                                              ; preds = %226
  br i1 %142, label %234, label %.thread

234:                                              ; preds = %233
  %235 = and i64 %.0174334, 63
  %236 = shl i64 %.0174334, 26
  %237 = ashr i64 %236, 32
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %237, i1 noundef zeroext false)
  %239 = load i64, ptr %238, align 8, !tbaa !144
  %240 = shl nuw i64 1, %235
  %241 = and i64 %239, %240
  %.not189 = icmp eq i64 %241, 0
  br i1 %.not189, label %.loopexit, label %.thread

.thread:                                          ; preds = %234, %233
  %242 = load ptr, ptr %203, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %242, i64 noundef %.0174334) #18
  %243 = getelementptr inbounds nuw i64, ptr %197, i64 %.0174334
  %244 = load i64, ptr %243, align 8, !tbaa !144
  %245 = add i64 %244, %194
  %246 = and i64 %245, 3
  %247 = icmp ne i64 %246, 0
  %248 = add i64 %244, %194
  %249 = and i64 %248, 1
  %250 = icmp ne i64 %249, 0
  %invariant.op = add i64 %194, %244
  %251 = add i64 %244, %194
  %252 = and i64 %251, 7
  %253 = icmp ne i64 %252, 0
  br label %254

254:                                              ; preds = %.thread, %368
  %.sroa.01.2333 = phi i8 [ %.sroa.01.0338, %.thread ], [ %.sroa.01.3, %368 ]
  %.sroa.07.2332 = phi i8 [ %.sroa.07.0337, %.thread ], [ %.sroa.07.3, %368 ]
  %.sroa.013.2331 = phi i8 [ %.sroa.013.0336, %.thread ], [ %.sroa.013.3, %368 ]
  %.sroa.019.2330 = phi i8 [ %.sroa.019.0335, %.thread ], [ %.sroa.019.3, %368 ]
  %.0329 = phi i64 [ 0, %.thread ], [ %369, %368 ]
  %255 = load i64, ptr %50, align 8, !tbaa !146
  %256 = load ptr, ptr %204, align 8, !tbaa !157
  switch i64 %255, label %340 [
    i64 8, label %257
    i64 16, label %284
    i64 32, label %312
  ]

257:                                              ; preds = %254
  %.reass = add i64 %.0329, %invariant.op
  %258 = and i8 %.sroa.019.2330, -32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 0, ptr %10, align 1, !tbaa !158
  %259 = lshr i64 %.reass, 12
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 39056
  %261 = and i64 %259, 255
  %262 = getelementptr inbounds nuw [256 x i64], ptr %260, i64 0, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !144
  %264 = icmp eq i64 %263, %259
  br i1 %264, label %265, label %271, !prof !133

265:                                              ; preds = %257
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 32912
  %267 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %266, i64 0, i64 %261
  %268 = load ptr, ptr %267, align 8, !tbaa !160
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %.reass
  %270 = load i8, ptr %269, align 1
  store i8 %270, ptr %10, align 1
  br label %272

271:                                              ; preds = %257
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %256, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %258)
  br label %272

272:                                              ; preds = %271, %265
  %273 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %274 = load ptr, ptr %273, align 8, !tbaa !162
  %.not.i = icmp eq ptr %274, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 3969
  %277 = load i8, ptr %276, align 1, !tbaa !181, !range !142, !noundef !143
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !182
  store i64 0, ptr %209, align 8, !tbaa !184
  store i64 %.reass, ptr %210, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %272, %275, %279
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %281 = mul i64 %.0329, %67
  %282 = add i64 %281, %69
  %283 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %282, i64 noundef %.0174334, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %283, align 1, !tbaa !188
  br label %368

284:                                              ; preds = %254
  %285 = shl nuw i64 %.0329, 1
  %286 = add i64 %248, %285
  %287 = and i8 %.sroa.013.2331, -32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 0, ptr %8, align 2, !tbaa !189
  %288 = lshr i64 %286, 12
  %289 = getelementptr inbounds nuw i8, ptr %256, i64 39056
  %290 = and i64 %288, 255
  %291 = getelementptr inbounds nuw [256 x i64], ptr %289, i64 0, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !144
  %293 = icmp ne i64 %292, %288
  %brmerge.i = select i1 %250, i1 true, i1 %293
  br i1 %brmerge.i, label %.critedge.i, label %294, !prof !191

294:                                              ; preds = %284
  %295 = getelementptr inbounds nuw i8, ptr %256, i64 32912
  %296 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %295, i64 0, i64 %290
  %297 = load ptr, ptr %296, align 8, !tbaa !160
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %286
  %299 = load i16, ptr %298, align 2
  store i16 %299, ptr %8, align 2
  br label %300

.critedge.i:                                      ; preds = %284
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %256, i64 noundef %286, i64 noundef 2, ptr noundef nonnull %8, i8 %287)
  br label %300

300:                                              ; preds = %.critedge.i, %294
  %301 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %302 = load ptr, ptr %301, align 8, !tbaa !162
  %.not.i203 = icmp eq ptr %302, null
  br i1 %.not.i203, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 3969
  %305 = load i8, ptr %304, align 1, !tbaa !181, !range !142, !noundef !143
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !182
  store i64 0, ptr %207, align 8, !tbaa !184
  store i64 %286, ptr %208, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %300, %303, %307
  %.sroa.0.0.copyload.i204 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  %309 = mul i64 %.0329, %67
  %310 = add i64 %309, %69
  %311 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %310, i64 noundef %.0174334, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i204, ptr %311, align 2, !tbaa !192
  br label %368

312:                                              ; preds = %254
  %313 = shl i64 %.0329, 2
  %314 = add i64 %245, %313
  %315 = and i8 %.sroa.07.2332, -32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !193
  %316 = lshr i64 %314, 12
  %317 = getelementptr inbounds nuw i8, ptr %256, i64 39056
  %318 = and i64 %316, 255
  %319 = getelementptr inbounds nuw [256 x i64], ptr %317, i64 0, i64 %318
  %320 = load i64, ptr %319, align 8, !tbaa !144
  %321 = icmp ne i64 %320, %316
  %brmerge.i210 = select i1 %247, i1 true, i1 %321
  br i1 %brmerge.i210, label %.critedge.i213, label %322, !prof !191

322:                                              ; preds = %312
  %323 = getelementptr inbounds nuw i8, ptr %256, i64 32912
  %324 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %323, i64 0, i64 %318
  %325 = load ptr, ptr %324, align 8, !tbaa !160
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %314
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %6, align 4
  br label %328

.critedge.i213:                                   ; preds = %312
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %256, i64 noundef %314, i64 noundef 4, ptr noundef nonnull %6, i8 %315)
  br label %328

328:                                              ; preds = %.critedge.i213, %322
  %329 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %330 = load ptr, ptr %329, align 8, !tbaa !162
  %.not.i211 = icmp eq ptr %330, null
  br i1 %.not.i211, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 3969
  %333 = load i8, ptr %332, align 1, !tbaa !181, !range !142, !noundef !143
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !182
  store i64 0, ptr %205, align 8, !tbaa !184
  store i64 %314, ptr %206, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %328, %331, %335
  %.sroa.0.0.copyload.i212 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %337 = mul i64 %.0329, %67
  %338 = add i64 %337, %69
  %339 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %338, i64 noundef %.0174334, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i212, ptr %339, align 4, !tbaa !155
  br label %368

340:                                              ; preds = %254
  %341 = shl i64 %.0329, 3
  %342 = add i64 %251, %341
  %343 = and i8 %.sroa.01.2333, -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !195
  %344 = lshr i64 %342, 12
  %345 = getelementptr inbounds nuw i8, ptr %256, i64 39056
  %346 = and i64 %344, 255
  %347 = getelementptr inbounds nuw [256 x i64], ptr %345, i64 0, i64 %346
  %348 = load i64, ptr %347, align 8, !tbaa !144
  %349 = icmp ne i64 %348, %344
  %brmerge.i219 = select i1 %253, i1 true, i1 %349
  br i1 %brmerge.i219, label %.critedge.i222, label %350, !prof !191

350:                                              ; preds = %340
  %351 = getelementptr inbounds nuw i8, ptr %256, i64 32912
  %352 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %351, i64 0, i64 %346
  %353 = load ptr, ptr %352, align 8, !tbaa !160
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %342
  %355 = load i64, ptr %354, align 8
  store i64 %355, ptr %4, align 8
  br label %356

.critedge.i222:                                   ; preds = %340
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %256, i64 noundef %342, i64 noundef 8, ptr noundef nonnull %4, i8 %343)
  br label %356

356:                                              ; preds = %.critedge.i222, %350
  %357 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %358 = load ptr, ptr %357, align 8, !tbaa !162
  %.not.i220 = icmp eq ptr %358, null
  br i1 %.not.i220, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 3969
  %361 = load i8, ptr %360, align 1, !tbaa !181, !range !142, !noundef !143
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !182
  store i64 0, ptr %211, align 8, !tbaa !184
  store i64 %342, ptr %212, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %356, %359, %363
  %.sroa.0.0.copyload.i221 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %365 = mul i64 %.0329, %67
  %366 = add i64 %365, %69
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %366, i64 noundef %.0174334, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i221, ptr %367, align 8, !tbaa !144
  br label %368

368:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2330, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.019.2330, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.019.2330, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %258, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2331, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2331, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %287, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2331, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2332, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %315, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.07.2332, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.07.2332, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %343, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2333, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.01.2333, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2333, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %369 = add nuw nsw i64 %.0329, 1
  %exitcond352.not = icmp eq i64 %.0329, %14
  br i1 %exitcond352.not, label %.loopexit, label %254, !llvm.loop !212

.loopexit:                                        ; preds = %368, %234, %226
  %.sroa.019.1 = phi i8 [ %.sroa.019.0335, %226 ], [ %.sroa.019.0335, %234 ], [ %.sroa.019.3, %368 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0336, %226 ], [ %.sroa.013.0336, %234 ], [ %.sroa.013.3, %368 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0337, %226 ], [ %.sroa.07.0337, %234 ], [ %.sroa.07.3, %368 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0338, %226 ], [ %.sroa.01.0338, %234 ], [ %.sroa.01.3, %368 ]
  %370 = add nuw i64 %.0174334, 1
  %exitcond353.not = icmp eq i64 %370, %189
  br i1 %exitcond353.not, label %._crit_edge, label %226, !llvm.loop !213
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not308 = icmp eq i64 %17, 0
  br i1 %.not308, label %22, label %18, !prof !131

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 32
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
  %53 = fdiv float 3.200000e+01, %52
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
  %.not.i224 = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %70
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i224, %74
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
  %.not.i225 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i225, %88
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
  %or.cond = select i1 %97, i1 true, i1 %99
  br i1 %or.cond, label %136, label %.preheader, !prof !148

.preheader:                                       ; preds = %95
  %100 = icmp ult i64 %51, 32
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not310 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0176311.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0176311.us, %67
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
  br i1 %.not310, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i228.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i229.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i228.us, %.sroa.speculated13.i229.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split313.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0176311.us, 1
  %exitcond351.not = icmp eq i64 %.0176311.us, %14
  br i1 %exitcond351.not, label %.split315.us, label %.preheader.split.us, !llvm.loop !214

.preheader.split:                                 ; preds = %.preheader
  %.not190 = icmp eq i64 %51, 32
  br i1 %.not190, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not310, label %.split315.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us317

_ZL19is_overlapped_wideniiii.exit.thread.us317:   ; preds = %.preheader.split.split.us, %127
  %.0176311.us316 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0176311.us316, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i228.us318 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i229.us319 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i228.us318, %.sroa.speculated13.i229.us319
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split313.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us317
  %128 = add nuw nsw i64 %.0176311.us316, 1
  %exitcond350.not = icmp eq i64 %.0176311.us316, %14
  br i1 %exitcond350.not, label %.split315.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us317, !llvm.loop !214

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us322
  %.0176311.us321 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us322 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0176311.us321, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i226.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i227.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i226.us, %.sroa.speculated13.i227.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us326, label %_ZL19is_overlapped_wideniiii.exit.thread.us322, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us322:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0176311.us321, 1
  %exitcond349.not = icmp eq i64 %.0176311.us321, %14
  br i1 %exitcond349.not, label %.split315.us, label %.preheader.split.split.split.us, !llvm.loop !214

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

.split315.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us322, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond307 = icmp eq i64 %143, 0
  br i1 %or.cond307, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0176311 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0176311, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond360 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond360, label %159, label %_ZL19is_overlapped_wideniiii.exit

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

.split.us326:                                     ; preds = %.preheader.split.split.split.us
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
  br i1 %.not310, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i229 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i229
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split313.us, label %176, !prof !131

.split313.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us317, %114
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
  %177 = add nuw nsw i64 %.0176311, 1
  %exitcond.not = icmp eq i64 %.0176311, %14
  br i1 %exitcond.not, label %.split315.us, label %.preheader.split.split.split, !llvm.loop !214

178:                                              ; preds = %.split315.us
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

183:                                              ; preds = %.split315.us
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %185 = load ptr, ptr %184, align 8, !tbaa !153
  %186 = load ptr, ptr %185, align 8, !tbaa !139
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %185) #18
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %191 = lshr i64 %1, 15
  %192 = and i64 %191, 31
  %193 = getelementptr inbounds nuw [32 x i64], ptr %190, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !144
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %196 = load i64, ptr %195, align 8, !tbaa !154
  %197 = alloca i64, i64 %196, align 16
  %.not340 = icmp eq i64 %196, 0
  br i1 %.not340, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %183, %213
  %.0175327 = phi i64 [ %218, %213 ], [ 0, %183 ]
  %198 = load ptr, ptr %184, align 8, !tbaa !153
  %199 = load ptr, ptr %198, align 8, !tbaa !139
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(48) %198) #18
  %.not188 = icmp eq i64 %202, 0
  br i1 %.not188, label %.critedge, label %213

.critedge:                                        ; preds = %.lr.ph, %213, %183
  %.not341 = icmp eq i64 %189, 0
  br i1 %.not341, label %._crit_edge, label %.lr.ph339

.lr.ph339:                                        ; preds = %.critedge
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
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0175327, i1 noundef zeroext false)
  %215 = load i32, ptr %214, align 4, !tbaa !155
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i64, ptr %197, i64 %.0175327
  store i64 %216, ptr %217, align 8, !tbaa !144
  %218 = add nuw i64 %.0175327, 1
  %219 = load i64, ptr %195, align 8, !tbaa !154
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %.lr.ph, label %.critedge, !llvm.loop !215

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %221 = add i64 %2, 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %223 = load ptr, ptr %222, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %223, i64 noundef 0) #18
  ret i64 %221

224:                                              ; preds = %.lr.ph339, %.loopexit
  %.sroa.01.0338 = phi i8 [ undef, %.lr.ph339 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0337 = phi i8 [ undef, %.lr.ph339 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0336 = phi i8 [ undef, %.lr.ph339 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0335 = phi i8 [ undef, %.lr.ph339 ], [ %.sroa.019.1, %.loopexit ]
  %.0174334 = phi i64 [ 0, %.lr.ph339 ], [ %368, %.loopexit ]
  %225 = load ptr, ptr %203, align 8, !tbaa !153
  %226 = load ptr, ptr %225, align 8, !tbaa !139
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #18
  %230 = icmp ult i64 %.0174334, %229
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %224
  br i1 %142, label %232, label %.thread

232:                                              ; preds = %231
  %233 = and i64 %.0174334, 63
  %234 = shl i64 %.0174334, 26
  %235 = ashr i64 %234, 32
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %235, i1 noundef zeroext false)
  %237 = load i64, ptr %236, align 8, !tbaa !144
  %238 = shl nuw i64 1, %233
  %239 = and i64 %237, %238
  %.not189 = icmp eq i64 %239, 0
  br i1 %.not189, label %.loopexit, label %.thread

.thread:                                          ; preds = %232, %231
  %240 = load ptr, ptr %203, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %240, i64 noundef %.0174334) #18
  %241 = getelementptr inbounds nuw i64, ptr %197, i64 %.0174334
  %242 = load i64, ptr %241, align 8, !tbaa !144
  %243 = add i64 %242, %194
  %244 = and i64 %243, 3
  %245 = icmp ne i64 %244, 0
  %246 = add i64 %242, %194
  %247 = and i64 %246, 1
  %248 = icmp ne i64 %247, 0
  %invariant.op = add i64 %194, %242
  %249 = add i64 %242, %194
  %250 = and i64 %249, 7
  %251 = icmp ne i64 %250, 0
  br label %252

252:                                              ; preds = %.thread, %366
  %.sroa.01.2333 = phi i8 [ %.sroa.01.0338, %.thread ], [ %.sroa.01.3, %366 ]
  %.sroa.07.2332 = phi i8 [ %.sroa.07.0337, %.thread ], [ %.sroa.07.3, %366 ]
  %.sroa.013.2331 = phi i8 [ %.sroa.013.0336, %.thread ], [ %.sroa.013.3, %366 ]
  %.sroa.019.2330 = phi i8 [ %.sroa.019.0335, %.thread ], [ %.sroa.019.3, %366 ]
  %.0329 = phi i64 [ 0, %.thread ], [ %367, %366 ]
  %253 = load i64, ptr %50, align 8, !tbaa !146
  %254 = load ptr, ptr %204, align 8, !tbaa !157
  switch i64 %253, label %338 [
    i64 8, label %255
    i64 16, label %282
    i64 32, label %310
  ]

255:                                              ; preds = %252
  %.reass = add i64 %.0329, %invariant.op
  %256 = and i8 %.sroa.019.2330, -32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 0, ptr %10, align 1, !tbaa !158
  %257 = lshr i64 %.reass, 12
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 39056
  %259 = and i64 %257, 255
  %260 = getelementptr inbounds nuw [256 x i64], ptr %258, i64 0, i64 %259
  %261 = load i64, ptr %260, align 8, !tbaa !144
  %262 = icmp eq i64 %261, %257
  br i1 %262, label %263, label %269, !prof !133

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 32912
  %265 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %264, i64 0, i64 %259
  %266 = load ptr, ptr %265, align 8, !tbaa !160
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %.reass
  %268 = load i8, ptr %267, align 1
  store i8 %268, ptr %10, align 1
  br label %270

269:                                              ; preds = %255
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %254, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %256)
  br label %270

270:                                              ; preds = %269, %263
  %271 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %272 = load ptr, ptr %271, align 8, !tbaa !162
  %.not.i = icmp eq ptr %272, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 3969
  %275 = load i8, ptr %274, align 1, !tbaa !181, !range !142, !noundef !143
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !182
  store i64 0, ptr %209, align 8, !tbaa !184
  store i64 %.reass, ptr %210, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %270, %273, %277
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %279 = mul i64 %.0329, %67
  %280 = add i64 %279, %69
  %281 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %280, i64 noundef %.0174334, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %281, align 1, !tbaa !188
  br label %366

282:                                              ; preds = %252
  %283 = shl nuw i64 %.0329, 1
  %284 = add i64 %246, %283
  %285 = and i8 %.sroa.013.2331, -32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 0, ptr %8, align 2, !tbaa !189
  %286 = lshr i64 %284, 12
  %287 = getelementptr inbounds nuw i8, ptr %254, i64 39056
  %288 = and i64 %286, 255
  %289 = getelementptr inbounds nuw [256 x i64], ptr %287, i64 0, i64 %288
  %290 = load i64, ptr %289, align 8, !tbaa !144
  %291 = icmp ne i64 %290, %286
  %brmerge.i = select i1 %248, i1 true, i1 %291
  br i1 %brmerge.i, label %.critedge.i, label %292, !prof !191

292:                                              ; preds = %282
  %293 = getelementptr inbounds nuw i8, ptr %254, i64 32912
  %294 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %293, i64 0, i64 %288
  %295 = load ptr, ptr %294, align 8, !tbaa !160
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %284
  %297 = load i16, ptr %296, align 2
  store i16 %297, ptr %8, align 2
  br label %298

.critedge.i:                                      ; preds = %282
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %254, i64 noundef %284, i64 noundef 2, ptr noundef nonnull %8, i8 %285)
  br label %298

298:                                              ; preds = %.critedge.i, %292
  %299 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %300 = load ptr, ptr %299, align 8, !tbaa !162
  %.not.i203 = icmp eq ptr %300, null
  br i1 %.not.i203, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 3969
  %303 = load i8, ptr %302, align 1, !tbaa !181, !range !142, !noundef !143
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !182
  store i64 0, ptr %207, align 8, !tbaa !184
  store i64 %284, ptr %208, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %298, %301, %305
  %.sroa.0.0.copyload.i204 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  %307 = mul i64 %.0329, %67
  %308 = add i64 %307, %69
  %309 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %308, i64 noundef %.0174334, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i204, ptr %309, align 2, !tbaa !192
  br label %366

310:                                              ; preds = %252
  %311 = shl i64 %.0329, 2
  %312 = add i64 %243, %311
  %313 = and i8 %.sroa.07.2332, -32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !193
  %314 = lshr i64 %312, 12
  %315 = getelementptr inbounds nuw i8, ptr %254, i64 39056
  %316 = and i64 %314, 255
  %317 = getelementptr inbounds nuw [256 x i64], ptr %315, i64 0, i64 %316
  %318 = load i64, ptr %317, align 8, !tbaa !144
  %319 = icmp ne i64 %318, %314
  %brmerge.i210 = select i1 %245, i1 true, i1 %319
  br i1 %brmerge.i210, label %.critedge.i213, label %320, !prof !191

320:                                              ; preds = %310
  %321 = getelementptr inbounds nuw i8, ptr %254, i64 32912
  %322 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %321, i64 0, i64 %316
  %323 = load ptr, ptr %322, align 8, !tbaa !160
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %312
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %6, align 4
  br label %326

.critedge.i213:                                   ; preds = %310
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %254, i64 noundef %312, i64 noundef 4, ptr noundef nonnull %6, i8 %313)
  br label %326

326:                                              ; preds = %.critedge.i213, %320
  %327 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %328 = load ptr, ptr %327, align 8, !tbaa !162
  %.not.i211 = icmp eq ptr %328, null
  br i1 %.not.i211, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 3969
  %331 = load i8, ptr %330, align 1, !tbaa !181, !range !142, !noundef !143
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !182
  store i64 0, ptr %205, align 8, !tbaa !184
  store i64 %312, ptr %206, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %334, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %326, %329, %333
  %.sroa.0.0.copyload.i212 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %335 = mul i64 %.0329, %67
  %336 = add i64 %335, %69
  %337 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %336, i64 noundef %.0174334, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i212, ptr %337, align 4, !tbaa !155
  br label %366

338:                                              ; preds = %252
  %339 = shl i64 %.0329, 3
  %340 = add i64 %249, %339
  %341 = and i8 %.sroa.01.2333, -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !195
  %342 = lshr i64 %340, 12
  %343 = getelementptr inbounds nuw i8, ptr %254, i64 39056
  %344 = and i64 %342, 255
  %345 = getelementptr inbounds nuw [256 x i64], ptr %343, i64 0, i64 %344
  %346 = load i64, ptr %345, align 8, !tbaa !144
  %347 = icmp ne i64 %346, %342
  %brmerge.i219 = select i1 %251, i1 true, i1 %347
  br i1 %brmerge.i219, label %.critedge.i222, label %348, !prof !191

348:                                              ; preds = %338
  %349 = getelementptr inbounds nuw i8, ptr %254, i64 32912
  %350 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %349, i64 0, i64 %344
  %351 = load ptr, ptr %350, align 8, !tbaa !160
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %340
  %353 = load i64, ptr %352, align 8
  store i64 %353, ptr %4, align 8
  br label %354

.critedge.i222:                                   ; preds = %338
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %254, i64 noundef %340, i64 noundef 8, ptr noundef nonnull %4, i8 %341)
  br label %354

354:                                              ; preds = %.critedge.i222, %348
  %355 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %356 = load ptr, ptr %355, align 8, !tbaa !162
  %.not.i220 = icmp eq ptr %356, null
  br i1 %.not.i220, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 3969
  %359 = load i8, ptr %358, align 1, !tbaa !181, !range !142, !noundef !143
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !182
  store i64 0, ptr %211, align 8, !tbaa !184
  store i64 %340, ptr %212, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %362, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %354, %357, %361
  %.sroa.0.0.copyload.i221 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %363 = mul i64 %.0329, %67
  %364 = add i64 %363, %69
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %364, i64 noundef %.0174334, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i221, ptr %365, align 8, !tbaa !144
  br label %366

366:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2330, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.019.2330, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.019.2330, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %256, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2331, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2331, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %285, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2331, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2332, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %313, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.07.2332, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.07.2332, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %341, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2333, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.01.2333, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2333, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %367 = add nuw nsw i64 %.0329, 1
  %exitcond352.not = icmp eq i64 %.0329, %14
  br i1 %exitcond352.not, label %.loopexit, label %252, !llvm.loop !216

.loopexit:                                        ; preds = %366, %232, %224
  %.sroa.019.1 = phi i8 [ %.sroa.019.0335, %224 ], [ %.sroa.019.0335, %232 ], [ %.sroa.019.3, %366 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0336, %224 ], [ %.sroa.013.0336, %232 ], [ %.sroa.013.3, %366 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0337, %224 ], [ %.sroa.07.0337, %232 ], [ %.sroa.07.3, %366 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0338, %224 ], [ %.sroa.01.0338, %232 ], [ %.sroa.01.3, %366 ]
  %368 = add nuw i64 %.0174334, 1
  %exitcond353.not = icmp eq i64 %368, %189
  br i1 %exitcond353.not, label %._crit_edge, label %224, !llvm.loop !217
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32e_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not312 = icmp eq i64 %17, 0
  br i1 %.not312, label %22, label %18, !prof !131

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 32
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
  %53 = fdiv float 3.200000e+01, %52
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
  %.not.i226 = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %70
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i226, %74
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
  %.not.i227 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i227, %88
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
  %or.cond = select i1 %97, i1 true, i1 %99
  br i1 %or.cond, label %136, label %.preheader, !prof !148

.preheader:                                       ; preds = %95
  %100 = icmp ult i64 %51, 32
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not314 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0178315.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0178315.us, %67
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
  br i1 %.not314, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i230.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i231.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i230.us, %.sroa.speculated13.i231.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split317.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0178315.us, 1
  %exitcond355.not = icmp eq i64 %.0178315.us, %14
  br i1 %exitcond355.not, label %.split319.us, label %.preheader.split.us, !llvm.loop !218

.preheader.split:                                 ; preds = %.preheader
  %.not192 = icmp eq i64 %51, 32
  br i1 %.not192, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not314, label %.split319.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us321

_ZL19is_overlapped_wideniiii.exit.thread.us321:   ; preds = %.preheader.split.split.us, %127
  %.0178315.us320 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0178315.us320, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i230.us322 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i231.us323 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i230.us322, %.sroa.speculated13.i231.us323
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split317.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us321
  %128 = add nuw nsw i64 %.0178315.us320, 1
  %exitcond354.not = icmp eq i64 %.0178315.us320, %14
  br i1 %exitcond354.not, label %.split319.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us321, !llvm.loop !218

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us326
  %.0178315.us325 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us326 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0178315.us325, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i228.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i229.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i228.us, %.sroa.speculated13.i229.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us330, label %_ZL19is_overlapped_wideniiii.exit.thread.us326, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us326:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0178315.us325, 1
  %exitcond353.not = icmp eq i64 %.0178315.us325, %14
  br i1 %exitcond353.not, label %.split319.us, label %.preheader.split.split.split.us, !llvm.loop !218

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

.split319.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us326, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond311 = icmp eq i64 %143, 0
  br i1 %or.cond311, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0178315 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0178315, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond364 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond364, label %159, label %_ZL19is_overlapped_wideniiii.exit

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

.split.us330:                                     ; preds = %.preheader.split.split.split.us
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
  br i1 %163, label %164, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !219

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
  br i1 %.not314, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i231 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i231
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split317.us, label %176, !prof !131

.split317.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us321, %114
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
  %177 = add nuw nsw i64 %.0178315, 1
  %exitcond.not = icmp eq i64 %.0178315, %14
  br i1 %exitcond.not, label %.split319.us, label %.preheader.split.split.split, !llvm.loop !218

178:                                              ; preds = %.split319.us
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

183:                                              ; preds = %.split319.us
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
  %200 = getelementptr inbounds nuw [32 x i64], ptr %199, i64 0, i64 %191
  %201 = load i64, ptr %200, align 8, !tbaa !144
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %203 = load i64, ptr %202, align 8, !tbaa !154
  %204 = alloca i64, i64 %203, align 16
  %.not344 = icmp eq i64 %203, 0
  br i1 %.not344, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %198, %220
  %.0177331 = phi i64 [ %225, %220 ], [ 0, %198 ]
  %205 = load ptr, ptr %184, align 8, !tbaa !153
  %206 = load ptr, ptr %205, align 8, !tbaa !139
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #18
  %.not190 = icmp eq i64 %209, 0
  br i1 %.not190, label %.critedge, label %220

.critedge:                                        ; preds = %.lr.ph, %220, %198
  %.not345 = icmp eq i64 %189, 0
  br i1 %.not345, label %._crit_edge, label %.lr.ph343

.lr.ph343:                                        ; preds = %.critedge
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
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0177331, i1 noundef zeroext false)
  %222 = load i32, ptr %221, align 4, !tbaa !155
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i64, ptr %204, i64 %.0177331
  store i64 %223, ptr %224, align 8, !tbaa !144
  %225 = add nuw i64 %.0177331, 1
  %226 = load i64, ptr %202, align 8, !tbaa !154
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %.lr.ph, label %.critedge, !llvm.loop !220

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %228 = shl i64 %2, 32
  %229 = add i64 %228, 17179869184
  %230 = ashr exact i64 %229, 32
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %232 = load ptr, ptr %231, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef 0) #18
  ret i64 %230

233:                                              ; preds = %.lr.ph343, %.loopexit
  %.sroa.01.0342 = phi i8 [ undef, %.lr.ph343 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0341 = phi i8 [ undef, %.lr.ph343 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0340 = phi i8 [ undef, %.lr.ph343 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0339 = phi i8 [ undef, %.lr.ph343 ], [ %.sroa.019.1, %.loopexit ]
  %.0176338 = phi i64 [ 0, %.lr.ph343 ], [ %377, %.loopexit ]
  %234 = load ptr, ptr %210, align 8, !tbaa !153
  %235 = load ptr, ptr %234, align 8, !tbaa !139
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 %237(ptr noundef nonnull align 8 dereferenceable(48) %234) #18
  %239 = icmp ult i64 %.0176338, %238
  br i1 %239, label %.loopexit, label %240

240:                                              ; preds = %233
  br i1 %142, label %241, label %.thread

241:                                              ; preds = %240
  %242 = and i64 %.0176338, 63
  %243 = shl i64 %.0176338, 26
  %244 = ashr i64 %243, 32
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %244, i1 noundef zeroext false)
  %246 = load i64, ptr %245, align 8, !tbaa !144
  %247 = shl nuw i64 1, %242
  %248 = and i64 %246, %247
  %.not191 = icmp eq i64 %248, 0
  br i1 %.not191, label %.loopexit, label %.thread

.thread:                                          ; preds = %241, %240
  %249 = load ptr, ptr %210, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %249, i64 noundef %.0176338) #18
  %250 = getelementptr inbounds nuw i64, ptr %204, i64 %.0176338
  %251 = load i64, ptr %250, align 8, !tbaa !144
  %252 = add i64 %251, %201
  %253 = and i64 %252, 3
  %254 = icmp ne i64 %253, 0
  %255 = add i64 %251, %201
  %256 = and i64 %255, 1
  %257 = icmp ne i64 %256, 0
  %invariant.op = add i64 %201, %251
  %258 = add i64 %251, %201
  %259 = and i64 %258, 7
  %260 = icmp ne i64 %259, 0
  br label %261

261:                                              ; preds = %.thread, %375
  %.sroa.01.2337 = phi i8 [ %.sroa.01.0342, %.thread ], [ %.sroa.01.3, %375 ]
  %.sroa.07.2336 = phi i8 [ %.sroa.07.0341, %.thread ], [ %.sroa.07.3, %375 ]
  %.sroa.013.2335 = phi i8 [ %.sroa.013.0340, %.thread ], [ %.sroa.013.3, %375 ]
  %.sroa.019.2334 = phi i8 [ %.sroa.019.0339, %.thread ], [ %.sroa.019.3, %375 ]
  %.0333 = phi i64 [ 0, %.thread ], [ %376, %375 ]
  %262 = load i64, ptr %50, align 8, !tbaa !146
  %263 = load ptr, ptr %211, align 8, !tbaa !157
  switch i64 %262, label %347 [
    i64 8, label %264
    i64 16, label %291
    i64 32, label %319
  ]

264:                                              ; preds = %261
  %.reass = add i64 %.0333, %invariant.op
  %265 = and i8 %.sroa.019.2334, -32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 0, ptr %10, align 1, !tbaa !158
  %266 = lshr i64 %.reass, 12
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 39056
  %268 = and i64 %266, 255
  %269 = getelementptr inbounds nuw [256 x i64], ptr %267, i64 0, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !144
  %271 = icmp eq i64 %270, %266
  br i1 %271, label %272, label %278, !prof !133

272:                                              ; preds = %264
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 32912
  %274 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %273, i64 0, i64 %268
  %275 = load ptr, ptr %274, align 8, !tbaa !160
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %.reass
  %277 = load i8, ptr %276, align 1
  store i8 %277, ptr %10, align 1
  br label %279

278:                                              ; preds = %264
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %263, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %265)
  br label %279

279:                                              ; preds = %278, %272
  %280 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %281 = load ptr, ptr %280, align 8, !tbaa !162
  %.not.i = icmp eq ptr %281, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 3969
  %284 = load i8, ptr %283, align 1, !tbaa !181, !range !142, !noundef !143
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !182
  store i64 0, ptr %216, align 8, !tbaa !184
  store i64 %.reass, ptr %217, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %279, %282, %286
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %288 = mul i64 %.0333, %67
  %289 = add i64 %288, %69
  %290 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %289, i64 noundef %.0176338, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %290, align 1, !tbaa !188
  br label %375

291:                                              ; preds = %261
  %292 = shl nuw i64 %.0333, 1
  %293 = add i64 %255, %292
  %294 = and i8 %.sroa.013.2335, -32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 0, ptr %8, align 2, !tbaa !189
  %295 = lshr i64 %293, 12
  %296 = getelementptr inbounds nuw i8, ptr %263, i64 39056
  %297 = and i64 %295, 255
  %298 = getelementptr inbounds nuw [256 x i64], ptr %296, i64 0, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !144
  %300 = icmp ne i64 %299, %295
  %brmerge.i = select i1 %257, i1 true, i1 %300
  br i1 %brmerge.i, label %.critedge.i, label %301, !prof !191

301:                                              ; preds = %291
  %302 = getelementptr inbounds nuw i8, ptr %263, i64 32912
  %303 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %302, i64 0, i64 %297
  %304 = load ptr, ptr %303, align 8, !tbaa !160
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %293
  %306 = load i16, ptr %305, align 2
  store i16 %306, ptr %8, align 2
  br label %307

.critedge.i:                                      ; preds = %291
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %263, i64 noundef %293, i64 noundef 2, ptr noundef nonnull %8, i8 %294)
  br label %307

307:                                              ; preds = %.critedge.i, %301
  %308 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %309 = load ptr, ptr %308, align 8, !tbaa !162
  %.not.i205 = icmp eq ptr %309, null
  br i1 %.not.i205, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 3969
  %312 = load i8, ptr %311, align 1, !tbaa !181, !range !142, !noundef !143
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !182
  store i64 0, ptr %214, align 8, !tbaa !184
  store i64 %293, ptr %215, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %307, %310, %314
  %.sroa.0.0.copyload.i206 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  %316 = mul i64 %.0333, %67
  %317 = add i64 %316, %69
  %318 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %317, i64 noundef %.0176338, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i206, ptr %318, align 2, !tbaa !192
  br label %375

319:                                              ; preds = %261
  %320 = shl i64 %.0333, 2
  %321 = add i64 %252, %320
  %322 = and i8 %.sroa.07.2336, -32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !193
  %323 = lshr i64 %321, 12
  %324 = getelementptr inbounds nuw i8, ptr %263, i64 39056
  %325 = and i64 %323, 255
  %326 = getelementptr inbounds nuw [256 x i64], ptr %324, i64 0, i64 %325
  %327 = load i64, ptr %326, align 8, !tbaa !144
  %328 = icmp ne i64 %327, %323
  %brmerge.i212 = select i1 %254, i1 true, i1 %328
  br i1 %brmerge.i212, label %.critedge.i215, label %329, !prof !191

329:                                              ; preds = %319
  %330 = getelementptr inbounds nuw i8, ptr %263, i64 32912
  %331 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %330, i64 0, i64 %325
  %332 = load ptr, ptr %331, align 8, !tbaa !160
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %321
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %6, align 4
  br label %335

.critedge.i215:                                   ; preds = %319
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %263, i64 noundef %321, i64 noundef 4, ptr noundef nonnull %6, i8 %322)
  br label %335

335:                                              ; preds = %.critedge.i215, %329
  %336 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %337 = load ptr, ptr %336, align 8, !tbaa !162
  %.not.i213 = icmp eq ptr %337, null
  br i1 %.not.i213, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 3969
  %340 = load i8, ptr %339, align 1, !tbaa !181, !range !142, !noundef !143
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !182
  store i64 0, ptr %212, align 8, !tbaa !184
  store i64 %321, ptr %213, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %335, %338, %342
  %.sroa.0.0.copyload.i214 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %344 = mul i64 %.0333, %67
  %345 = add i64 %344, %69
  %346 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %345, i64 noundef %.0176338, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i214, ptr %346, align 4, !tbaa !155
  br label %375

347:                                              ; preds = %261
  %348 = shl i64 %.0333, 3
  %349 = add i64 %258, %348
  %350 = and i8 %.sroa.01.2337, -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !195
  %351 = lshr i64 %349, 12
  %352 = getelementptr inbounds nuw i8, ptr %263, i64 39056
  %353 = and i64 %351, 255
  %354 = getelementptr inbounds nuw [256 x i64], ptr %352, i64 0, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !144
  %356 = icmp ne i64 %355, %351
  %brmerge.i221 = select i1 %260, i1 true, i1 %356
  br i1 %brmerge.i221, label %.critedge.i224, label %357, !prof !191

357:                                              ; preds = %347
  %358 = getelementptr inbounds nuw i8, ptr %263, i64 32912
  %359 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %358, i64 0, i64 %353
  %360 = load ptr, ptr %359, align 8, !tbaa !160
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %349
  %362 = load i64, ptr %361, align 8
  store i64 %362, ptr %4, align 8
  br label %363

.critedge.i224:                                   ; preds = %347
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %263, i64 noundef %349, i64 noundef 8, ptr noundef nonnull %4, i8 %350)
  br label %363

363:                                              ; preds = %.critedge.i224, %357
  %364 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %365 = load ptr, ptr %364, align 8, !tbaa !162
  %.not.i222 = icmp eq ptr %365, null
  br i1 %.not.i222, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 3969
  %368 = load i8, ptr %367, align 1, !tbaa !181, !range !142, !noundef !143
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !182
  store i64 0, ptr %218, align 8, !tbaa !184
  store i64 %349, ptr %219, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %371, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %363, %366, %370
  %.sroa.0.0.copyload.i223 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %372 = mul i64 %.0333, %67
  %373 = add i64 %372, %69
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %373, i64 noundef %.0176338, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i223, ptr %374, align 8, !tbaa !144
  br label %375

375:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2334, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.019.2334, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.019.2334, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %265, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2335, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2335, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %294, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2335, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2336, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %322, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.07.2336, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.07.2336, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %350, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2337, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.01.2337, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2337, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %376 = add nuw nsw i64 %.0333, 1
  %exitcond356.not = icmp eq i64 %.0333, %14
  br i1 %exitcond356.not, label %.loopexit, label %261, !llvm.loop !221

.loopexit:                                        ; preds = %375, %241, %233
  %.sroa.019.1 = phi i8 [ %.sroa.019.0339, %233 ], [ %.sroa.019.0339, %241 ], [ %.sroa.019.3, %375 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0340, %233 ], [ %.sroa.013.0340, %241 ], [ %.sroa.013.3, %375 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0341, %233 ], [ %.sroa.07.0341, %241 ], [ %.sroa.07.3, %375 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0342, %233 ], [ %.sroa.01.0342, %241 ], [ %.sroa.01.3, %375 ]
  %377 = add nuw i64 %.0176338, 1
  %exitcond357.not = icmp eq i64 %377, %189
  br i1 %exitcond357.not, label %._crit_edge, label %233, !llvm.loop !222
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not312 = icmp eq i64 %17, 0
  br i1 %.not312, label %22, label %18, !prof !131

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 32
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
  %53 = fdiv float 3.200000e+01, %52
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
  %.not.i226 = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %70
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i226, %74
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
  %.not.i227 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i227, %88
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
  %or.cond = select i1 %97, i1 true, i1 %99
  br i1 %or.cond, label %136, label %.preheader, !prof !148

.preheader:                                       ; preds = %95
  %100 = icmp ult i64 %51, 32
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not314 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0178315.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0178315.us, %67
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
  br i1 %.not314, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i230.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i231.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i230.us, %.sroa.speculated13.i231.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split317.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0178315.us, 1
  %exitcond355.not = icmp eq i64 %.0178315.us, %14
  br i1 %exitcond355.not, label %.split319.us, label %.preheader.split.us, !llvm.loop !223

.preheader.split:                                 ; preds = %.preheader
  %.not192 = icmp eq i64 %51, 32
  br i1 %.not192, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not314, label %.split319.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us321

_ZL19is_overlapped_wideniiii.exit.thread.us321:   ; preds = %.preheader.split.split.us, %127
  %.0178315.us320 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0178315.us320, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i230.us322 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i231.us323 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i230.us322, %.sroa.speculated13.i231.us323
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split317.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us321
  %128 = add nuw nsw i64 %.0178315.us320, 1
  %exitcond354.not = icmp eq i64 %.0178315.us320, %14
  br i1 %exitcond354.not, label %.split319.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us321, !llvm.loop !223

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us326
  %.0178315.us325 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us326 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0178315.us325, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i228.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i229.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i228.us, %.sroa.speculated13.i229.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us330, label %_ZL19is_overlapped_wideniiii.exit.thread.us326, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us326:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0178315.us325, 1
  %exitcond353.not = icmp eq i64 %.0178315.us325, %14
  br i1 %exitcond353.not, label %.split319.us, label %.preheader.split.split.split.us, !llvm.loop !223

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

.split319.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us326, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond311 = icmp eq i64 %143, 0
  br i1 %or.cond311, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0178315 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0178315, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond364 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond364, label %159, label %_ZL19is_overlapped_wideniiii.exit

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

.split.us330:                                     ; preds = %.preheader.split.split.split.us
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
  br i1 %163, label %164, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !219

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
  br i1 %.not314, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i231 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i231
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split317.us, label %176, !prof !131

.split317.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us321, %114
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
  %177 = add nuw nsw i64 %.0178315, 1
  %exitcond.not = icmp eq i64 %.0178315, %14
  br i1 %exitcond.not, label %.split319.us, label %.preheader.split.split.split, !llvm.loop !223

178:                                              ; preds = %.split319.us
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

183:                                              ; preds = %.split319.us
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
  %200 = getelementptr inbounds nuw [32 x i64], ptr %199, i64 0, i64 %191
  %201 = load i64, ptr %200, align 8, !tbaa !144
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %203 = load i64, ptr %202, align 8, !tbaa !154
  %204 = alloca i64, i64 %203, align 16
  %.not344 = icmp eq i64 %203, 0
  br i1 %.not344, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %198, %220
  %.0177331 = phi i64 [ %225, %220 ], [ 0, %198 ]
  %205 = load ptr, ptr %184, align 8, !tbaa !153
  %206 = load ptr, ptr %205, align 8, !tbaa !139
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #18
  %.not190 = icmp eq i64 %209, 0
  br i1 %.not190, label %.critedge, label %220

.critedge:                                        ; preds = %.lr.ph, %220, %198
  %.not345 = icmp eq i64 %189, 0
  br i1 %.not345, label %._crit_edge, label %.lr.ph343

.lr.ph343:                                        ; preds = %.critedge
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
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0177331, i1 noundef zeroext false)
  %222 = load i32, ptr %221, align 4, !tbaa !155
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i64, ptr %204, i64 %.0177331
  store i64 %223, ptr %224, align 8, !tbaa !144
  %225 = add nuw i64 %.0177331, 1
  %226 = load i64, ptr %202, align 8, !tbaa !154
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %.lr.ph, label %.critedge, !llvm.loop !224

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %228 = add i64 %2, 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %230 = load ptr, ptr %229, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef 0) #18
  ret i64 %228

231:                                              ; preds = %.lr.ph343, %.loopexit
  %.sroa.01.0342 = phi i8 [ undef, %.lr.ph343 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0341 = phi i8 [ undef, %.lr.ph343 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0340 = phi i8 [ undef, %.lr.ph343 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0339 = phi i8 [ undef, %.lr.ph343 ], [ %.sroa.019.1, %.loopexit ]
  %.0176338 = phi i64 [ 0, %.lr.ph343 ], [ %375, %.loopexit ]
  %232 = load ptr, ptr %210, align 8, !tbaa !153
  %233 = load ptr, ptr %232, align 8, !tbaa !139
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(48) %232) #18
  %237 = icmp ult i64 %.0176338, %236
  br i1 %237, label %.loopexit, label %238

238:                                              ; preds = %231
  br i1 %142, label %239, label %.thread

239:                                              ; preds = %238
  %240 = and i64 %.0176338, 63
  %241 = shl i64 %.0176338, 26
  %242 = ashr i64 %241, 32
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %242, i1 noundef zeroext false)
  %244 = load i64, ptr %243, align 8, !tbaa !144
  %245 = shl nuw i64 1, %240
  %246 = and i64 %244, %245
  %.not191 = icmp eq i64 %246, 0
  br i1 %.not191, label %.loopexit, label %.thread

.thread:                                          ; preds = %239, %238
  %247 = load ptr, ptr %210, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %247, i64 noundef %.0176338) #18
  %248 = getelementptr inbounds nuw i64, ptr %204, i64 %.0176338
  %249 = load i64, ptr %248, align 8, !tbaa !144
  %250 = add i64 %249, %201
  %251 = and i64 %250, 3
  %252 = icmp ne i64 %251, 0
  %253 = add i64 %249, %201
  %254 = and i64 %253, 1
  %255 = icmp ne i64 %254, 0
  %invariant.op = add i64 %201, %249
  %256 = add i64 %249, %201
  %257 = and i64 %256, 7
  %258 = icmp ne i64 %257, 0
  br label %259

259:                                              ; preds = %.thread, %373
  %.sroa.01.2337 = phi i8 [ %.sroa.01.0342, %.thread ], [ %.sroa.01.3, %373 ]
  %.sroa.07.2336 = phi i8 [ %.sroa.07.0341, %.thread ], [ %.sroa.07.3, %373 ]
  %.sroa.013.2335 = phi i8 [ %.sroa.013.0340, %.thread ], [ %.sroa.013.3, %373 ]
  %.sroa.019.2334 = phi i8 [ %.sroa.019.0339, %.thread ], [ %.sroa.019.3, %373 ]
  %.0333 = phi i64 [ 0, %.thread ], [ %374, %373 ]
  %260 = load i64, ptr %50, align 8, !tbaa !146
  %261 = load ptr, ptr %211, align 8, !tbaa !157
  switch i64 %260, label %345 [
    i64 8, label %262
    i64 16, label %289
    i64 32, label %317
  ]

262:                                              ; preds = %259
  %.reass = add i64 %.0333, %invariant.op
  %263 = and i8 %.sroa.019.2334, -32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 0, ptr %10, align 1, !tbaa !158
  %264 = lshr i64 %.reass, 12
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 39056
  %266 = and i64 %264, 255
  %267 = getelementptr inbounds nuw [256 x i64], ptr %265, i64 0, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !144
  %269 = icmp eq i64 %268, %264
  br i1 %269, label %270, label %276, !prof !133

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 32912
  %272 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %271, i64 0, i64 %266
  %273 = load ptr, ptr %272, align 8, !tbaa !160
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %.reass
  %275 = load i8, ptr %274, align 1
  store i8 %275, ptr %10, align 1
  br label %277

276:                                              ; preds = %262
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %261, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %263)
  br label %277

277:                                              ; preds = %276, %270
  %278 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %279 = load ptr, ptr %278, align 8, !tbaa !162
  %.not.i = icmp eq ptr %279, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 3969
  %282 = load i8, ptr %281, align 1, !tbaa !181, !range !142, !noundef !143
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !182
  store i64 0, ptr %216, align 8, !tbaa !184
  store i64 %.reass, ptr %217, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %277, %280, %284
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %286 = mul i64 %.0333, %67
  %287 = add i64 %286, %69
  %288 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %287, i64 noundef %.0176338, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %288, align 1, !tbaa !188
  br label %373

289:                                              ; preds = %259
  %290 = shl nuw i64 %.0333, 1
  %291 = add i64 %253, %290
  %292 = and i8 %.sroa.013.2335, -32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 0, ptr %8, align 2, !tbaa !189
  %293 = lshr i64 %291, 12
  %294 = getelementptr inbounds nuw i8, ptr %261, i64 39056
  %295 = and i64 %293, 255
  %296 = getelementptr inbounds nuw [256 x i64], ptr %294, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !144
  %298 = icmp ne i64 %297, %293
  %brmerge.i = select i1 %255, i1 true, i1 %298
  br i1 %brmerge.i, label %.critedge.i, label %299, !prof !191

299:                                              ; preds = %289
  %300 = getelementptr inbounds nuw i8, ptr %261, i64 32912
  %301 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %300, i64 0, i64 %295
  %302 = load ptr, ptr %301, align 8, !tbaa !160
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %291
  %304 = load i16, ptr %303, align 2
  store i16 %304, ptr %8, align 2
  br label %305

.critedge.i:                                      ; preds = %289
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %261, i64 noundef %291, i64 noundef 2, ptr noundef nonnull %8, i8 %292)
  br label %305

305:                                              ; preds = %.critedge.i, %299
  %306 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %307 = load ptr, ptr %306, align 8, !tbaa !162
  %.not.i205 = icmp eq ptr %307, null
  br i1 %.not.i205, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 3969
  %310 = load i8, ptr %309, align 1, !tbaa !181, !range !142, !noundef !143
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !182
  store i64 0, ptr %214, align 8, !tbaa !184
  store i64 %291, ptr %215, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %305, %308, %312
  %.sroa.0.0.copyload.i206 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  %314 = mul i64 %.0333, %67
  %315 = add i64 %314, %69
  %316 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %315, i64 noundef %.0176338, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i206, ptr %316, align 2, !tbaa !192
  br label %373

317:                                              ; preds = %259
  %318 = shl i64 %.0333, 2
  %319 = add i64 %250, %318
  %320 = and i8 %.sroa.07.2336, -32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !193
  %321 = lshr i64 %319, 12
  %322 = getelementptr inbounds nuw i8, ptr %261, i64 39056
  %323 = and i64 %321, 255
  %324 = getelementptr inbounds nuw [256 x i64], ptr %322, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8, !tbaa !144
  %326 = icmp ne i64 %325, %321
  %brmerge.i212 = select i1 %252, i1 true, i1 %326
  br i1 %brmerge.i212, label %.critedge.i215, label %327, !prof !191

327:                                              ; preds = %317
  %328 = getelementptr inbounds nuw i8, ptr %261, i64 32912
  %329 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %328, i64 0, i64 %323
  %330 = load ptr, ptr %329, align 8, !tbaa !160
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %319
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %6, align 4
  br label %333

.critedge.i215:                                   ; preds = %317
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %261, i64 noundef %319, i64 noundef 4, ptr noundef nonnull %6, i8 %320)
  br label %333

333:                                              ; preds = %.critedge.i215, %327
  %334 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %335 = load ptr, ptr %334, align 8, !tbaa !162
  %.not.i213 = icmp eq ptr %335, null
  br i1 %.not.i213, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 3969
  %338 = load i8, ptr %337, align 1, !tbaa !181, !range !142, !noundef !143
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !182
  store i64 0, ptr %212, align 8, !tbaa !184
  store i64 %319, ptr %213, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %333, %336, %340
  %.sroa.0.0.copyload.i214 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %342 = mul i64 %.0333, %67
  %343 = add i64 %342, %69
  %344 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %343, i64 noundef %.0176338, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i214, ptr %344, align 4, !tbaa !155
  br label %373

345:                                              ; preds = %259
  %346 = shl i64 %.0333, 3
  %347 = add i64 %256, %346
  %348 = and i8 %.sroa.01.2337, -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !195
  %349 = lshr i64 %347, 12
  %350 = getelementptr inbounds nuw i8, ptr %261, i64 39056
  %351 = and i64 %349, 255
  %352 = getelementptr inbounds nuw [256 x i64], ptr %350, i64 0, i64 %351
  %353 = load i64, ptr %352, align 8, !tbaa !144
  %354 = icmp ne i64 %353, %349
  %brmerge.i221 = select i1 %258, i1 true, i1 %354
  br i1 %brmerge.i221, label %.critedge.i224, label %355, !prof !191

355:                                              ; preds = %345
  %356 = getelementptr inbounds nuw i8, ptr %261, i64 32912
  %357 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %356, i64 0, i64 %351
  %358 = load ptr, ptr %357, align 8, !tbaa !160
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %347
  %360 = load i64, ptr %359, align 8
  store i64 %360, ptr %4, align 8
  br label %361

.critedge.i224:                                   ; preds = %345
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %261, i64 noundef %347, i64 noundef 8, ptr noundef nonnull %4, i8 %348)
  br label %361

361:                                              ; preds = %.critedge.i224, %355
  %362 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %363 = load ptr, ptr %362, align 8, !tbaa !162
  %.not.i222 = icmp eq ptr %363, null
  br i1 %.not.i222, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 3969
  %366 = load i8, ptr %365, align 1, !tbaa !181, !range !142, !noundef !143
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %368, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !182
  store i64 0, ptr %218, align 8, !tbaa !184
  store i64 %347, ptr %219, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %369, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %361, %364, %368
  %.sroa.0.0.copyload.i223 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %370 = mul i64 %.0333, %67
  %371 = add i64 %370, %69
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %371, i64 noundef %.0176338, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i223, ptr %372, align 8, !tbaa !144
  br label %373

373:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2334, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.019.2334, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.019.2334, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %263, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2335, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2335, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %292, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2335, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2336, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %320, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.07.2336, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.07.2336, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %348, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2337, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.01.2337, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2337, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %374 = add nuw nsw i64 %.0333, 1
  %exitcond356.not = icmp eq i64 %.0333, %14
  br i1 %exitcond356.not, label %.loopexit, label %259, !llvm.loop !225

.loopexit:                                        ; preds = %373, %239, %231
  %.sroa.019.1 = phi i8 [ %.sroa.019.0339, %231 ], [ %.sroa.019.0339, %239 ], [ %.sroa.019.3, %373 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0340, %231 ], [ %.sroa.013.0340, %239 ], [ %.sroa.013.3, %373 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0341, %231 ], [ %.sroa.07.0341, %239 ], [ %.sroa.07.3, %373 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0342, %231 ], [ %.sroa.01.0342, %239 ], [ %.sroa.01.3, %373 ]
  %375 = add nuw i64 %.0176338, 1
  %exitcond357.not = icmp eq i64 %375, %189
  br i1 %exitcond357.not, label %._crit_edge, label %231, !llvm.loop !226
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32e_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not312 = icmp eq i64 %17, 0
  br i1 %.not312, label %22, label %18, !prof !131

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 32
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
  %53 = fdiv float 3.200000e+01, %52
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
  %.not.i226 = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %70
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i226, %74
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
  %.not.i227 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i227, %88
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
  %or.cond = select i1 %97, i1 true, i1 %99
  br i1 %or.cond, label %136, label %.preheader, !prof !148

.preheader:                                       ; preds = %95
  %100 = icmp ult i64 %51, 32
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not314 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0178315.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0178315.us, %67
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
  br i1 %.not314, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i230.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i231.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i230.us, %.sroa.speculated13.i231.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split317.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0178315.us, 1
  %exitcond355.not = icmp eq i64 %.0178315.us, %14
  br i1 %exitcond355.not, label %.split319.us, label %.preheader.split.us, !llvm.loop !227

.preheader.split:                                 ; preds = %.preheader
  %.not192 = icmp eq i64 %51, 32
  br i1 %.not192, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not314, label %.split319.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us321

_ZL19is_overlapped_wideniiii.exit.thread.us321:   ; preds = %.preheader.split.split.us, %127
  %.0178315.us320 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0178315.us320, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i230.us322 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i231.us323 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i230.us322, %.sroa.speculated13.i231.us323
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split317.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us321
  %128 = add nuw nsw i64 %.0178315.us320, 1
  %exitcond354.not = icmp eq i64 %.0178315.us320, %14
  br i1 %exitcond354.not, label %.split319.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us321, !llvm.loop !227

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us326
  %.0178315.us325 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us326 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0178315.us325, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i228.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i229.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i228.us, %.sroa.speculated13.i229.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us330, label %_ZL19is_overlapped_wideniiii.exit.thread.us326, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us326:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0178315.us325, 1
  %exitcond353.not = icmp eq i64 %.0178315.us325, %14
  br i1 %exitcond353.not, label %.split319.us, label %.preheader.split.split.split.us, !llvm.loop !227

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

.split319.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us326, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond311 = icmp eq i64 %143, 0
  br i1 %or.cond311, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0178315 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0178315, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond364 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond364, label %159, label %_ZL19is_overlapped_wideniiii.exit

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

.split.us330:                                     ; preds = %.preheader.split.split.split.us
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
  br i1 %163, label %164, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !219

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
  br i1 %.not314, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i231 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i231
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split317.us, label %176, !prof !131

.split317.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us321, %114
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
  %177 = add nuw nsw i64 %.0178315, 1
  %exitcond.not = icmp eq i64 %.0178315, %14
  br i1 %exitcond.not, label %.split319.us, label %.preheader.split.split.split, !llvm.loop !227

178:                                              ; preds = %.split319.us
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

183:                                              ; preds = %.split319.us
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
  %200 = getelementptr inbounds nuw [32 x i64], ptr %199, i64 0, i64 %191
  %201 = load i64, ptr %200, align 8, !tbaa !144
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %203 = load i64, ptr %202, align 8, !tbaa !154
  %204 = alloca i64, i64 %203, align 16
  %.not344 = icmp eq i64 %203, 0
  br i1 %.not344, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %198, %220
  %.0177331 = phi i64 [ %225, %220 ], [ 0, %198 ]
  %205 = load ptr, ptr %184, align 8, !tbaa !153
  %206 = load ptr, ptr %205, align 8, !tbaa !139
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #18
  %.not190 = icmp eq i64 %209, 0
  br i1 %.not190, label %.critedge, label %220

.critedge:                                        ; preds = %.lr.ph, %220, %198
  %.not345 = icmp eq i64 %189, 0
  br i1 %.not345, label %._crit_edge, label %.lr.ph343

.lr.ph343:                                        ; preds = %.critedge
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
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0177331, i1 noundef zeroext false)
  %222 = load i32, ptr %221, align 4, !tbaa !155
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i64, ptr %204, i64 %.0177331
  store i64 %223, ptr %224, align 8, !tbaa !144
  %225 = add nuw i64 %.0177331, 1
  %226 = load i64, ptr %202, align 8, !tbaa !154
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %.lr.ph, label %.critedge, !llvm.loop !228

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %228 = shl i64 %2, 32
  %229 = add i64 %228, 17179869184
  %230 = ashr exact i64 %229, 32
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %232 = load ptr, ptr %231, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef 0) #18
  ret i64 %230

233:                                              ; preds = %.lr.ph343, %.loopexit
  %.sroa.01.0342 = phi i8 [ undef, %.lr.ph343 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0341 = phi i8 [ undef, %.lr.ph343 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0340 = phi i8 [ undef, %.lr.ph343 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0339 = phi i8 [ undef, %.lr.ph343 ], [ %.sroa.019.1, %.loopexit ]
  %.0176338 = phi i64 [ 0, %.lr.ph343 ], [ %377, %.loopexit ]
  %234 = load ptr, ptr %210, align 8, !tbaa !153
  %235 = load ptr, ptr %234, align 8, !tbaa !139
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 %237(ptr noundef nonnull align 8 dereferenceable(48) %234) #18
  %239 = icmp ult i64 %.0176338, %238
  br i1 %239, label %.loopexit, label %240

240:                                              ; preds = %233
  br i1 %142, label %241, label %.thread

241:                                              ; preds = %240
  %242 = and i64 %.0176338, 63
  %243 = shl i64 %.0176338, 26
  %244 = ashr i64 %243, 32
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %244, i1 noundef zeroext false)
  %246 = load i64, ptr %245, align 8, !tbaa !144
  %247 = shl nuw i64 1, %242
  %248 = and i64 %246, %247
  %.not191 = icmp eq i64 %248, 0
  br i1 %.not191, label %.loopexit, label %.thread

.thread:                                          ; preds = %241, %240
  %249 = load ptr, ptr %210, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %249, i64 noundef %.0176338) #18
  %250 = getelementptr inbounds nuw i64, ptr %204, i64 %.0176338
  %251 = load i64, ptr %250, align 8, !tbaa !144
  %252 = add i64 %251, %201
  %253 = and i64 %252, 3
  %254 = icmp ne i64 %253, 0
  %255 = add i64 %251, %201
  %256 = and i64 %255, 1
  %257 = icmp ne i64 %256, 0
  %invariant.op = add i64 %201, %251
  %258 = add i64 %251, %201
  %259 = and i64 %258, 7
  %260 = icmp ne i64 %259, 0
  br label %261

261:                                              ; preds = %.thread, %375
  %.sroa.01.2337 = phi i8 [ %.sroa.01.0342, %.thread ], [ %.sroa.01.3, %375 ]
  %.sroa.07.2336 = phi i8 [ %.sroa.07.0341, %.thread ], [ %.sroa.07.3, %375 ]
  %.sroa.013.2335 = phi i8 [ %.sroa.013.0340, %.thread ], [ %.sroa.013.3, %375 ]
  %.sroa.019.2334 = phi i8 [ %.sroa.019.0339, %.thread ], [ %.sroa.019.3, %375 ]
  %.0333 = phi i64 [ 0, %.thread ], [ %376, %375 ]
  %262 = load i64, ptr %50, align 8, !tbaa !146
  %263 = load ptr, ptr %211, align 8, !tbaa !157
  switch i64 %262, label %347 [
    i64 8, label %264
    i64 16, label %291
    i64 32, label %319
  ]

264:                                              ; preds = %261
  %.reass = add i64 %.0333, %invariant.op
  %265 = and i8 %.sroa.019.2334, -32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 0, ptr %10, align 1, !tbaa !158
  %266 = lshr i64 %.reass, 12
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 39056
  %268 = and i64 %266, 255
  %269 = getelementptr inbounds nuw [256 x i64], ptr %267, i64 0, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !144
  %271 = icmp eq i64 %270, %266
  br i1 %271, label %272, label %278, !prof !133

272:                                              ; preds = %264
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 32912
  %274 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %273, i64 0, i64 %268
  %275 = load ptr, ptr %274, align 8, !tbaa !160
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %.reass
  %277 = load i8, ptr %276, align 1
  store i8 %277, ptr %10, align 1
  br label %279

278:                                              ; preds = %264
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %263, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %265)
  br label %279

279:                                              ; preds = %278, %272
  %280 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %281 = load ptr, ptr %280, align 8, !tbaa !162
  %.not.i = icmp eq ptr %281, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 3969
  %284 = load i8, ptr %283, align 1, !tbaa !181, !range !142, !noundef !143
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !182
  store i64 0, ptr %216, align 8, !tbaa !184
  store i64 %.reass, ptr %217, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %279, %282, %286
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %288 = mul i64 %.0333, %67
  %289 = add i64 %288, %69
  %290 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %289, i64 noundef %.0176338, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %290, align 1, !tbaa !188
  br label %375

291:                                              ; preds = %261
  %292 = shl nuw i64 %.0333, 1
  %293 = add i64 %255, %292
  %294 = and i8 %.sroa.013.2335, -32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 0, ptr %8, align 2, !tbaa !189
  %295 = lshr i64 %293, 12
  %296 = getelementptr inbounds nuw i8, ptr %263, i64 39056
  %297 = and i64 %295, 255
  %298 = getelementptr inbounds nuw [256 x i64], ptr %296, i64 0, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !144
  %300 = icmp ne i64 %299, %295
  %brmerge.i = select i1 %257, i1 true, i1 %300
  br i1 %brmerge.i, label %.critedge.i, label %301, !prof !191

301:                                              ; preds = %291
  %302 = getelementptr inbounds nuw i8, ptr %263, i64 32912
  %303 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %302, i64 0, i64 %297
  %304 = load ptr, ptr %303, align 8, !tbaa !160
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %293
  %306 = load i16, ptr %305, align 2
  store i16 %306, ptr %8, align 2
  br label %307

.critedge.i:                                      ; preds = %291
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %263, i64 noundef %293, i64 noundef 2, ptr noundef nonnull %8, i8 %294)
  br label %307

307:                                              ; preds = %.critedge.i, %301
  %308 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %309 = load ptr, ptr %308, align 8, !tbaa !162
  %.not.i205 = icmp eq ptr %309, null
  br i1 %.not.i205, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 3969
  %312 = load i8, ptr %311, align 1, !tbaa !181, !range !142, !noundef !143
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !182
  store i64 0, ptr %214, align 8, !tbaa !184
  store i64 %293, ptr %215, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %307, %310, %314
  %.sroa.0.0.copyload.i206 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  %316 = mul i64 %.0333, %67
  %317 = add i64 %316, %69
  %318 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %317, i64 noundef %.0176338, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i206, ptr %318, align 2, !tbaa !192
  br label %375

319:                                              ; preds = %261
  %320 = shl i64 %.0333, 2
  %321 = add i64 %252, %320
  %322 = and i8 %.sroa.07.2336, -32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !193
  %323 = lshr i64 %321, 12
  %324 = getelementptr inbounds nuw i8, ptr %263, i64 39056
  %325 = and i64 %323, 255
  %326 = getelementptr inbounds nuw [256 x i64], ptr %324, i64 0, i64 %325
  %327 = load i64, ptr %326, align 8, !tbaa !144
  %328 = icmp ne i64 %327, %323
  %brmerge.i212 = select i1 %254, i1 true, i1 %328
  br i1 %brmerge.i212, label %.critedge.i215, label %329, !prof !191

329:                                              ; preds = %319
  %330 = getelementptr inbounds nuw i8, ptr %263, i64 32912
  %331 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %330, i64 0, i64 %325
  %332 = load ptr, ptr %331, align 8, !tbaa !160
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %321
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %6, align 4
  br label %335

.critedge.i215:                                   ; preds = %319
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %263, i64 noundef %321, i64 noundef 4, ptr noundef nonnull %6, i8 %322)
  br label %335

335:                                              ; preds = %.critedge.i215, %329
  %336 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %337 = load ptr, ptr %336, align 8, !tbaa !162
  %.not.i213 = icmp eq ptr %337, null
  br i1 %.not.i213, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 3969
  %340 = load i8, ptr %339, align 1, !tbaa !181, !range !142, !noundef !143
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !182
  store i64 0, ptr %212, align 8, !tbaa !184
  store i64 %321, ptr %213, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %335, %338, %342
  %.sroa.0.0.copyload.i214 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %344 = mul i64 %.0333, %67
  %345 = add i64 %344, %69
  %346 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %345, i64 noundef %.0176338, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i214, ptr %346, align 4, !tbaa !155
  br label %375

347:                                              ; preds = %261
  %348 = shl i64 %.0333, 3
  %349 = add i64 %258, %348
  %350 = and i8 %.sroa.01.2337, -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !195
  %351 = lshr i64 %349, 12
  %352 = getelementptr inbounds nuw i8, ptr %263, i64 39056
  %353 = and i64 %351, 255
  %354 = getelementptr inbounds nuw [256 x i64], ptr %352, i64 0, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !144
  %356 = icmp ne i64 %355, %351
  %brmerge.i221 = select i1 %260, i1 true, i1 %356
  br i1 %brmerge.i221, label %.critedge.i224, label %357, !prof !191

357:                                              ; preds = %347
  %358 = getelementptr inbounds nuw i8, ptr %263, i64 32912
  %359 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %358, i64 0, i64 %353
  %360 = load ptr, ptr %359, align 8, !tbaa !160
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %349
  %362 = load i64, ptr %361, align 8
  store i64 %362, ptr %4, align 8
  br label %363

.critedge.i224:                                   ; preds = %347
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %263, i64 noundef %349, i64 noundef 8, ptr noundef nonnull %4, i8 %350)
  br label %363

363:                                              ; preds = %.critedge.i224, %357
  %364 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %365 = load ptr, ptr %364, align 8, !tbaa !162
  %.not.i222 = icmp eq ptr %365, null
  br i1 %.not.i222, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 3969
  %368 = load i8, ptr %367, align 1, !tbaa !181, !range !142, !noundef !143
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !182
  store i64 0, ptr %218, align 8, !tbaa !184
  store i64 %349, ptr %219, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %371, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %363, %366, %370
  %.sroa.0.0.copyload.i223 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %372 = mul i64 %.0333, %67
  %373 = add i64 %372, %69
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %373, i64 noundef %.0176338, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i223, ptr %374, align 8, !tbaa !144
  br label %375

375:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2334, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.019.2334, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.019.2334, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %265, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2335, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2335, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %294, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2335, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2336, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %322, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.07.2336, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.07.2336, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %350, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2337, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.01.2337, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2337, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %376 = add nuw nsw i64 %.0333, 1
  %exitcond356.not = icmp eq i64 %.0333, %14
  br i1 %exitcond356.not, label %.loopexit, label %261, !llvm.loop !229

.loopexit:                                        ; preds = %375, %241, %233
  %.sroa.019.1 = phi i8 [ %.sroa.019.0339, %233 ], [ %.sroa.019.0339, %241 ], [ %.sroa.019.3, %375 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0340, %233 ], [ %.sroa.013.0340, %241 ], [ %.sroa.013.3, %375 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0341, %233 ], [ %.sroa.07.0341, %241 ], [ %.sroa.07.3, %375 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0342, %233 ], [ %.sroa.01.0342, %241 ], [ %.sroa.01.3, %375 ]
  %377 = add nuw i64 %.0176338, 1
  %exitcond357.not = icmp eq i64 %377, %189
  br i1 %exitcond357.not, label %._crit_edge, label %233, !llvm.loop !230
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vluxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not312 = icmp eq i64 %17, 0
  br i1 %.not312, label %22, label %18, !prof !131

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 32
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
  %53 = fdiv float 3.200000e+01, %52
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
  %.not.i226 = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %70
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i226, %74
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
  %.not.i227 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i227, %88
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
  %or.cond = select i1 %97, i1 true, i1 %99
  br i1 %or.cond, label %136, label %.preheader, !prof !148

.preheader:                                       ; preds = %95
  %100 = icmp ult i64 %51, 32
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not314 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0178315.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0178315.us, %67
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
  br i1 %.not314, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i230.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i231.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i230.us, %.sroa.speculated13.i231.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split317.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0178315.us, 1
  %exitcond355.not = icmp eq i64 %.0178315.us, %14
  br i1 %exitcond355.not, label %.split319.us, label %.preheader.split.us, !llvm.loop !231

.preheader.split:                                 ; preds = %.preheader
  %.not192 = icmp eq i64 %51, 32
  br i1 %.not192, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not314, label %.split319.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us321

_ZL19is_overlapped_wideniiii.exit.thread.us321:   ; preds = %.preheader.split.split.us, %127
  %.0178315.us320 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0178315.us320, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i230.us322 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i231.us323 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i230.us322, %.sroa.speculated13.i231.us323
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split317.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us321
  %128 = add nuw nsw i64 %.0178315.us320, 1
  %exitcond354.not = icmp eq i64 %.0178315.us320, %14
  br i1 %exitcond354.not, label %.split319.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us321, !llvm.loop !231

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us326
  %.0178315.us325 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us326 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0178315.us325, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i228.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i229.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i228.us, %.sroa.speculated13.i229.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us330, label %_ZL19is_overlapped_wideniiii.exit.thread.us326, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us326:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0178315.us325, 1
  %exitcond353.not = icmp eq i64 %.0178315.us325, %14
  br i1 %exitcond353.not, label %.split319.us, label %.preheader.split.split.split.us, !llvm.loop !231

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

.split319.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us326, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond311 = icmp eq i64 %143, 0
  br i1 %or.cond311, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0178315 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0178315, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond364 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond364, label %159, label %_ZL19is_overlapped_wideniiii.exit

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

.split.us330:                                     ; preds = %.preheader.split.split.split.us
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
  br i1 %163, label %164, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !219

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
  br i1 %.not314, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i231 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i231
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split317.us, label %176, !prof !131

.split317.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us321, %114
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
  %177 = add nuw nsw i64 %.0178315, 1
  %exitcond.not = icmp eq i64 %.0178315, %14
  br i1 %exitcond.not, label %.split319.us, label %.preheader.split.split.split, !llvm.loop !231

178:                                              ; preds = %.split319.us
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

183:                                              ; preds = %.split319.us
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
  %200 = getelementptr inbounds nuw [32 x i64], ptr %199, i64 0, i64 %191
  %201 = load i64, ptr %200, align 8, !tbaa !144
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %203 = load i64, ptr %202, align 8, !tbaa !154
  %204 = alloca i64, i64 %203, align 16
  %.not344 = icmp eq i64 %203, 0
  br i1 %.not344, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %198, %220
  %.0177331 = phi i64 [ %225, %220 ], [ 0, %198 ]
  %205 = load ptr, ptr %184, align 8, !tbaa !153
  %206 = load ptr, ptr %205, align 8, !tbaa !139
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #18
  %.not190 = icmp eq i64 %209, 0
  br i1 %.not190, label %.critedge, label %220

.critedge:                                        ; preds = %.lr.ph, %220, %198
  %.not345 = icmp eq i64 %189, 0
  br i1 %.not345, label %._crit_edge, label %.lr.ph343

.lr.ph343:                                        ; preds = %.critedge
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
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0177331, i1 noundef zeroext false)
  %222 = load i32, ptr %221, align 4, !tbaa !155
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i64, ptr %204, i64 %.0177331
  store i64 %223, ptr %224, align 8, !tbaa !144
  %225 = add nuw i64 %.0177331, 1
  %226 = load i64, ptr %202, align 8, !tbaa !154
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %.lr.ph, label %.critedge, !llvm.loop !232

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %228 = add i64 %2, 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %230 = load ptr, ptr %229, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef 0) #18
  ret i64 %228

231:                                              ; preds = %.lr.ph343, %.loopexit
  %.sroa.01.0342 = phi i8 [ undef, %.lr.ph343 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0341 = phi i8 [ undef, %.lr.ph343 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0340 = phi i8 [ undef, %.lr.ph343 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0339 = phi i8 [ undef, %.lr.ph343 ], [ %.sroa.019.1, %.loopexit ]
  %.0176338 = phi i64 [ 0, %.lr.ph343 ], [ %375, %.loopexit ]
  %232 = load ptr, ptr %210, align 8, !tbaa !153
  %233 = load ptr, ptr %232, align 8, !tbaa !139
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(48) %232) #18
  %237 = icmp ult i64 %.0176338, %236
  br i1 %237, label %.loopexit, label %238

238:                                              ; preds = %231
  br i1 %142, label %239, label %.thread

239:                                              ; preds = %238
  %240 = and i64 %.0176338, 63
  %241 = shl i64 %.0176338, 26
  %242 = ashr i64 %241, 32
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %242, i1 noundef zeroext false)
  %244 = load i64, ptr %243, align 8, !tbaa !144
  %245 = shl nuw i64 1, %240
  %246 = and i64 %244, %245
  %.not191 = icmp eq i64 %246, 0
  br i1 %.not191, label %.loopexit, label %.thread

.thread:                                          ; preds = %239, %238
  %247 = load ptr, ptr %210, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %247, i64 noundef %.0176338) #18
  %248 = getelementptr inbounds nuw i64, ptr %204, i64 %.0176338
  %249 = load i64, ptr %248, align 8, !tbaa !144
  %250 = add i64 %249, %201
  %251 = and i64 %250, 3
  %252 = icmp ne i64 %251, 0
  %253 = add i64 %249, %201
  %254 = and i64 %253, 1
  %255 = icmp ne i64 %254, 0
  %invariant.op = add i64 %201, %249
  %256 = add i64 %249, %201
  %257 = and i64 %256, 7
  %258 = icmp ne i64 %257, 0
  br label %259

259:                                              ; preds = %.thread, %373
  %.sroa.01.2337 = phi i8 [ %.sroa.01.0342, %.thread ], [ %.sroa.01.3, %373 ]
  %.sroa.07.2336 = phi i8 [ %.sroa.07.0341, %.thread ], [ %.sroa.07.3, %373 ]
  %.sroa.013.2335 = phi i8 [ %.sroa.013.0340, %.thread ], [ %.sroa.013.3, %373 ]
  %.sroa.019.2334 = phi i8 [ %.sroa.019.0339, %.thread ], [ %.sroa.019.3, %373 ]
  %.0333 = phi i64 [ 0, %.thread ], [ %374, %373 ]
  %260 = load i64, ptr %50, align 8, !tbaa !146
  %261 = load ptr, ptr %211, align 8, !tbaa !157
  switch i64 %260, label %345 [
    i64 8, label %262
    i64 16, label %289
    i64 32, label %317
  ]

262:                                              ; preds = %259
  %.reass = add i64 %.0333, %invariant.op
  %263 = and i8 %.sroa.019.2334, -32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 0, ptr %10, align 1, !tbaa !158
  %264 = lshr i64 %.reass, 12
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 39056
  %266 = and i64 %264, 255
  %267 = getelementptr inbounds nuw [256 x i64], ptr %265, i64 0, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !144
  %269 = icmp eq i64 %268, %264
  br i1 %269, label %270, label %276, !prof !133

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 32912
  %272 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %271, i64 0, i64 %266
  %273 = load ptr, ptr %272, align 8, !tbaa !160
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %.reass
  %275 = load i8, ptr %274, align 1
  store i8 %275, ptr %10, align 1
  br label %277

276:                                              ; preds = %262
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %261, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %263)
  br label %277

277:                                              ; preds = %276, %270
  %278 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %279 = load ptr, ptr %278, align 8, !tbaa !162
  %.not.i = icmp eq ptr %279, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 3969
  %282 = load i8, ptr %281, align 1, !tbaa !181, !range !142, !noundef !143
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !182
  store i64 0, ptr %216, align 8, !tbaa !184
  store i64 %.reass, ptr %217, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %277, %280, %284
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %286 = mul i64 %.0333, %67
  %287 = add i64 %286, %69
  %288 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %287, i64 noundef %.0176338, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %288, align 1, !tbaa !188
  br label %373

289:                                              ; preds = %259
  %290 = shl nuw i64 %.0333, 1
  %291 = add i64 %253, %290
  %292 = and i8 %.sroa.013.2335, -32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 0, ptr %8, align 2, !tbaa !189
  %293 = lshr i64 %291, 12
  %294 = getelementptr inbounds nuw i8, ptr %261, i64 39056
  %295 = and i64 %293, 255
  %296 = getelementptr inbounds nuw [256 x i64], ptr %294, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !144
  %298 = icmp ne i64 %297, %293
  %brmerge.i = select i1 %255, i1 true, i1 %298
  br i1 %brmerge.i, label %.critedge.i, label %299, !prof !191

299:                                              ; preds = %289
  %300 = getelementptr inbounds nuw i8, ptr %261, i64 32912
  %301 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %300, i64 0, i64 %295
  %302 = load ptr, ptr %301, align 8, !tbaa !160
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %291
  %304 = load i16, ptr %303, align 2
  store i16 %304, ptr %8, align 2
  br label %305

.critedge.i:                                      ; preds = %289
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %261, i64 noundef %291, i64 noundef 2, ptr noundef nonnull %8, i8 %292)
  br label %305

305:                                              ; preds = %.critedge.i, %299
  %306 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %307 = load ptr, ptr %306, align 8, !tbaa !162
  %.not.i205 = icmp eq ptr %307, null
  br i1 %.not.i205, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 3969
  %310 = load i8, ptr %309, align 1, !tbaa !181, !range !142, !noundef !143
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !182
  store i64 0, ptr %214, align 8, !tbaa !184
  store i64 %291, ptr %215, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %305, %308, %312
  %.sroa.0.0.copyload.i206 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  %314 = mul i64 %.0333, %67
  %315 = add i64 %314, %69
  %316 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %315, i64 noundef %.0176338, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i206, ptr %316, align 2, !tbaa !192
  br label %373

317:                                              ; preds = %259
  %318 = shl i64 %.0333, 2
  %319 = add i64 %250, %318
  %320 = and i8 %.sroa.07.2336, -32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !193
  %321 = lshr i64 %319, 12
  %322 = getelementptr inbounds nuw i8, ptr %261, i64 39056
  %323 = and i64 %321, 255
  %324 = getelementptr inbounds nuw [256 x i64], ptr %322, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8, !tbaa !144
  %326 = icmp ne i64 %325, %321
  %brmerge.i212 = select i1 %252, i1 true, i1 %326
  br i1 %brmerge.i212, label %.critedge.i215, label %327, !prof !191

327:                                              ; preds = %317
  %328 = getelementptr inbounds nuw i8, ptr %261, i64 32912
  %329 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %328, i64 0, i64 %323
  %330 = load ptr, ptr %329, align 8, !tbaa !160
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %319
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %6, align 4
  br label %333

.critedge.i215:                                   ; preds = %317
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %261, i64 noundef %319, i64 noundef 4, ptr noundef nonnull %6, i8 %320)
  br label %333

333:                                              ; preds = %.critedge.i215, %327
  %334 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %335 = load ptr, ptr %334, align 8, !tbaa !162
  %.not.i213 = icmp eq ptr %335, null
  br i1 %.not.i213, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 3969
  %338 = load i8, ptr %337, align 1, !tbaa !181, !range !142, !noundef !143
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !182
  store i64 0, ptr %212, align 8, !tbaa !184
  store i64 %319, ptr %213, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %333, %336, %340
  %.sroa.0.0.copyload.i214 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %342 = mul i64 %.0333, %67
  %343 = add i64 %342, %69
  %344 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %343, i64 noundef %.0176338, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i214, ptr %344, align 4, !tbaa !155
  br label %373

345:                                              ; preds = %259
  %346 = shl i64 %.0333, 3
  %347 = add i64 %256, %346
  %348 = and i8 %.sroa.01.2337, -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !195
  %349 = lshr i64 %347, 12
  %350 = getelementptr inbounds nuw i8, ptr %261, i64 39056
  %351 = and i64 %349, 255
  %352 = getelementptr inbounds nuw [256 x i64], ptr %350, i64 0, i64 %351
  %353 = load i64, ptr %352, align 8, !tbaa !144
  %354 = icmp ne i64 %353, %349
  %brmerge.i221 = select i1 %258, i1 true, i1 %354
  br i1 %brmerge.i221, label %.critedge.i224, label %355, !prof !191

355:                                              ; preds = %345
  %356 = getelementptr inbounds nuw i8, ptr %261, i64 32912
  %357 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %356, i64 0, i64 %351
  %358 = load ptr, ptr %357, align 8, !tbaa !160
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %347
  %360 = load i64, ptr %359, align 8
  store i64 %360, ptr %4, align 8
  br label %361

.critedge.i224:                                   ; preds = %345
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %261, i64 noundef %347, i64 noundef 8, ptr noundef nonnull %4, i8 %348)
  br label %361

361:                                              ; preds = %.critedge.i224, %355
  %362 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %363 = load ptr, ptr %362, align 8, !tbaa !162
  %.not.i222 = icmp eq ptr %363, null
  br i1 %.not.i222, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 3969
  %366 = load i8, ptr %365, align 1, !tbaa !181, !range !142, !noundef !143
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %368, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !182
  store i64 0, ptr %218, align 8, !tbaa !184
  store i64 %347, ptr %219, align 8, !tbaa !186
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %369, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %361, %364, %368
  %.sroa.0.0.copyload.i223 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %370 = mul i64 %.0333, %67
  %371 = add i64 %370, %69
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %371, i64 noundef %.0176338, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i223, ptr %372, align 8, !tbaa !144
  br label %373

373:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2334, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.019.2334, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.019.2334, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %263, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2335, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2335, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %292, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2335, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2336, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %320, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.07.2336, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.07.2336, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %348, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2337, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.01.2337, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2337, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %374 = add nuw nsw i64 %.0333, 1
  %exitcond356.not = icmp eq i64 %.0333, %14
  br i1 %exitcond356.not, label %.loopexit, label %259, !llvm.loop !233

.loopexit:                                        ; preds = %373, %239, %231
  %.sroa.019.1 = phi i8 [ %.sroa.019.0339, %231 ], [ %.sroa.019.0339, %239 ], [ %.sroa.019.3, %373 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0340, %231 ], [ %.sroa.013.0340, %239 ], [ %.sroa.013.3, %373 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0341, %231 ], [ %.sroa.07.0341, %239 ], [ %.sroa.07.3, %373 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0342, %231 ], [ %.sroa.01.0342, %239 ], [ %.sroa.01.3, %373 ]
  %375 = add nuw i64 %.0176338, 1
  %exitcond357.not = icmp eq i64 %375, %189
  br i1 %exitcond357.not, label %._crit_edge, label %231, !llvm.loop !234
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !136, !range !142, !noundef !143
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !138
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #20
  store ptr %3, ptr %0, align 8, !tbaa !235
  store i64 24, ptr %2, align 8, !tbaa !188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !237
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8, !tbaa !188
  store i8 %8, ptr %4, align 1, !tbaa !188
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !144
  store i64 %11, ptr %9, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !144
  store i64 %14, ptr %12, align 8, !tbaa !144
  %15 = load ptr, ptr %3, align 8, !tbaa !237
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %3, align 8, !tbaa !237
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
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = load ptr, ptr %0, align 8, !tbaa !239
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
  %22 = load i8, ptr %2, align 8, !tbaa !188
  store i8 %22, ptr %21, align 1, !tbaa !188
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !188, !alias.scope !243, !noalias !240
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !188, !alias.scope !240, !noalias !243
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !144, !alias.scope !243, !noalias !240
  store i64 %32, ptr %30, align 8, !tbaa !144, !alias.scope !240, !noalias !243
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !144, !alias.scope !243, !noalias !240
  store i64 %35, ptr %33, align 8, !tbaa !144, !alias.scope !240, !noalias !243
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !245

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !188, !alias.scope !249, !noalias !246
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !188, !alias.scope !246, !noalias !249
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !144, !alias.scope !249, !noalias !246
  store i64 %42, ptr %40, align 8, !tbaa !144, !alias.scope !246, !noalias !249
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !144, !alias.scope !249, !noalias !246
  store i64 %45, ptr %43, align 8, !tbaa !144, !alias.scope !246, !noalias !249
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !245

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !238
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !239
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !237
  %53 = getelementptr inbounds nuw %"class.std::tuple", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !205
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !144
  %14 = load i64, ptr %2, align 8, !tbaa !144
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !200
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !200
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !251

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !252
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !144
  %.pre82 = load i64, ptr %2, align 8, !tbaa !144
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
  %34 = load i64, ptr %2, align 8, !tbaa !144
  %35 = load i64, ptr %33, align 8, !tbaa !144
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !200
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
  %48 = load ptr, ptr %47, align 8, !tbaa !253
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !200
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !144
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !200
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !251

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !144
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
  %65 = load ptr, ptr %64, align 8, !tbaa !200
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
  %74 = load ptr, ptr %73, align 8, !tbaa !253
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !200
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !144
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !200
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !251

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !252
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !144
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vluxei32_v.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!152 = !{!"branch_weights", !"expected", i32 1226520, i32 2146257128}
!153 = !{!123, !124, i64 0}
!154 = !{!4, !12, i64 266688}
!155 = !{!11, !11, i64 0}
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
!188 = !{!7, !7, i64 0}
!189 = !{!190, !179, i64 0}
!190 = !{!"_ZTS11base_endianItE", !179, i64 0}
!191 = !{!"branch_weights", i32 6003000, i32 -294967296}
!192 = !{!179, !179, i64 0}
!193 = !{!194, !11, i64 0}
!194 = !{!"_ZTS11base_endianIjE", !11, i64 0}
!195 = !{!196, !12, i64 0}
!196 = !{!"_ZTS11base_endianImE", !12, i64 0}
!197 = distinct !{!197, !150}
!198 = distinct !{!198, !150}
!199 = !{!24, !27, i64 8}
!200 = !{!27, !27, i64 0}
!201 = distinct !{!201, !150}
!202 = !{!203, !12, i64 0}
!203 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !204, i64 8}
!204 = !{!"_ZTS10float128_t", !7, i64 0}
!205 = !{!24, !12, i64 32}
!206 = distinct !{!206, !150}
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
!219 = !{!"branch_weights", !"expected", i32 1226519, i32 2146257129}
!220 = distinct !{!220, !150}
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
!235 = !{!15, !17, i64 0}
!236 = !{!15, !12, i64 8}
!237 = !{!100, !101, i64 8}
!238 = !{!100, !101, i64 16}
!239 = !{!100, !101, i64 0}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!245 = distinct !{!245, !150}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!248 = distinct !{!248, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!251 = distinct !{!251, !150}
!252 = !{!24, !27, i64 16}
!253 = !{!25, !27, i64 24}
