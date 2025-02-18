; ModuleID = 'bench/spike/original/vluxei8_v.ll'
source_filename = "bench/spike/original/vluxei8_v.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vluxei8_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_vluxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not318 = icmp eq i64 %17, 0
  br i1 %.not318, label %22, label %18, !prof !131

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
  %53 = fdiv float 8.000000e+00, %52
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
  %100 = icmp ult i64 %51, 8
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not321 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0176322.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0176322.us, %67
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
  br i1 %.not321, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i228.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i229.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i228.us, %.sroa.speculated13.i229.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split324.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0176322.us, 1
  %exitcond362.not = icmp eq i64 %.0176322.us, %14
  br i1 %exitcond362.not, label %.split326.us, label %.preheader.split.us, !llvm.loop !149

.preheader.split:                                 ; preds = %.preheader
  %.not190 = icmp eq i64 %51, 8
  br i1 %.not190, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not321, label %.split326.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us328

_ZL19is_overlapped_wideniiii.exit.thread.us328:   ; preds = %.preheader.split.split.us, %127
  %.0176322.us327 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0176322.us327, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i228.us329 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i229.us330 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i228.us329, %.sroa.speculated13.i229.us330
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split324.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us328
  %128 = add nuw nsw i64 %.0176322.us327, 1
  %exitcond361.not = icmp eq i64 %.0176322.us327, %14
  br i1 %exitcond361.not, label %.split326.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us328, !llvm.loop !149

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us333
  %.0176322.us332 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us333 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0176322.us332, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i226.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i227.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i226.us, %.sroa.speculated13.i227.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us337, label %_ZL19is_overlapped_wideniiii.exit.thread.us333, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us333:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0176322.us332, 1
  %exitcond360.not = icmp eq i64 %.0176322.us332, %14
  br i1 %exitcond360.not, label %.split326.us, label %.preheader.split.split.split.us, !llvm.loop !149

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

.split326.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us333, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond314 = icmp eq i64 %143, 0
  br i1 %or.cond314, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0176322 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0176322, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond371 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond371, label %159, label %_ZL19is_overlapped_wideniiii.exit

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

.split.us337:                                     ; preds = %.preheader.split.split.split.us
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
  br i1 %.not321, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i229 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i229
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split324.us, label %176, !prof !131

.split324.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us328, %114
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
  %177 = add nuw nsw i64 %.0176322, 1
  %exitcond.not = icmp eq i64 %.0176322, %14
  br i1 %exitcond.not, label %.split326.us, label %.preheader.split.split.split, !llvm.loop !149

178:                                              ; preds = %.split326.us
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

183:                                              ; preds = %.split326.us
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
  %.not351 = icmp eq i64 %196, 0
  br i1 %.not351, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %183, %213
  %.0175338 = phi i64 [ %218, %213 ], [ 0, %183 ]
  %198 = load ptr, ptr %184, align 8, !tbaa !153
  %199 = load ptr, ptr %198, align 8, !tbaa !139
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(48) %198) #18
  %.not188 = icmp eq i64 %202, 0
  br i1 %.not188, label %.critedge, label %213

.critedge:                                        ; preds = %.lr.ph, %213, %183
  %.not352 = icmp eq i64 %189, 0
  br i1 %.not352, label %._crit_edge, label %.lr.ph350

.lr.ph350:                                        ; preds = %.critedge
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
  %214 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0175338, i1 noundef zeroext false)
  %215 = load i8, ptr %214, align 1, !tbaa !155
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i64, ptr %197, i64 %.0175338
  store i64 %216, ptr %217, align 8, !tbaa !144
  %218 = add nuw i64 %.0175338, 1
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

226:                                              ; preds = %.lr.ph350, %.loopexit
  %.sroa.01.0349 = phi i8 [ undef, %.lr.ph350 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0348 = phi i8 [ undef, %.lr.ph350 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0347 = phi i8 [ undef, %.lr.ph350 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0346 = phi i8 [ undef, %.lr.ph350 ], [ %.sroa.019.1, %.loopexit ]
  %.0174345 = phi i64 [ 0, %.lr.ph350 ], [ %365, %.loopexit ]
  %227 = load ptr, ptr %203, align 8, !tbaa !153
  %228 = load ptr, ptr %227, align 8, !tbaa !139
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i64 %230(ptr noundef nonnull align 8 dereferenceable(48) %227) #18
  %232 = icmp ult i64 %.0174345, %231
  br i1 %232, label %.loopexit, label %233

233:                                              ; preds = %226
  br i1 %142, label %234, label %.thread

234:                                              ; preds = %233
  %235 = and i64 %.0174345, 63
  %236 = shl i64 %.0174345, 26
  %237 = ashr i64 %236, 32
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %237, i1 noundef zeroext false)
  %239 = load i64, ptr %238, align 8, !tbaa !144
  %240 = shl nuw i64 1, %235
  %241 = and i64 %239, %240
  %.not189 = icmp eq i64 %241, 0
  br i1 %.not189, label %.loopexit, label %.thread

.thread:                                          ; preds = %234, %233
  %242 = load ptr, ptr %203, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %242, i64 noundef %.0174345) #18
  %243 = getelementptr inbounds nuw i64, ptr %197, i64 %.0174345
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

254:                                              ; preds = %.thread, %363
  %.sroa.01.2344 = phi i8 [ %.sroa.01.0349, %.thread ], [ %.sroa.01.3, %363 ]
  %.sroa.07.2343 = phi i8 [ %.sroa.07.0348, %.thread ], [ %.sroa.07.3, %363 ]
  %.sroa.013.2342 = phi i8 [ %.sroa.013.0347, %.thread ], [ %.sroa.013.3, %363 ]
  %.sroa.019.2341 = phi i8 [ %.sroa.019.0346, %.thread ], [ %.sroa.019.3, %363 ]
  %.0340 = phi i64 [ 0, %.thread ], [ %364, %363 ]
  %255 = load i64, ptr %50, align 8, !tbaa !146
  %256 = load ptr, ptr %204, align 8, !tbaa !157
  switch i64 %255, label %_ZNK13xlate_flags_t17is_special_accessEv.exit235 [
    i64 8, label %257
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit231
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit233
  ]

257:                                              ; preds = %254
  %.reass = add i64 %.0340, %invariant.op
  %258 = and i8 %.sroa.019.2341, -32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 0, ptr %10, align 1, !tbaa !158
  %259 = lshr i64 %.reass, 12
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 39056
  %261 = and i64 %259, 255
  %262 = getelementptr inbounds nuw [256 x i64], ptr %260, i64 0, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !144
  %.not320 = icmp eq i64 %263, %259
  br i1 %.not320, label %264, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread312, !prof !160

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 32912
  %266 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %265, i64 0, i64 %261
  %267 = load ptr, ptr %266, align 8, !tbaa !161
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %.reass
  %269 = load i8, ptr %268, align 1
  store i8 %269, ptr %10, align 1
  br label %270

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread312: ; preds = %257
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %256, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %258)
  br label %270

270:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread312, %264
  %271 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %272 = load ptr, ptr %271, align 8, !tbaa !163
  %.not.i = icmp eq ptr %272, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 3969
  %275 = load i8, ptr %274, align 1, !tbaa !182, !range !142, !noundef !143
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !183
  store i64 0, ptr %209, align 8, !tbaa !185
  store i64 %.reass, ptr %210, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %270, %273, %277
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %279 = mul i64 %.0340, %67
  %280 = add i64 %279, %69
  %281 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %280, i64 noundef %.0174345, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %281, align 1, !tbaa !155
  br label %363

_ZNK13xlate_flags_t17is_special_accessEv.exit231: ; preds = %254
  %282 = shl nuw i64 %.0340, 1
  %283 = add i64 %248, %282
  %284 = and i8 %.sroa.013.2342, -32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 0, ptr %8, align 2, !tbaa !189
  %285 = lshr i64 %283, 12
  %286 = getelementptr inbounds nuw i8, ptr %256, i64 39056
  %287 = and i64 %285, 255
  %288 = getelementptr inbounds nuw [256 x i64], ptr %286, i64 0, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !144
  %290 = icmp ne i64 %289, %285
  %brmerge.i = select i1 %250, i1 true, i1 %290
  br i1 %brmerge.i, label %.critedge.i, label %291, !prof !191

291:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit231
  %292 = getelementptr inbounds nuw i8, ptr %256, i64 32912
  %293 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %292, i64 0, i64 %287
  %294 = load ptr, ptr %293, align 8, !tbaa !161
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %283
  %296 = load i16, ptr %295, align 2
  store i16 %296, ptr %8, align 2
  br label %297

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit231
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %256, i64 noundef %283, i64 noundef 2, ptr noundef nonnull %8, i8 %284)
  br label %297

297:                                              ; preds = %.critedge.i, %291
  %298 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %299 = load ptr, ptr %298, align 8, !tbaa !163
  %.not.i203 = icmp eq ptr %299, null
  br i1 %.not.i203, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 3969
  %302 = load i8, ptr %301, align 1, !tbaa !182, !range !142, !noundef !143
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !183
  store i64 0, ptr %207, align 8, !tbaa !185
  store i64 %283, ptr %208, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %297, %300, %304
  %.sroa.0.0.copyload.i204 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  %306 = mul i64 %.0340, %67
  %307 = add i64 %306, %69
  %308 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %307, i64 noundef %.0174345, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i204, ptr %308, align 2, !tbaa !192
  br label %363

_ZNK13xlate_flags_t17is_special_accessEv.exit233: ; preds = %254
  %309 = shl i64 %.0340, 2
  %310 = add i64 %245, %309
  %311 = and i8 %.sroa.07.2343, -32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !193
  %312 = lshr i64 %310, 12
  %313 = getelementptr inbounds nuw i8, ptr %256, i64 39056
  %314 = and i64 %312, 255
  %315 = getelementptr inbounds nuw [256 x i64], ptr %313, i64 0, i64 %314
  %316 = load i64, ptr %315, align 8, !tbaa !144
  %317 = icmp ne i64 %316, %312
  %brmerge.i210 = select i1 %247, i1 true, i1 %317
  br i1 %brmerge.i210, label %.critedge.i213, label %318, !prof !191

318:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit233
  %319 = getelementptr inbounds nuw i8, ptr %256, i64 32912
  %320 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %319, i64 0, i64 %314
  %321 = load ptr, ptr %320, align 8, !tbaa !161
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %310
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %6, align 4
  br label %324

.critedge.i213:                                   ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit233
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %256, i64 noundef %310, i64 noundef 4, ptr noundef nonnull %6, i8 %311)
  br label %324

324:                                              ; preds = %.critedge.i213, %318
  %325 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %326 = load ptr, ptr %325, align 8, !tbaa !163
  %.not.i211 = icmp eq ptr %326, null
  br i1 %.not.i211, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 3969
  %329 = load i8, ptr %328, align 1, !tbaa !182, !range !142, !noundef !143
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !183
  store i64 0, ptr %205, align 8, !tbaa !185
  store i64 %310, ptr %206, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %324, %327, %331
  %.sroa.0.0.copyload.i212 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %333 = mul i64 %.0340, %67
  %334 = add i64 %333, %69
  %335 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %334, i64 noundef %.0174345, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i212, ptr %335, align 4, !tbaa !195
  br label %363

_ZNK13xlate_flags_t17is_special_accessEv.exit235: ; preds = %254
  %336 = shl i64 %.0340, 3
  %337 = add i64 %251, %336
  %338 = and i8 %.sroa.01.2344, -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !196
  %339 = lshr i64 %337, 12
  %340 = getelementptr inbounds nuw i8, ptr %256, i64 39056
  %341 = and i64 %339, 255
  %342 = getelementptr inbounds nuw [256 x i64], ptr %340, i64 0, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !144
  %344 = icmp ne i64 %343, %339
  %brmerge.i219 = select i1 %253, i1 true, i1 %344
  br i1 %brmerge.i219, label %.critedge.i222, label %345, !prof !191

345:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit235
  %346 = getelementptr inbounds nuw i8, ptr %256, i64 32912
  %347 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %346, i64 0, i64 %341
  %348 = load ptr, ptr %347, align 8, !tbaa !161
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %337
  %350 = load i64, ptr %349, align 8
  store i64 %350, ptr %4, align 8
  br label %351

.critedge.i222:                                   ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit235
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %256, i64 noundef %337, i64 noundef 8, ptr noundef nonnull %4, i8 %338)
  br label %351

351:                                              ; preds = %.critedge.i222, %345
  %352 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %353 = load ptr, ptr %352, align 8, !tbaa !163
  %.not.i220 = icmp eq ptr %353, null
  br i1 %.not.i220, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 3969
  %356 = load i8, ptr %355, align 1, !tbaa !182, !range !142, !noundef !143
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !183
  store i64 0, ptr %211, align 8, !tbaa !185
  store i64 %337, ptr %212, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %359, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %351, %354, %358
  %.sroa.0.0.copyload.i221 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %360 = mul i64 %.0340, %67
  %361 = add i64 %360, %69
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %361, i64 noundef %.0174345, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i221, ptr %362, align 8, !tbaa !144
  br label %363

363:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2341, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.019.2341, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.019.2341, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %258, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2342, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2342, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %284, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2342, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2343, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %311, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.07.2343, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.07.2343, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %338, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2344, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.01.2344, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2344, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %364 = add nuw nsw i64 %.0340, 1
  %exitcond363 = icmp eq i64 %.0340, %14
  br i1 %exitcond363, label %.loopexit, label %254, !llvm.loop !198

.loopexit:                                        ; preds = %363, %234, %226
  %.sroa.019.1 = phi i8 [ %.sroa.019.0346, %226 ], [ %.sroa.019.0346, %234 ], [ %.sroa.019.3, %363 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0347, %226 ], [ %.sroa.013.0347, %234 ], [ %.sroa.013.3, %363 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0348, %226 ], [ %.sroa.07.0348, %234 ], [ %.sroa.07.3, %363 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0349, %226 ], [ %.sroa.01.0349, %234 ], [ %.sroa.01.3, %363 ]
  %365 = add nuw i64 %.0174345, 1
  %exitcond364.not = icmp eq i64 %365, %189
  br i1 %exitcond364.not, label %._crit_edge, label %226, !llvm.loop !199
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
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_vluxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not318 = icmp eq i64 %17, 0
  br i1 %.not318, label %22, label %18, !prof !131

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
  %53 = fdiv float 8.000000e+00, %52
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
  %100 = icmp ult i64 %51, 8
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not321 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0176322.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0176322.us, %67
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
  br i1 %.not321, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i228.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i229.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i228.us, %.sroa.speculated13.i229.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split324.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0176322.us, 1
  %exitcond362.not = icmp eq i64 %.0176322.us, %14
  br i1 %exitcond362.not, label %.split326.us, label %.preheader.split.us, !llvm.loop !207

.preheader.split:                                 ; preds = %.preheader
  %.not190 = icmp eq i64 %51, 8
  br i1 %.not190, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not321, label %.split326.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us328

_ZL19is_overlapped_wideniiii.exit.thread.us328:   ; preds = %.preheader.split.split.us, %127
  %.0176322.us327 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0176322.us327, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i228.us329 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i229.us330 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i228.us329, %.sroa.speculated13.i229.us330
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split324.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us328
  %128 = add nuw nsw i64 %.0176322.us327, 1
  %exitcond361.not = icmp eq i64 %.0176322.us327, %14
  br i1 %exitcond361.not, label %.split326.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us328, !llvm.loop !207

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us333
  %.0176322.us332 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us333 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0176322.us332, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i226.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i227.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i226.us, %.sroa.speculated13.i227.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us337, label %_ZL19is_overlapped_wideniiii.exit.thread.us333, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us333:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0176322.us332, 1
  %exitcond360.not = icmp eq i64 %.0176322.us332, %14
  br i1 %exitcond360.not, label %.split326.us, label %.preheader.split.split.split.us, !llvm.loop !207

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

.split326.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us333, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond314 = icmp eq i64 %143, 0
  br i1 %or.cond314, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0176322 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0176322, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond371 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond371, label %159, label %_ZL19is_overlapped_wideniiii.exit

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

.split.us337:                                     ; preds = %.preheader.split.split.split.us
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
  br i1 %.not321, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i229 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i229
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split324.us, label %176, !prof !131

.split324.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us328, %114
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
  %177 = add nuw nsw i64 %.0176322, 1
  %exitcond.not = icmp eq i64 %.0176322, %14
  br i1 %exitcond.not, label %.split326.us, label %.preheader.split.split.split, !llvm.loop !207

178:                                              ; preds = %.split326.us
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

183:                                              ; preds = %.split326.us
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
  %.not351 = icmp eq i64 %196, 0
  br i1 %.not351, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %183, %213
  %.0175338 = phi i64 [ %218, %213 ], [ 0, %183 ]
  %198 = load ptr, ptr %184, align 8, !tbaa !153
  %199 = load ptr, ptr %198, align 8, !tbaa !139
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(48) %198) #18
  %.not188 = icmp eq i64 %202, 0
  br i1 %.not188, label %.critedge, label %213

.critedge:                                        ; preds = %.lr.ph, %213, %183
  %.not352 = icmp eq i64 %189, 0
  br i1 %.not352, label %._crit_edge, label %.lr.ph350

.lr.ph350:                                        ; preds = %.critedge
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
  %214 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0175338, i1 noundef zeroext false)
  %215 = load i8, ptr %214, align 1, !tbaa !155
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i64, ptr %197, i64 %.0175338
  store i64 %216, ptr %217, align 8, !tbaa !144
  %218 = add nuw i64 %.0175338, 1
  %219 = load i64, ptr %195, align 8, !tbaa !154
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %.lr.ph, label %.critedge, !llvm.loop !208

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %221 = add i64 %2, 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %223 = load ptr, ptr %222, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %223, i64 noundef 0) #18
  ret i64 %221

224:                                              ; preds = %.lr.ph350, %.loopexit
  %.sroa.01.0349 = phi i8 [ undef, %.lr.ph350 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0348 = phi i8 [ undef, %.lr.ph350 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0347 = phi i8 [ undef, %.lr.ph350 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0346 = phi i8 [ undef, %.lr.ph350 ], [ %.sroa.019.1, %.loopexit ]
  %.0174345 = phi i64 [ 0, %.lr.ph350 ], [ %363, %.loopexit ]
  %225 = load ptr, ptr %203, align 8, !tbaa !153
  %226 = load ptr, ptr %225, align 8, !tbaa !139
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #18
  %230 = icmp ult i64 %.0174345, %229
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %224
  br i1 %142, label %232, label %.thread

232:                                              ; preds = %231
  %233 = and i64 %.0174345, 63
  %234 = shl i64 %.0174345, 26
  %235 = ashr i64 %234, 32
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %235, i1 noundef zeroext false)
  %237 = load i64, ptr %236, align 8, !tbaa !144
  %238 = shl nuw i64 1, %233
  %239 = and i64 %237, %238
  %.not189 = icmp eq i64 %239, 0
  br i1 %.not189, label %.loopexit, label %.thread

.thread:                                          ; preds = %232, %231
  %240 = load ptr, ptr %203, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %240, i64 noundef %.0174345) #18
  %241 = getelementptr inbounds nuw i64, ptr %197, i64 %.0174345
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

252:                                              ; preds = %.thread, %361
  %.sroa.01.2344 = phi i8 [ %.sroa.01.0349, %.thread ], [ %.sroa.01.3, %361 ]
  %.sroa.07.2343 = phi i8 [ %.sroa.07.0348, %.thread ], [ %.sroa.07.3, %361 ]
  %.sroa.013.2342 = phi i8 [ %.sroa.013.0347, %.thread ], [ %.sroa.013.3, %361 ]
  %.sroa.019.2341 = phi i8 [ %.sroa.019.0346, %.thread ], [ %.sroa.019.3, %361 ]
  %.0340 = phi i64 [ 0, %.thread ], [ %362, %361 ]
  %253 = load i64, ptr %50, align 8, !tbaa !146
  %254 = load ptr, ptr %204, align 8, !tbaa !157
  switch i64 %253, label %_ZNK13xlate_flags_t17is_special_accessEv.exit235 [
    i64 8, label %255
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit231
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit233
  ]

255:                                              ; preds = %252
  %.reass = add i64 %.0340, %invariant.op
  %256 = and i8 %.sroa.019.2341, -32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 0, ptr %10, align 1, !tbaa !158
  %257 = lshr i64 %.reass, 12
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 39056
  %259 = and i64 %257, 255
  %260 = getelementptr inbounds nuw [256 x i64], ptr %258, i64 0, i64 %259
  %261 = load i64, ptr %260, align 8, !tbaa !144
  %.not320 = icmp eq i64 %261, %257
  br i1 %.not320, label %262, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread312, !prof !160

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 32912
  %264 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %263, i64 0, i64 %259
  %265 = load ptr, ptr %264, align 8, !tbaa !161
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %.reass
  %267 = load i8, ptr %266, align 1
  store i8 %267, ptr %10, align 1
  br label %268

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread312: ; preds = %255
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %254, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %256)
  br label %268

268:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread312, %262
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %270 = load ptr, ptr %269, align 8, !tbaa !163
  %.not.i = icmp eq ptr %270, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 3969
  %273 = load i8, ptr %272, align 1, !tbaa !182, !range !142, !noundef !143
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !183
  store i64 0, ptr %209, align 8, !tbaa !185
  store i64 %.reass, ptr %210, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %268, %271, %275
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %277 = mul i64 %.0340, %67
  %278 = add i64 %277, %69
  %279 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %278, i64 noundef %.0174345, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %279, align 1, !tbaa !155
  br label %361

_ZNK13xlate_flags_t17is_special_accessEv.exit231: ; preds = %252
  %280 = shl nuw i64 %.0340, 1
  %281 = add i64 %246, %280
  %282 = and i8 %.sroa.013.2342, -32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 0, ptr %8, align 2, !tbaa !189
  %283 = lshr i64 %281, 12
  %284 = getelementptr inbounds nuw i8, ptr %254, i64 39056
  %285 = and i64 %283, 255
  %286 = getelementptr inbounds nuw [256 x i64], ptr %284, i64 0, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !144
  %288 = icmp ne i64 %287, %283
  %brmerge.i = select i1 %248, i1 true, i1 %288
  br i1 %brmerge.i, label %.critedge.i, label %289, !prof !191

289:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit231
  %290 = getelementptr inbounds nuw i8, ptr %254, i64 32912
  %291 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %290, i64 0, i64 %285
  %292 = load ptr, ptr %291, align 8, !tbaa !161
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %281
  %294 = load i16, ptr %293, align 2
  store i16 %294, ptr %8, align 2
  br label %295

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit231
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %254, i64 noundef %281, i64 noundef 2, ptr noundef nonnull %8, i8 %282)
  br label %295

295:                                              ; preds = %.critedge.i, %289
  %296 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %297 = load ptr, ptr %296, align 8, !tbaa !163
  %.not.i203 = icmp eq ptr %297, null
  br i1 %.not.i203, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 3969
  %300 = load i8, ptr %299, align 1, !tbaa !182, !range !142, !noundef !143
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %302, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !183
  store i64 0, ptr %207, align 8, !tbaa !185
  store i64 %281, ptr %208, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %303, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %295, %298, %302
  %.sroa.0.0.copyload.i204 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  %304 = mul i64 %.0340, %67
  %305 = add i64 %304, %69
  %306 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %305, i64 noundef %.0174345, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i204, ptr %306, align 2, !tbaa !192
  br label %361

_ZNK13xlate_flags_t17is_special_accessEv.exit233: ; preds = %252
  %307 = shl i64 %.0340, 2
  %308 = add i64 %243, %307
  %309 = and i8 %.sroa.07.2343, -32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !193
  %310 = lshr i64 %308, 12
  %311 = getelementptr inbounds nuw i8, ptr %254, i64 39056
  %312 = and i64 %310, 255
  %313 = getelementptr inbounds nuw [256 x i64], ptr %311, i64 0, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !144
  %315 = icmp ne i64 %314, %310
  %brmerge.i210 = select i1 %245, i1 true, i1 %315
  br i1 %brmerge.i210, label %.critedge.i213, label %316, !prof !191

316:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit233
  %317 = getelementptr inbounds nuw i8, ptr %254, i64 32912
  %318 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %317, i64 0, i64 %312
  %319 = load ptr, ptr %318, align 8, !tbaa !161
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %308
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %6, align 4
  br label %322

.critedge.i213:                                   ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit233
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %254, i64 noundef %308, i64 noundef 4, ptr noundef nonnull %6, i8 %309)
  br label %322

322:                                              ; preds = %.critedge.i213, %316
  %323 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %324 = load ptr, ptr %323, align 8, !tbaa !163
  %.not.i211 = icmp eq ptr %324, null
  br i1 %.not.i211, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 3969
  %327 = load i8, ptr %326, align 1, !tbaa !182, !range !142, !noundef !143
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !183
  store i64 0, ptr %205, align 8, !tbaa !185
  store i64 %308, ptr %206, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %322, %325, %329
  %.sroa.0.0.copyload.i212 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %331 = mul i64 %.0340, %67
  %332 = add i64 %331, %69
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %332, i64 noundef %.0174345, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i212, ptr %333, align 4, !tbaa !195
  br label %361

_ZNK13xlate_flags_t17is_special_accessEv.exit235: ; preds = %252
  %334 = shl i64 %.0340, 3
  %335 = add i64 %249, %334
  %336 = and i8 %.sroa.01.2344, -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !196
  %337 = lshr i64 %335, 12
  %338 = getelementptr inbounds nuw i8, ptr %254, i64 39056
  %339 = and i64 %337, 255
  %340 = getelementptr inbounds nuw [256 x i64], ptr %338, i64 0, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !144
  %342 = icmp ne i64 %341, %337
  %brmerge.i219 = select i1 %251, i1 true, i1 %342
  br i1 %brmerge.i219, label %.critedge.i222, label %343, !prof !191

343:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit235
  %344 = getelementptr inbounds nuw i8, ptr %254, i64 32912
  %345 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %344, i64 0, i64 %339
  %346 = load ptr, ptr %345, align 8, !tbaa !161
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %335
  %348 = load i64, ptr %347, align 8
  store i64 %348, ptr %4, align 8
  br label %349

.critedge.i222:                                   ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit235
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %254, i64 noundef %335, i64 noundef 8, ptr noundef nonnull %4, i8 %336)
  br label %349

349:                                              ; preds = %.critedge.i222, %343
  %350 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %351 = load ptr, ptr %350, align 8, !tbaa !163
  %.not.i220 = icmp eq ptr %351, null
  br i1 %.not.i220, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 3969
  %354 = load i8, ptr %353, align 1, !tbaa !182, !range !142, !noundef !143
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !183
  store i64 0, ptr %211, align 8, !tbaa !185
  store i64 %335, ptr %212, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %357, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %349, %352, %356
  %.sroa.0.0.copyload.i221 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %358 = mul i64 %.0340, %67
  %359 = add i64 %358, %69
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %359, i64 noundef %.0174345, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i221, ptr %360, align 8, !tbaa !144
  br label %361

361:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2341, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.019.2341, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.019.2341, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %256, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2342, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2342, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %282, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2342, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2343, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %309, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.07.2343, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.07.2343, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %336, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2344, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.01.2344, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2344, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %362 = add nuw nsw i64 %.0340, 1
  %exitcond363 = icmp eq i64 %.0340, %14
  br i1 %exitcond363, label %.loopexit, label %252, !llvm.loop !209

.loopexit:                                        ; preds = %361, %232, %224
  %.sroa.019.1 = phi i8 [ %.sroa.019.0346, %224 ], [ %.sroa.019.0346, %232 ], [ %.sroa.019.3, %361 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0347, %224 ], [ %.sroa.013.0347, %232 ], [ %.sroa.013.3, %361 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0348, %224 ], [ %.sroa.07.0348, %232 ], [ %.sroa.07.3, %361 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0349, %224 ], [ %.sroa.01.0349, %232 ], [ %.sroa.01.3, %361 ]
  %363 = add nuw i64 %.0174345, 1
  %exitcond364.not = icmp eq i64 %363, %189
  br i1 %exitcond364.not, label %._crit_edge, label %224, !llvm.loop !210
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_vluxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not318 = icmp eq i64 %17, 0
  br i1 %.not318, label %22, label %18, !prof !131

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
  %53 = fdiv float 8.000000e+00, %52
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
  %100 = icmp ult i64 %51, 8
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not321 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0176322.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0176322.us, %67
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
  br i1 %.not321, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i228.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i229.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i228.us, %.sroa.speculated13.i229.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split324.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0176322.us, 1
  %exitcond362.not = icmp eq i64 %.0176322.us, %14
  br i1 %exitcond362.not, label %.split326.us, label %.preheader.split.us, !llvm.loop !211

.preheader.split:                                 ; preds = %.preheader
  %.not190 = icmp eq i64 %51, 8
  br i1 %.not190, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not321, label %.split326.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us328

_ZL19is_overlapped_wideniiii.exit.thread.us328:   ; preds = %.preheader.split.split.us, %127
  %.0176322.us327 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0176322.us327, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i228.us329 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i229.us330 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i228.us329, %.sroa.speculated13.i229.us330
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split324.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us328
  %128 = add nuw nsw i64 %.0176322.us327, 1
  %exitcond361.not = icmp eq i64 %.0176322.us327, %14
  br i1 %exitcond361.not, label %.split326.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us328, !llvm.loop !211

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us333
  %.0176322.us332 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us333 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0176322.us332, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i226.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i227.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i226.us, %.sroa.speculated13.i227.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us337, label %_ZL19is_overlapped_wideniiii.exit.thread.us333, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us333:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0176322.us332, 1
  %exitcond360.not = icmp eq i64 %.0176322.us332, %14
  br i1 %exitcond360.not, label %.split326.us, label %.preheader.split.split.split.us, !llvm.loop !211

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

.split326.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us333, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond314 = icmp eq i64 %143, 0
  br i1 %or.cond314, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0176322 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0176322, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond371 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond371, label %159, label %_ZL19is_overlapped_wideniiii.exit

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

.split.us337:                                     ; preds = %.preheader.split.split.split.us
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
  br i1 %.not321, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i229 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i229
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split324.us, label %176, !prof !131

.split324.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us328, %114
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
  %177 = add nuw nsw i64 %.0176322, 1
  %exitcond.not = icmp eq i64 %.0176322, %14
  br i1 %exitcond.not, label %.split326.us, label %.preheader.split.split.split, !llvm.loop !211

178:                                              ; preds = %.split326.us
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

183:                                              ; preds = %.split326.us
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
  %.not351 = icmp eq i64 %196, 0
  br i1 %.not351, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %183, %213
  %.0175338 = phi i64 [ %218, %213 ], [ 0, %183 ]
  %198 = load ptr, ptr %184, align 8, !tbaa !153
  %199 = load ptr, ptr %198, align 8, !tbaa !139
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(48) %198) #18
  %.not188 = icmp eq i64 %202, 0
  br i1 %.not188, label %.critedge, label %213

.critedge:                                        ; preds = %.lr.ph, %213, %183
  %.not352 = icmp eq i64 %189, 0
  br i1 %.not352, label %._crit_edge, label %.lr.ph350

.lr.ph350:                                        ; preds = %.critedge
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
  %214 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0175338, i1 noundef zeroext false)
  %215 = load i8, ptr %214, align 1, !tbaa !155
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i64, ptr %197, i64 %.0175338
  store i64 %216, ptr %217, align 8, !tbaa !144
  %218 = add nuw i64 %.0175338, 1
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

226:                                              ; preds = %.lr.ph350, %.loopexit
  %.sroa.01.0349 = phi i8 [ undef, %.lr.ph350 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0348 = phi i8 [ undef, %.lr.ph350 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0347 = phi i8 [ undef, %.lr.ph350 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0346 = phi i8 [ undef, %.lr.ph350 ], [ %.sroa.019.1, %.loopexit ]
  %.0174345 = phi i64 [ 0, %.lr.ph350 ], [ %365, %.loopexit ]
  %227 = load ptr, ptr %203, align 8, !tbaa !153
  %228 = load ptr, ptr %227, align 8, !tbaa !139
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i64 %230(ptr noundef nonnull align 8 dereferenceable(48) %227) #18
  %232 = icmp ult i64 %.0174345, %231
  br i1 %232, label %.loopexit, label %233

233:                                              ; preds = %226
  br i1 %142, label %234, label %.thread

234:                                              ; preds = %233
  %235 = and i64 %.0174345, 63
  %236 = shl i64 %.0174345, 26
  %237 = ashr i64 %236, 32
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %237, i1 noundef zeroext false)
  %239 = load i64, ptr %238, align 8, !tbaa !144
  %240 = shl nuw i64 1, %235
  %241 = and i64 %239, %240
  %.not189 = icmp eq i64 %241, 0
  br i1 %.not189, label %.loopexit, label %.thread

.thread:                                          ; preds = %234, %233
  %242 = load ptr, ptr %203, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %242, i64 noundef %.0174345) #18
  %243 = getelementptr inbounds nuw i64, ptr %197, i64 %.0174345
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

254:                                              ; preds = %.thread, %363
  %.sroa.01.2344 = phi i8 [ %.sroa.01.0349, %.thread ], [ %.sroa.01.3, %363 ]
  %.sroa.07.2343 = phi i8 [ %.sroa.07.0348, %.thread ], [ %.sroa.07.3, %363 ]
  %.sroa.013.2342 = phi i8 [ %.sroa.013.0347, %.thread ], [ %.sroa.013.3, %363 ]
  %.sroa.019.2341 = phi i8 [ %.sroa.019.0346, %.thread ], [ %.sroa.019.3, %363 ]
  %.0340 = phi i64 [ 0, %.thread ], [ %364, %363 ]
  %255 = load i64, ptr %50, align 8, !tbaa !146
  %256 = load ptr, ptr %204, align 8, !tbaa !157
  switch i64 %255, label %_ZNK13xlate_flags_t17is_special_accessEv.exit235 [
    i64 8, label %257
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit231
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit233
  ]

257:                                              ; preds = %254
  %.reass = add i64 %.0340, %invariant.op
  %258 = and i8 %.sroa.019.2341, -32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 0, ptr %10, align 1, !tbaa !158
  %259 = lshr i64 %.reass, 12
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 39056
  %261 = and i64 %259, 255
  %262 = getelementptr inbounds nuw [256 x i64], ptr %260, i64 0, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !144
  %.not320 = icmp eq i64 %263, %259
  br i1 %.not320, label %264, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread312, !prof !160

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 32912
  %266 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %265, i64 0, i64 %261
  %267 = load ptr, ptr %266, align 8, !tbaa !161
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %.reass
  %269 = load i8, ptr %268, align 1
  store i8 %269, ptr %10, align 1
  br label %270

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread312: ; preds = %257
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %256, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %258)
  br label %270

270:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread312, %264
  %271 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %272 = load ptr, ptr %271, align 8, !tbaa !163
  %.not.i = icmp eq ptr %272, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 3969
  %275 = load i8, ptr %274, align 1, !tbaa !182, !range !142, !noundef !143
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !183
  store i64 0, ptr %209, align 8, !tbaa !185
  store i64 %.reass, ptr %210, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %270, %273, %277
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %279 = mul i64 %.0340, %67
  %280 = add i64 %279, %69
  %281 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %280, i64 noundef %.0174345, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %281, align 1, !tbaa !155
  br label %363

_ZNK13xlate_flags_t17is_special_accessEv.exit231: ; preds = %254
  %282 = shl nuw i64 %.0340, 1
  %283 = add i64 %248, %282
  %284 = and i8 %.sroa.013.2342, -32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 0, ptr %8, align 2, !tbaa !189
  %285 = lshr i64 %283, 12
  %286 = getelementptr inbounds nuw i8, ptr %256, i64 39056
  %287 = and i64 %285, 255
  %288 = getelementptr inbounds nuw [256 x i64], ptr %286, i64 0, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !144
  %290 = icmp ne i64 %289, %285
  %brmerge.i = select i1 %250, i1 true, i1 %290
  br i1 %brmerge.i, label %.critedge.i, label %291, !prof !191

291:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit231
  %292 = getelementptr inbounds nuw i8, ptr %256, i64 32912
  %293 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %292, i64 0, i64 %287
  %294 = load ptr, ptr %293, align 8, !tbaa !161
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %283
  %296 = load i16, ptr %295, align 2
  store i16 %296, ptr %8, align 2
  br label %297

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit231
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %256, i64 noundef %283, i64 noundef 2, ptr noundef nonnull %8, i8 %284)
  br label %297

297:                                              ; preds = %.critedge.i, %291
  %298 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %299 = load ptr, ptr %298, align 8, !tbaa !163
  %.not.i203 = icmp eq ptr %299, null
  br i1 %.not.i203, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 3969
  %302 = load i8, ptr %301, align 1, !tbaa !182, !range !142, !noundef !143
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !183
  store i64 0, ptr %207, align 8, !tbaa !185
  store i64 %283, ptr %208, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %297, %300, %304
  %.sroa.0.0.copyload.i204 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  %306 = mul i64 %.0340, %67
  %307 = add i64 %306, %69
  %308 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %307, i64 noundef %.0174345, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i204, ptr %308, align 2, !tbaa !192
  br label %363

_ZNK13xlate_flags_t17is_special_accessEv.exit233: ; preds = %254
  %309 = shl i64 %.0340, 2
  %310 = add i64 %245, %309
  %311 = and i8 %.sroa.07.2343, -32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !193
  %312 = lshr i64 %310, 12
  %313 = getelementptr inbounds nuw i8, ptr %256, i64 39056
  %314 = and i64 %312, 255
  %315 = getelementptr inbounds nuw [256 x i64], ptr %313, i64 0, i64 %314
  %316 = load i64, ptr %315, align 8, !tbaa !144
  %317 = icmp ne i64 %316, %312
  %brmerge.i210 = select i1 %247, i1 true, i1 %317
  br i1 %brmerge.i210, label %.critedge.i213, label %318, !prof !191

318:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit233
  %319 = getelementptr inbounds nuw i8, ptr %256, i64 32912
  %320 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %319, i64 0, i64 %314
  %321 = load ptr, ptr %320, align 8, !tbaa !161
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %310
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %6, align 4
  br label %324

.critedge.i213:                                   ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit233
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %256, i64 noundef %310, i64 noundef 4, ptr noundef nonnull %6, i8 %311)
  br label %324

324:                                              ; preds = %.critedge.i213, %318
  %325 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %326 = load ptr, ptr %325, align 8, !tbaa !163
  %.not.i211 = icmp eq ptr %326, null
  br i1 %.not.i211, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 3969
  %329 = load i8, ptr %328, align 1, !tbaa !182, !range !142, !noundef !143
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !183
  store i64 0, ptr %205, align 8, !tbaa !185
  store i64 %310, ptr %206, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %324, %327, %331
  %.sroa.0.0.copyload.i212 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %333 = mul i64 %.0340, %67
  %334 = add i64 %333, %69
  %335 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %334, i64 noundef %.0174345, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i212, ptr %335, align 4, !tbaa !195
  br label %363

_ZNK13xlate_flags_t17is_special_accessEv.exit235: ; preds = %254
  %336 = shl i64 %.0340, 3
  %337 = add i64 %251, %336
  %338 = and i8 %.sroa.01.2344, -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !196
  %339 = lshr i64 %337, 12
  %340 = getelementptr inbounds nuw i8, ptr %256, i64 39056
  %341 = and i64 %339, 255
  %342 = getelementptr inbounds nuw [256 x i64], ptr %340, i64 0, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !144
  %344 = icmp ne i64 %343, %339
  %brmerge.i219 = select i1 %253, i1 true, i1 %344
  br i1 %brmerge.i219, label %.critedge.i222, label %345, !prof !191

345:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit235
  %346 = getelementptr inbounds nuw i8, ptr %256, i64 32912
  %347 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %346, i64 0, i64 %341
  %348 = load ptr, ptr %347, align 8, !tbaa !161
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %337
  %350 = load i64, ptr %349, align 8
  store i64 %350, ptr %4, align 8
  br label %351

.critedge.i222:                                   ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit235
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %256, i64 noundef %337, i64 noundef 8, ptr noundef nonnull %4, i8 %338)
  br label %351

351:                                              ; preds = %.critedge.i222, %345
  %352 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %353 = load ptr, ptr %352, align 8, !tbaa !163
  %.not.i220 = icmp eq ptr %353, null
  br i1 %.not.i220, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 3969
  %356 = load i8, ptr %355, align 1, !tbaa !182, !range !142, !noundef !143
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !183
  store i64 0, ptr %211, align 8, !tbaa !185
  store i64 %337, ptr %212, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %359, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %351, %354, %358
  %.sroa.0.0.copyload.i221 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %360 = mul i64 %.0340, %67
  %361 = add i64 %360, %69
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %361, i64 noundef %.0174345, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i221, ptr %362, align 8, !tbaa !144
  br label %363

363:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2341, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.019.2341, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.019.2341, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %258, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2342, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2342, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %284, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2342, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2343, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %311, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.07.2343, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.07.2343, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %338, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2344, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.01.2344, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2344, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %364 = add nuw nsw i64 %.0340, 1
  %exitcond363 = icmp eq i64 %.0340, %14
  br i1 %exitcond363, label %.loopexit, label %254, !llvm.loop !213

.loopexit:                                        ; preds = %363, %234, %226
  %.sroa.019.1 = phi i8 [ %.sroa.019.0346, %226 ], [ %.sroa.019.0346, %234 ], [ %.sroa.019.3, %363 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0347, %226 ], [ %.sroa.013.0347, %234 ], [ %.sroa.013.3, %363 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0348, %226 ], [ %.sroa.07.0348, %234 ], [ %.sroa.07.3, %363 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0349, %226 ], [ %.sroa.01.0349, %234 ], [ %.sroa.01.3, %363 ]
  %365 = add nuw i64 %.0174345, 1
  %exitcond364.not = icmp eq i64 %365, %189
  br i1 %exitcond364.not, label %._crit_edge, label %226, !llvm.loop !214
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vluxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not318 = icmp eq i64 %17, 0
  br i1 %.not318, label %22, label %18, !prof !131

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
  %53 = fdiv float 8.000000e+00, %52
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
  %100 = icmp ult i64 %51, 8
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not321 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0176322.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0176322.us, %67
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
  br i1 %.not321, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i228.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i229.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i228.us, %.sroa.speculated13.i229.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split324.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0176322.us, 1
  %exitcond362.not = icmp eq i64 %.0176322.us, %14
  br i1 %exitcond362.not, label %.split326.us, label %.preheader.split.us, !llvm.loop !215

.preheader.split:                                 ; preds = %.preheader
  %.not190 = icmp eq i64 %51, 8
  br i1 %.not190, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not321, label %.split326.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us328

_ZL19is_overlapped_wideniiii.exit.thread.us328:   ; preds = %.preheader.split.split.us, %127
  %.0176322.us327 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0176322.us327, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i228.us329 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i229.us330 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i228.us329, %.sroa.speculated13.i229.us330
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split324.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us328
  %128 = add nuw nsw i64 %.0176322.us327, 1
  %exitcond361.not = icmp eq i64 %.0176322.us327, %14
  br i1 %exitcond361.not, label %.split326.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us328, !llvm.loop !215

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us333
  %.0176322.us332 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us333 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0176322.us332, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i226.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i227.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i226.us, %.sroa.speculated13.i227.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us337, label %_ZL19is_overlapped_wideniiii.exit.thread.us333, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us333:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0176322.us332, 1
  %exitcond360.not = icmp eq i64 %.0176322.us332, %14
  br i1 %exitcond360.not, label %.split326.us, label %.preheader.split.split.split.us, !llvm.loop !215

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

.split326.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us333, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond314 = icmp eq i64 %143, 0
  br i1 %or.cond314, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0176322 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0176322, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond371 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond371, label %159, label %_ZL19is_overlapped_wideniiii.exit

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

.split.us337:                                     ; preds = %.preheader.split.split.split.us
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
  br i1 %.not321, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i229 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i229
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split324.us, label %176, !prof !131

.split324.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us328, %114
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
  %177 = add nuw nsw i64 %.0176322, 1
  %exitcond.not = icmp eq i64 %.0176322, %14
  br i1 %exitcond.not, label %.split326.us, label %.preheader.split.split.split, !llvm.loop !215

178:                                              ; preds = %.split326.us
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

183:                                              ; preds = %.split326.us
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
  %.not351 = icmp eq i64 %196, 0
  br i1 %.not351, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %183, %213
  %.0175338 = phi i64 [ %218, %213 ], [ 0, %183 ]
  %198 = load ptr, ptr %184, align 8, !tbaa !153
  %199 = load ptr, ptr %198, align 8, !tbaa !139
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(48) %198) #18
  %.not188 = icmp eq i64 %202, 0
  br i1 %.not188, label %.critedge, label %213

.critedge:                                        ; preds = %.lr.ph, %213, %183
  %.not352 = icmp eq i64 %189, 0
  br i1 %.not352, label %._crit_edge, label %.lr.ph350

.lr.ph350:                                        ; preds = %.critedge
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
  %214 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0175338, i1 noundef zeroext false)
  %215 = load i8, ptr %214, align 1, !tbaa !155
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i64, ptr %197, i64 %.0175338
  store i64 %216, ptr %217, align 8, !tbaa !144
  %218 = add nuw i64 %.0175338, 1
  %219 = load i64, ptr %195, align 8, !tbaa !154
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %.lr.ph, label %.critedge, !llvm.loop !216

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %221 = add i64 %2, 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %223 = load ptr, ptr %222, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %223, i64 noundef 0) #18
  ret i64 %221

224:                                              ; preds = %.lr.ph350, %.loopexit
  %.sroa.01.0349 = phi i8 [ undef, %.lr.ph350 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0348 = phi i8 [ undef, %.lr.ph350 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0347 = phi i8 [ undef, %.lr.ph350 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0346 = phi i8 [ undef, %.lr.ph350 ], [ %.sroa.019.1, %.loopexit ]
  %.0174345 = phi i64 [ 0, %.lr.ph350 ], [ %363, %.loopexit ]
  %225 = load ptr, ptr %203, align 8, !tbaa !153
  %226 = load ptr, ptr %225, align 8, !tbaa !139
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #18
  %230 = icmp ult i64 %.0174345, %229
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %224
  br i1 %142, label %232, label %.thread

232:                                              ; preds = %231
  %233 = and i64 %.0174345, 63
  %234 = shl i64 %.0174345, 26
  %235 = ashr i64 %234, 32
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %235, i1 noundef zeroext false)
  %237 = load i64, ptr %236, align 8, !tbaa !144
  %238 = shl nuw i64 1, %233
  %239 = and i64 %237, %238
  %.not189 = icmp eq i64 %239, 0
  br i1 %.not189, label %.loopexit, label %.thread

.thread:                                          ; preds = %232, %231
  %240 = load ptr, ptr %203, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %240, i64 noundef %.0174345) #18
  %241 = getelementptr inbounds nuw i64, ptr %197, i64 %.0174345
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

252:                                              ; preds = %.thread, %361
  %.sroa.01.2344 = phi i8 [ %.sroa.01.0349, %.thread ], [ %.sroa.01.3, %361 ]
  %.sroa.07.2343 = phi i8 [ %.sroa.07.0348, %.thread ], [ %.sroa.07.3, %361 ]
  %.sroa.013.2342 = phi i8 [ %.sroa.013.0347, %.thread ], [ %.sroa.013.3, %361 ]
  %.sroa.019.2341 = phi i8 [ %.sroa.019.0346, %.thread ], [ %.sroa.019.3, %361 ]
  %.0340 = phi i64 [ 0, %.thread ], [ %362, %361 ]
  %253 = load i64, ptr %50, align 8, !tbaa !146
  %254 = load ptr, ptr %204, align 8, !tbaa !157
  switch i64 %253, label %_ZNK13xlate_flags_t17is_special_accessEv.exit235 [
    i64 8, label %255
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit231
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit233
  ]

255:                                              ; preds = %252
  %.reass = add i64 %.0340, %invariant.op
  %256 = and i8 %.sroa.019.2341, -32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 0, ptr %10, align 1, !tbaa !158
  %257 = lshr i64 %.reass, 12
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 39056
  %259 = and i64 %257, 255
  %260 = getelementptr inbounds nuw [256 x i64], ptr %258, i64 0, i64 %259
  %261 = load i64, ptr %260, align 8, !tbaa !144
  %.not320 = icmp eq i64 %261, %257
  br i1 %.not320, label %262, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread312, !prof !160

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 32912
  %264 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %263, i64 0, i64 %259
  %265 = load ptr, ptr %264, align 8, !tbaa !161
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %.reass
  %267 = load i8, ptr %266, align 1
  store i8 %267, ptr %10, align 1
  br label %268

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread312: ; preds = %255
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %254, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %256)
  br label %268

268:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread312, %262
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %270 = load ptr, ptr %269, align 8, !tbaa !163
  %.not.i = icmp eq ptr %270, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 3969
  %273 = load i8, ptr %272, align 1, !tbaa !182, !range !142, !noundef !143
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !183
  store i64 0, ptr %209, align 8, !tbaa !185
  store i64 %.reass, ptr %210, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %268, %271, %275
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %277 = mul i64 %.0340, %67
  %278 = add i64 %277, %69
  %279 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %278, i64 noundef %.0174345, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %279, align 1, !tbaa !155
  br label %361

_ZNK13xlate_flags_t17is_special_accessEv.exit231: ; preds = %252
  %280 = shl nuw i64 %.0340, 1
  %281 = add i64 %246, %280
  %282 = and i8 %.sroa.013.2342, -32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 0, ptr %8, align 2, !tbaa !189
  %283 = lshr i64 %281, 12
  %284 = getelementptr inbounds nuw i8, ptr %254, i64 39056
  %285 = and i64 %283, 255
  %286 = getelementptr inbounds nuw [256 x i64], ptr %284, i64 0, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !144
  %288 = icmp ne i64 %287, %283
  %brmerge.i = select i1 %248, i1 true, i1 %288
  br i1 %brmerge.i, label %.critedge.i, label %289, !prof !191

289:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit231
  %290 = getelementptr inbounds nuw i8, ptr %254, i64 32912
  %291 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %290, i64 0, i64 %285
  %292 = load ptr, ptr %291, align 8, !tbaa !161
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %281
  %294 = load i16, ptr %293, align 2
  store i16 %294, ptr %8, align 2
  br label %295

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit231
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %254, i64 noundef %281, i64 noundef 2, ptr noundef nonnull %8, i8 %282)
  br label %295

295:                                              ; preds = %.critedge.i, %289
  %296 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %297 = load ptr, ptr %296, align 8, !tbaa !163
  %.not.i203 = icmp eq ptr %297, null
  br i1 %.not.i203, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 3969
  %300 = load i8, ptr %299, align 1, !tbaa !182, !range !142, !noundef !143
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %302, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !183
  store i64 0, ptr %207, align 8, !tbaa !185
  store i64 %281, ptr %208, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %303, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %295, %298, %302
  %.sroa.0.0.copyload.i204 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  %304 = mul i64 %.0340, %67
  %305 = add i64 %304, %69
  %306 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %305, i64 noundef %.0174345, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i204, ptr %306, align 2, !tbaa !192
  br label %361

_ZNK13xlate_flags_t17is_special_accessEv.exit233: ; preds = %252
  %307 = shl i64 %.0340, 2
  %308 = add i64 %243, %307
  %309 = and i8 %.sroa.07.2343, -32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !193
  %310 = lshr i64 %308, 12
  %311 = getelementptr inbounds nuw i8, ptr %254, i64 39056
  %312 = and i64 %310, 255
  %313 = getelementptr inbounds nuw [256 x i64], ptr %311, i64 0, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !144
  %315 = icmp ne i64 %314, %310
  %brmerge.i210 = select i1 %245, i1 true, i1 %315
  br i1 %brmerge.i210, label %.critedge.i213, label %316, !prof !191

316:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit233
  %317 = getelementptr inbounds nuw i8, ptr %254, i64 32912
  %318 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %317, i64 0, i64 %312
  %319 = load ptr, ptr %318, align 8, !tbaa !161
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %308
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %6, align 4
  br label %322

.critedge.i213:                                   ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit233
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %254, i64 noundef %308, i64 noundef 4, ptr noundef nonnull %6, i8 %309)
  br label %322

322:                                              ; preds = %.critedge.i213, %316
  %323 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %324 = load ptr, ptr %323, align 8, !tbaa !163
  %.not.i211 = icmp eq ptr %324, null
  br i1 %.not.i211, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 3969
  %327 = load i8, ptr %326, align 1, !tbaa !182, !range !142, !noundef !143
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !183
  store i64 0, ptr %205, align 8, !tbaa !185
  store i64 %308, ptr %206, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %322, %325, %329
  %.sroa.0.0.copyload.i212 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %331 = mul i64 %.0340, %67
  %332 = add i64 %331, %69
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %332, i64 noundef %.0174345, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i212, ptr %333, align 4, !tbaa !195
  br label %361

_ZNK13xlate_flags_t17is_special_accessEv.exit235: ; preds = %252
  %334 = shl i64 %.0340, 3
  %335 = add i64 %249, %334
  %336 = and i8 %.sroa.01.2344, -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !196
  %337 = lshr i64 %335, 12
  %338 = getelementptr inbounds nuw i8, ptr %254, i64 39056
  %339 = and i64 %337, 255
  %340 = getelementptr inbounds nuw [256 x i64], ptr %338, i64 0, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !144
  %342 = icmp ne i64 %341, %337
  %brmerge.i219 = select i1 %251, i1 true, i1 %342
  br i1 %brmerge.i219, label %.critedge.i222, label %343, !prof !191

343:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit235
  %344 = getelementptr inbounds nuw i8, ptr %254, i64 32912
  %345 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %344, i64 0, i64 %339
  %346 = load ptr, ptr %345, align 8, !tbaa !161
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %335
  %348 = load i64, ptr %347, align 8
  store i64 %348, ptr %4, align 8
  br label %349

.critedge.i222:                                   ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit235
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %254, i64 noundef %335, i64 noundef 8, ptr noundef nonnull %4, i8 %336)
  br label %349

349:                                              ; preds = %.critedge.i222, %343
  %350 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %351 = load ptr, ptr %350, align 8, !tbaa !163
  %.not.i220 = icmp eq ptr %351, null
  br i1 %.not.i220, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 3969
  %354 = load i8, ptr %353, align 1, !tbaa !182, !range !142, !noundef !143
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !183
  store i64 0, ptr %211, align 8, !tbaa !185
  store i64 %335, ptr %212, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %357, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %349, %352, %356
  %.sroa.0.0.copyload.i221 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %358 = mul i64 %.0340, %67
  %359 = add i64 %358, %69
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %359, i64 noundef %.0174345, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i221, ptr %360, align 8, !tbaa !144
  br label %361

361:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2341, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.019.2341, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.019.2341, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %256, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2342, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2342, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %282, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2342, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2343, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %309, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.07.2343, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.07.2343, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %336, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2344, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.01.2344, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2344, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %362 = add nuw nsw i64 %.0340, 1
  %exitcond363 = icmp eq i64 %.0340, %14
  br i1 %exitcond363, label %.loopexit, label %252, !llvm.loop !217

.loopexit:                                        ; preds = %361, %232, %224
  %.sroa.019.1 = phi i8 [ %.sroa.019.0346, %224 ], [ %.sroa.019.0346, %232 ], [ %.sroa.019.3, %361 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0347, %224 ], [ %.sroa.013.0347, %232 ], [ %.sroa.013.3, %361 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0348, %224 ], [ %.sroa.07.0348, %232 ], [ %.sroa.07.3, %361 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0349, %224 ], [ %.sroa.01.0349, %232 ], [ %.sroa.01.3, %361 ]
  %363 = add nuw i64 %.0174345, 1
  %exitcond364.not = icmp eq i64 %363, %189
  br i1 %exitcond364.not, label %._crit_edge, label %224, !llvm.loop !218
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_vluxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not322 = icmp eq i64 %17, 0
  br i1 %.not322, label %22, label %18, !prof !131

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
  %53 = fdiv float 8.000000e+00, %52
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
  %100 = icmp ult i64 %51, 8
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not325 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0178326.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0178326.us, %67
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
  br i1 %.not325, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i230.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i231.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i230.us, %.sroa.speculated13.i231.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split328.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0178326.us, 1
  %exitcond366.not = icmp eq i64 %.0178326.us, %14
  br i1 %exitcond366.not, label %.split330.us, label %.preheader.split.us, !llvm.loop !219

.preheader.split:                                 ; preds = %.preheader
  %.not192 = icmp eq i64 %51, 8
  br i1 %.not192, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not325, label %.split330.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us332

_ZL19is_overlapped_wideniiii.exit.thread.us332:   ; preds = %.preheader.split.split.us, %127
  %.0178326.us331 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0178326.us331, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i230.us333 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i231.us334 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i230.us333, %.sroa.speculated13.i231.us334
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split328.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us332
  %128 = add nuw nsw i64 %.0178326.us331, 1
  %exitcond365.not = icmp eq i64 %.0178326.us331, %14
  br i1 %exitcond365.not, label %.split330.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us332, !llvm.loop !219

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us337
  %.0178326.us336 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us337 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0178326.us336, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i228.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i229.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i228.us, %.sroa.speculated13.i229.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us341, label %_ZL19is_overlapped_wideniiii.exit.thread.us337, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us337:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0178326.us336, 1
  %exitcond364.not = icmp eq i64 %.0178326.us336, %14
  br i1 %exitcond364.not, label %.split330.us, label %.preheader.split.split.split.us, !llvm.loop !219

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

.split330.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us337, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond318 = icmp eq i64 %143, 0
  br i1 %or.cond318, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0178326 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0178326, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond375 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond375, label %159, label %_ZL19is_overlapped_wideniiii.exit

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

.split.us341:                                     ; preds = %.preheader.split.split.split.us
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
  br i1 %.not325, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i231 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i231
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split328.us, label %176, !prof !131

.split328.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us332, %114
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
  %177 = add nuw nsw i64 %.0178326, 1
  %exitcond.not = icmp eq i64 %.0178326, %14
  br i1 %exitcond.not, label %.split330.us, label %.preheader.split.split.split, !llvm.loop !219

178:                                              ; preds = %.split330.us
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

183:                                              ; preds = %.split330.us
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
  %.not355 = icmp eq i64 %203, 0
  br i1 %.not355, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %198, %220
  %.0177342 = phi i64 [ %225, %220 ], [ 0, %198 ]
  %205 = load ptr, ptr %184, align 8, !tbaa !153
  %206 = load ptr, ptr %205, align 8, !tbaa !139
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #18
  %.not190 = icmp eq i64 %209, 0
  br i1 %.not190, label %.critedge, label %220

.critedge:                                        ; preds = %.lr.ph, %220, %198
  %.not356 = icmp eq i64 %189, 0
  br i1 %.not356, label %._crit_edge, label %.lr.ph354

.lr.ph354:                                        ; preds = %.critedge
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
  %221 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0177342, i1 noundef zeroext false)
  %222 = load i8, ptr %221, align 1, !tbaa !155
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw i64, ptr %204, i64 %.0177342
  store i64 %223, ptr %224, align 8, !tbaa !144
  %225 = add nuw i64 %.0177342, 1
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

233:                                              ; preds = %.lr.ph354, %.loopexit
  %.sroa.01.0353 = phi i8 [ undef, %.lr.ph354 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0352 = phi i8 [ undef, %.lr.ph354 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0351 = phi i8 [ undef, %.lr.ph354 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0350 = phi i8 [ undef, %.lr.ph354 ], [ %.sroa.019.1, %.loopexit ]
  %.0176349 = phi i64 [ 0, %.lr.ph354 ], [ %372, %.loopexit ]
  %234 = load ptr, ptr %210, align 8, !tbaa !153
  %235 = load ptr, ptr %234, align 8, !tbaa !139
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 %237(ptr noundef nonnull align 8 dereferenceable(48) %234) #18
  %239 = icmp ult i64 %.0176349, %238
  br i1 %239, label %.loopexit, label %240

240:                                              ; preds = %233
  br i1 %142, label %241, label %.thread

241:                                              ; preds = %240
  %242 = and i64 %.0176349, 63
  %243 = shl i64 %.0176349, 26
  %244 = ashr i64 %243, 32
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %244, i1 noundef zeroext false)
  %246 = load i64, ptr %245, align 8, !tbaa !144
  %247 = shl nuw i64 1, %242
  %248 = and i64 %246, %247
  %.not191 = icmp eq i64 %248, 0
  br i1 %.not191, label %.loopexit, label %.thread

.thread:                                          ; preds = %241, %240
  %249 = load ptr, ptr %210, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %249, i64 noundef %.0176349) #18
  %250 = getelementptr inbounds nuw i64, ptr %204, i64 %.0176349
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

261:                                              ; preds = %.thread, %370
  %.sroa.01.2348 = phi i8 [ %.sroa.01.0353, %.thread ], [ %.sroa.01.3, %370 ]
  %.sroa.07.2347 = phi i8 [ %.sroa.07.0352, %.thread ], [ %.sroa.07.3, %370 ]
  %.sroa.013.2346 = phi i8 [ %.sroa.013.0351, %.thread ], [ %.sroa.013.3, %370 ]
  %.sroa.019.2345 = phi i8 [ %.sroa.019.0350, %.thread ], [ %.sroa.019.3, %370 ]
  %.0344 = phi i64 [ 0, %.thread ], [ %371, %370 ]
  %262 = load i64, ptr %50, align 8, !tbaa !146
  %263 = load ptr, ptr %211, align 8, !tbaa !157
  switch i64 %262, label %_ZNK13xlate_flags_t17is_special_accessEv.exit237 [
    i64 8, label %264
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit233
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit235
  ]

264:                                              ; preds = %261
  %.reass = add i64 %.0344, %invariant.op
  %265 = and i8 %.sroa.019.2345, -32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 0, ptr %10, align 1, !tbaa !158
  %266 = lshr i64 %.reass, 12
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 39056
  %268 = and i64 %266, 255
  %269 = getelementptr inbounds nuw [256 x i64], ptr %267, i64 0, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !144
  %.not324 = icmp eq i64 %270, %266
  br i1 %.not324, label %271, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread316, !prof !160

271:                                              ; preds = %264
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 32912
  %273 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %272, i64 0, i64 %268
  %274 = load ptr, ptr %273, align 8, !tbaa !161
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %.reass
  %276 = load i8, ptr %275, align 1
  store i8 %276, ptr %10, align 1
  br label %277

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread316: ; preds = %264
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %263, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %265)
  br label %277

277:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread316, %271
  %278 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %279 = load ptr, ptr %278, align 8, !tbaa !163
  %.not.i = icmp eq ptr %279, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 3969
  %282 = load i8, ptr %281, align 1, !tbaa !182, !range !142, !noundef !143
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !183
  store i64 0, ptr %216, align 8, !tbaa !185
  store i64 %.reass, ptr %217, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %277, %280, %284
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %286 = mul i64 %.0344, %67
  %287 = add i64 %286, %69
  %288 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %287, i64 noundef %.0176349, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %288, align 1, !tbaa !155
  br label %370

_ZNK13xlate_flags_t17is_special_accessEv.exit233: ; preds = %261
  %289 = shl nuw i64 %.0344, 1
  %290 = add i64 %255, %289
  %291 = and i8 %.sroa.013.2346, -32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 0, ptr %8, align 2, !tbaa !189
  %292 = lshr i64 %290, 12
  %293 = getelementptr inbounds nuw i8, ptr %263, i64 39056
  %294 = and i64 %292, 255
  %295 = getelementptr inbounds nuw [256 x i64], ptr %293, i64 0, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !144
  %297 = icmp ne i64 %296, %292
  %brmerge.i = select i1 %257, i1 true, i1 %297
  br i1 %brmerge.i, label %.critedge.i, label %298, !prof !191

298:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit233
  %299 = getelementptr inbounds nuw i8, ptr %263, i64 32912
  %300 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %299, i64 0, i64 %294
  %301 = load ptr, ptr %300, align 8, !tbaa !161
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %290
  %303 = load i16, ptr %302, align 2
  store i16 %303, ptr %8, align 2
  br label %304

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit233
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %263, i64 noundef %290, i64 noundef 2, ptr noundef nonnull %8, i8 %291)
  br label %304

304:                                              ; preds = %.critedge.i, %298
  %305 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %306 = load ptr, ptr %305, align 8, !tbaa !163
  %.not.i205 = icmp eq ptr %306, null
  br i1 %.not.i205, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 3969
  %309 = load i8, ptr %308, align 1, !tbaa !182, !range !142, !noundef !143
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !183
  store i64 0, ptr %214, align 8, !tbaa !185
  store i64 %290, ptr %215, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %304, %307, %311
  %.sroa.0.0.copyload.i206 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  %313 = mul i64 %.0344, %67
  %314 = add i64 %313, %69
  %315 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %314, i64 noundef %.0176349, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i206, ptr %315, align 2, !tbaa !192
  br label %370

_ZNK13xlate_flags_t17is_special_accessEv.exit235: ; preds = %261
  %316 = shl i64 %.0344, 2
  %317 = add i64 %252, %316
  %318 = and i8 %.sroa.07.2347, -32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !193
  %319 = lshr i64 %317, 12
  %320 = getelementptr inbounds nuw i8, ptr %263, i64 39056
  %321 = and i64 %319, 255
  %322 = getelementptr inbounds nuw [256 x i64], ptr %320, i64 0, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !144
  %324 = icmp ne i64 %323, %319
  %brmerge.i212 = select i1 %254, i1 true, i1 %324
  br i1 %brmerge.i212, label %.critedge.i215, label %325, !prof !191

325:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit235
  %326 = getelementptr inbounds nuw i8, ptr %263, i64 32912
  %327 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %326, i64 0, i64 %321
  %328 = load ptr, ptr %327, align 8, !tbaa !161
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %317
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %6, align 4
  br label %331

.critedge.i215:                                   ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit235
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %263, i64 noundef %317, i64 noundef 4, ptr noundef nonnull %6, i8 %318)
  br label %331

331:                                              ; preds = %.critedge.i215, %325
  %332 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %333 = load ptr, ptr %332, align 8, !tbaa !163
  %.not.i213 = icmp eq ptr %333, null
  br i1 %.not.i213, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 3969
  %336 = load i8, ptr %335, align 1, !tbaa !182, !range !142, !noundef !143
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !183
  store i64 0, ptr %212, align 8, !tbaa !185
  store i64 %317, ptr %213, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %331, %334, %338
  %.sroa.0.0.copyload.i214 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %340 = mul i64 %.0344, %67
  %341 = add i64 %340, %69
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %341, i64 noundef %.0176349, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i214, ptr %342, align 4, !tbaa !195
  br label %370

_ZNK13xlate_flags_t17is_special_accessEv.exit237: ; preds = %261
  %343 = shl i64 %.0344, 3
  %344 = add i64 %258, %343
  %345 = and i8 %.sroa.01.2348, -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !196
  %346 = lshr i64 %344, 12
  %347 = getelementptr inbounds nuw i8, ptr %263, i64 39056
  %348 = and i64 %346, 255
  %349 = getelementptr inbounds nuw [256 x i64], ptr %347, i64 0, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !144
  %351 = icmp ne i64 %350, %346
  %brmerge.i221 = select i1 %260, i1 true, i1 %351
  br i1 %brmerge.i221, label %.critedge.i224, label %352, !prof !191

352:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit237
  %353 = getelementptr inbounds nuw i8, ptr %263, i64 32912
  %354 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %353, i64 0, i64 %348
  %355 = load ptr, ptr %354, align 8, !tbaa !161
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %344
  %357 = load i64, ptr %356, align 8
  store i64 %357, ptr %4, align 8
  br label %358

.critedge.i224:                                   ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit237
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %263, i64 noundef %344, i64 noundef 8, ptr noundef nonnull %4, i8 %345)
  br label %358

358:                                              ; preds = %.critedge.i224, %352
  %359 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %360 = load ptr, ptr %359, align 8, !tbaa !163
  %.not.i222 = icmp eq ptr %360, null
  br i1 %.not.i222, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 3969
  %363 = load i8, ptr %362, align 1, !tbaa !182, !range !142, !noundef !143
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !183
  store i64 0, ptr %218, align 8, !tbaa !185
  store i64 %344, ptr %219, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %366, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %358, %361, %365
  %.sroa.0.0.copyload.i223 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %367 = mul i64 %.0344, %67
  %368 = add i64 %367, %69
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %368, i64 noundef %.0176349, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i223, ptr %369, align 8, !tbaa !144
  br label %370

370:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2345, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.019.2345, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.019.2345, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %265, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2346, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2346, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %291, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2346, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2347, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %318, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.07.2347, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.07.2347, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %345, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2348, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.01.2348, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2348, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %371 = add nuw nsw i64 %.0344, 1
  %exitcond367 = icmp eq i64 %.0344, %14
  br i1 %exitcond367, label %.loopexit, label %261, !llvm.loop !222

.loopexit:                                        ; preds = %370, %241, %233
  %.sroa.019.1 = phi i8 [ %.sroa.019.0350, %233 ], [ %.sroa.019.0350, %241 ], [ %.sroa.019.3, %370 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0351, %233 ], [ %.sroa.013.0351, %241 ], [ %.sroa.013.3, %370 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0352, %233 ], [ %.sroa.07.0352, %241 ], [ %.sroa.07.3, %370 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0353, %233 ], [ %.sroa.01.0353, %241 ], [ %.sroa.01.3, %370 ]
  %372 = add nuw i64 %.0176349, 1
  %exitcond368.not = icmp eq i64 %372, %189
  br i1 %exitcond368.not, label %._crit_edge, label %233, !llvm.loop !223
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vluxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not322 = icmp eq i64 %17, 0
  br i1 %.not322, label %22, label %18, !prof !131

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
  %53 = fdiv float 8.000000e+00, %52
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
  %100 = icmp ult i64 %51, 8
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not325 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0178326.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0178326.us, %67
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
  br i1 %.not325, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i230.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i231.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i230.us, %.sroa.speculated13.i231.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split328.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0178326.us, 1
  %exitcond366.not = icmp eq i64 %.0178326.us, %14
  br i1 %exitcond366.not, label %.split330.us, label %.preheader.split.us, !llvm.loop !224

.preheader.split:                                 ; preds = %.preheader
  %.not192 = icmp eq i64 %51, 8
  br i1 %.not192, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not325, label %.split330.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us332

_ZL19is_overlapped_wideniiii.exit.thread.us332:   ; preds = %.preheader.split.split.us, %127
  %.0178326.us331 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0178326.us331, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i230.us333 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i231.us334 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i230.us333, %.sroa.speculated13.i231.us334
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split328.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us332
  %128 = add nuw nsw i64 %.0178326.us331, 1
  %exitcond365.not = icmp eq i64 %.0178326.us331, %14
  br i1 %exitcond365.not, label %.split330.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us332, !llvm.loop !224

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us337
  %.0178326.us336 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us337 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0178326.us336, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i228.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i229.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i228.us, %.sroa.speculated13.i229.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us341, label %_ZL19is_overlapped_wideniiii.exit.thread.us337, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us337:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0178326.us336, 1
  %exitcond364.not = icmp eq i64 %.0178326.us336, %14
  br i1 %exitcond364.not, label %.split330.us, label %.preheader.split.split.split.us, !llvm.loop !224

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

.split330.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us337, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond318 = icmp eq i64 %143, 0
  br i1 %or.cond318, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0178326 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0178326, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond375 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond375, label %159, label %_ZL19is_overlapped_wideniiii.exit

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

.split.us341:                                     ; preds = %.preheader.split.split.split.us
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
  br i1 %.not325, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i231 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i231
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split328.us, label %176, !prof !131

.split328.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us332, %114
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
  %177 = add nuw nsw i64 %.0178326, 1
  %exitcond.not = icmp eq i64 %.0178326, %14
  br i1 %exitcond.not, label %.split330.us, label %.preheader.split.split.split, !llvm.loop !224

178:                                              ; preds = %.split330.us
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

183:                                              ; preds = %.split330.us
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
  %.not355 = icmp eq i64 %203, 0
  br i1 %.not355, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %198, %220
  %.0177342 = phi i64 [ %225, %220 ], [ 0, %198 ]
  %205 = load ptr, ptr %184, align 8, !tbaa !153
  %206 = load ptr, ptr %205, align 8, !tbaa !139
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #18
  %.not190 = icmp eq i64 %209, 0
  br i1 %.not190, label %.critedge, label %220

.critedge:                                        ; preds = %.lr.ph, %220, %198
  %.not356 = icmp eq i64 %189, 0
  br i1 %.not356, label %._crit_edge, label %.lr.ph354

.lr.ph354:                                        ; preds = %.critedge
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
  %221 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0177342, i1 noundef zeroext false)
  %222 = load i8, ptr %221, align 1, !tbaa !155
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw i64, ptr %204, i64 %.0177342
  store i64 %223, ptr %224, align 8, !tbaa !144
  %225 = add nuw i64 %.0177342, 1
  %226 = load i64, ptr %202, align 8, !tbaa !154
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %.lr.ph, label %.critedge, !llvm.loop !225

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %228 = add i64 %2, 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %230 = load ptr, ptr %229, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef 0) #18
  ret i64 %228

231:                                              ; preds = %.lr.ph354, %.loopexit
  %.sroa.01.0353 = phi i8 [ undef, %.lr.ph354 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0352 = phi i8 [ undef, %.lr.ph354 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0351 = phi i8 [ undef, %.lr.ph354 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0350 = phi i8 [ undef, %.lr.ph354 ], [ %.sroa.019.1, %.loopexit ]
  %.0176349 = phi i64 [ 0, %.lr.ph354 ], [ %370, %.loopexit ]
  %232 = load ptr, ptr %210, align 8, !tbaa !153
  %233 = load ptr, ptr %232, align 8, !tbaa !139
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(48) %232) #18
  %237 = icmp ult i64 %.0176349, %236
  br i1 %237, label %.loopexit, label %238

238:                                              ; preds = %231
  br i1 %142, label %239, label %.thread

239:                                              ; preds = %238
  %240 = and i64 %.0176349, 63
  %241 = shl i64 %.0176349, 26
  %242 = ashr i64 %241, 32
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %242, i1 noundef zeroext false)
  %244 = load i64, ptr %243, align 8, !tbaa !144
  %245 = shl nuw i64 1, %240
  %246 = and i64 %244, %245
  %.not191 = icmp eq i64 %246, 0
  br i1 %.not191, label %.loopexit, label %.thread

.thread:                                          ; preds = %239, %238
  %247 = load ptr, ptr %210, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %247, i64 noundef %.0176349) #18
  %248 = getelementptr inbounds nuw i64, ptr %204, i64 %.0176349
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

259:                                              ; preds = %.thread, %368
  %.sroa.01.2348 = phi i8 [ %.sroa.01.0353, %.thread ], [ %.sroa.01.3, %368 ]
  %.sroa.07.2347 = phi i8 [ %.sroa.07.0352, %.thread ], [ %.sroa.07.3, %368 ]
  %.sroa.013.2346 = phi i8 [ %.sroa.013.0351, %.thread ], [ %.sroa.013.3, %368 ]
  %.sroa.019.2345 = phi i8 [ %.sroa.019.0350, %.thread ], [ %.sroa.019.3, %368 ]
  %.0344 = phi i64 [ 0, %.thread ], [ %369, %368 ]
  %260 = load i64, ptr %50, align 8, !tbaa !146
  %261 = load ptr, ptr %211, align 8, !tbaa !157
  switch i64 %260, label %_ZNK13xlate_flags_t17is_special_accessEv.exit237 [
    i64 8, label %262
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit233
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit235
  ]

262:                                              ; preds = %259
  %.reass = add i64 %.0344, %invariant.op
  %263 = and i8 %.sroa.019.2345, -32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 0, ptr %10, align 1, !tbaa !158
  %264 = lshr i64 %.reass, 12
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 39056
  %266 = and i64 %264, 255
  %267 = getelementptr inbounds nuw [256 x i64], ptr %265, i64 0, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !144
  %.not324 = icmp eq i64 %268, %264
  br i1 %.not324, label %269, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread316, !prof !160

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 32912
  %271 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %270, i64 0, i64 %266
  %272 = load ptr, ptr %271, align 8, !tbaa !161
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %.reass
  %274 = load i8, ptr %273, align 1
  store i8 %274, ptr %10, align 1
  br label %275

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread316: ; preds = %262
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %261, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %263)
  br label %275

275:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread316, %269
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %277 = load ptr, ptr %276, align 8, !tbaa !163
  %.not.i = icmp eq ptr %277, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 3969
  %280 = load i8, ptr %279, align 1, !tbaa !182, !range !142, !noundef !143
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !183
  store i64 0, ptr %216, align 8, !tbaa !185
  store i64 %.reass, ptr %217, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %275, %278, %282
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %284 = mul i64 %.0344, %67
  %285 = add i64 %284, %69
  %286 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %285, i64 noundef %.0176349, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %286, align 1, !tbaa !155
  br label %368

_ZNK13xlate_flags_t17is_special_accessEv.exit233: ; preds = %259
  %287 = shl nuw i64 %.0344, 1
  %288 = add i64 %253, %287
  %289 = and i8 %.sroa.013.2346, -32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 0, ptr %8, align 2, !tbaa !189
  %290 = lshr i64 %288, 12
  %291 = getelementptr inbounds nuw i8, ptr %261, i64 39056
  %292 = and i64 %290, 255
  %293 = getelementptr inbounds nuw [256 x i64], ptr %291, i64 0, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !144
  %295 = icmp ne i64 %294, %290
  %brmerge.i = select i1 %255, i1 true, i1 %295
  br i1 %brmerge.i, label %.critedge.i, label %296, !prof !191

296:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit233
  %297 = getelementptr inbounds nuw i8, ptr %261, i64 32912
  %298 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %297, i64 0, i64 %292
  %299 = load ptr, ptr %298, align 8, !tbaa !161
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %288
  %301 = load i16, ptr %300, align 2
  store i16 %301, ptr %8, align 2
  br label %302

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit233
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %261, i64 noundef %288, i64 noundef 2, ptr noundef nonnull %8, i8 %289)
  br label %302

302:                                              ; preds = %.critedge.i, %296
  %303 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %304 = load ptr, ptr %303, align 8, !tbaa !163
  %.not.i205 = icmp eq ptr %304, null
  br i1 %.not.i205, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 3969
  %307 = load i8, ptr %306, align 1, !tbaa !182, !range !142, !noundef !143
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !183
  store i64 0, ptr %214, align 8, !tbaa !185
  store i64 %288, ptr %215, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %302, %305, %309
  %.sroa.0.0.copyload.i206 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  %311 = mul i64 %.0344, %67
  %312 = add i64 %311, %69
  %313 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %312, i64 noundef %.0176349, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i206, ptr %313, align 2, !tbaa !192
  br label %368

_ZNK13xlate_flags_t17is_special_accessEv.exit235: ; preds = %259
  %314 = shl i64 %.0344, 2
  %315 = add i64 %250, %314
  %316 = and i8 %.sroa.07.2347, -32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !193
  %317 = lshr i64 %315, 12
  %318 = getelementptr inbounds nuw i8, ptr %261, i64 39056
  %319 = and i64 %317, 255
  %320 = getelementptr inbounds nuw [256 x i64], ptr %318, i64 0, i64 %319
  %321 = load i64, ptr %320, align 8, !tbaa !144
  %322 = icmp ne i64 %321, %317
  %brmerge.i212 = select i1 %252, i1 true, i1 %322
  br i1 %brmerge.i212, label %.critedge.i215, label %323, !prof !191

323:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit235
  %324 = getelementptr inbounds nuw i8, ptr %261, i64 32912
  %325 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %324, i64 0, i64 %319
  %326 = load ptr, ptr %325, align 8, !tbaa !161
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %315
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %6, align 4
  br label %329

.critedge.i215:                                   ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit235
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %261, i64 noundef %315, i64 noundef 4, ptr noundef nonnull %6, i8 %316)
  br label %329

329:                                              ; preds = %.critedge.i215, %323
  %330 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %331 = load ptr, ptr %330, align 8, !tbaa !163
  %.not.i213 = icmp eq ptr %331, null
  br i1 %.not.i213, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 3969
  %334 = load i8, ptr %333, align 1, !tbaa !182, !range !142, !noundef !143
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !183
  store i64 0, ptr %212, align 8, !tbaa !185
  store i64 %315, ptr %213, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %329, %332, %336
  %.sroa.0.0.copyload.i214 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %338 = mul i64 %.0344, %67
  %339 = add i64 %338, %69
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %339, i64 noundef %.0176349, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i214, ptr %340, align 4, !tbaa !195
  br label %368

_ZNK13xlate_flags_t17is_special_accessEv.exit237: ; preds = %259
  %341 = shl i64 %.0344, 3
  %342 = add i64 %256, %341
  %343 = and i8 %.sroa.01.2348, -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !196
  %344 = lshr i64 %342, 12
  %345 = getelementptr inbounds nuw i8, ptr %261, i64 39056
  %346 = and i64 %344, 255
  %347 = getelementptr inbounds nuw [256 x i64], ptr %345, i64 0, i64 %346
  %348 = load i64, ptr %347, align 8, !tbaa !144
  %349 = icmp ne i64 %348, %344
  %brmerge.i221 = select i1 %258, i1 true, i1 %349
  br i1 %brmerge.i221, label %.critedge.i224, label %350, !prof !191

350:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit237
  %351 = getelementptr inbounds nuw i8, ptr %261, i64 32912
  %352 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %351, i64 0, i64 %346
  %353 = load ptr, ptr %352, align 8, !tbaa !161
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %342
  %355 = load i64, ptr %354, align 8
  store i64 %355, ptr %4, align 8
  br label %356

.critedge.i224:                                   ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit237
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %261, i64 noundef %342, i64 noundef 8, ptr noundef nonnull %4, i8 %343)
  br label %356

356:                                              ; preds = %.critedge.i224, %350
  %357 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %358 = load ptr, ptr %357, align 8, !tbaa !163
  %.not.i222 = icmp eq ptr %358, null
  br i1 %.not.i222, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 3969
  %361 = load i8, ptr %360, align 1, !tbaa !182, !range !142, !noundef !143
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !183
  store i64 0, ptr %218, align 8, !tbaa !185
  store i64 %342, ptr %219, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %356, %359, %363
  %.sroa.0.0.copyload.i223 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %365 = mul i64 %.0344, %67
  %366 = add i64 %365, %69
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %366, i64 noundef %.0176349, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i223, ptr %367, align 8, !tbaa !144
  br label %368

368:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2345, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.019.2345, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.019.2345, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %263, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2346, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2346, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %289, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2346, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2347, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %316, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.07.2347, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.07.2347, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %343, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2348, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.01.2348, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2348, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %369 = add nuw nsw i64 %.0344, 1
  %exitcond367 = icmp eq i64 %.0344, %14
  br i1 %exitcond367, label %.loopexit, label %259, !llvm.loop !226

.loopexit:                                        ; preds = %368, %239, %231
  %.sroa.019.1 = phi i8 [ %.sroa.019.0350, %231 ], [ %.sroa.019.0350, %239 ], [ %.sroa.019.3, %368 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0351, %231 ], [ %.sroa.013.0351, %239 ], [ %.sroa.013.3, %368 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0352, %231 ], [ %.sroa.07.0352, %239 ], [ %.sroa.07.3, %368 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0353, %231 ], [ %.sroa.01.0353, %239 ], [ %.sroa.01.3, %368 ]
  %370 = add nuw i64 %.0176349, 1
  %exitcond368.not = icmp eq i64 %370, %189
  br i1 %exitcond368.not, label %._crit_edge, label %231, !llvm.loop !227
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_vluxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not322 = icmp eq i64 %17, 0
  br i1 %.not322, label %22, label %18, !prof !131

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
  %53 = fdiv float 8.000000e+00, %52
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
  %100 = icmp ult i64 %51, 8
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not325 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0178326.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0178326.us, %67
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
  br i1 %.not325, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i230.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i231.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i230.us, %.sroa.speculated13.i231.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split328.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0178326.us, 1
  %exitcond366.not = icmp eq i64 %.0178326.us, %14
  br i1 %exitcond366.not, label %.split330.us, label %.preheader.split.us, !llvm.loop !228

.preheader.split:                                 ; preds = %.preheader
  %.not192 = icmp eq i64 %51, 8
  br i1 %.not192, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not325, label %.split330.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us332

_ZL19is_overlapped_wideniiii.exit.thread.us332:   ; preds = %.preheader.split.split.us, %127
  %.0178326.us331 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0178326.us331, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i230.us333 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i231.us334 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i230.us333, %.sroa.speculated13.i231.us334
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split328.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us332
  %128 = add nuw nsw i64 %.0178326.us331, 1
  %exitcond365.not = icmp eq i64 %.0178326.us331, %14
  br i1 %exitcond365.not, label %.split330.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us332, !llvm.loop !228

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us337
  %.0178326.us336 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us337 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0178326.us336, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i228.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i229.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i228.us, %.sroa.speculated13.i229.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us341, label %_ZL19is_overlapped_wideniiii.exit.thread.us337, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us337:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0178326.us336, 1
  %exitcond364.not = icmp eq i64 %.0178326.us336, %14
  br i1 %exitcond364.not, label %.split330.us, label %.preheader.split.split.split.us, !llvm.loop !228

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

.split330.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us337, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond318 = icmp eq i64 %143, 0
  br i1 %or.cond318, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0178326 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0178326, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond375 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond375, label %159, label %_ZL19is_overlapped_wideniiii.exit

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

.split.us341:                                     ; preds = %.preheader.split.split.split.us
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
  br i1 %.not325, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i231 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i231
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split328.us, label %176, !prof !131

.split328.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us332, %114
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
  %177 = add nuw nsw i64 %.0178326, 1
  %exitcond.not = icmp eq i64 %.0178326, %14
  br i1 %exitcond.not, label %.split330.us, label %.preheader.split.split.split, !llvm.loop !228

178:                                              ; preds = %.split330.us
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

183:                                              ; preds = %.split330.us
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
  %.not355 = icmp eq i64 %203, 0
  br i1 %.not355, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %198, %220
  %.0177342 = phi i64 [ %225, %220 ], [ 0, %198 ]
  %205 = load ptr, ptr %184, align 8, !tbaa !153
  %206 = load ptr, ptr %205, align 8, !tbaa !139
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #18
  %.not190 = icmp eq i64 %209, 0
  br i1 %.not190, label %.critedge, label %220

.critedge:                                        ; preds = %.lr.ph, %220, %198
  %.not356 = icmp eq i64 %189, 0
  br i1 %.not356, label %._crit_edge, label %.lr.ph354

.lr.ph354:                                        ; preds = %.critedge
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
  %221 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0177342, i1 noundef zeroext false)
  %222 = load i8, ptr %221, align 1, !tbaa !155
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw i64, ptr %204, i64 %.0177342
  store i64 %223, ptr %224, align 8, !tbaa !144
  %225 = add nuw i64 %.0177342, 1
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

233:                                              ; preds = %.lr.ph354, %.loopexit
  %.sroa.01.0353 = phi i8 [ undef, %.lr.ph354 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0352 = phi i8 [ undef, %.lr.ph354 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0351 = phi i8 [ undef, %.lr.ph354 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0350 = phi i8 [ undef, %.lr.ph354 ], [ %.sroa.019.1, %.loopexit ]
  %.0176349 = phi i64 [ 0, %.lr.ph354 ], [ %372, %.loopexit ]
  %234 = load ptr, ptr %210, align 8, !tbaa !153
  %235 = load ptr, ptr %234, align 8, !tbaa !139
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 %237(ptr noundef nonnull align 8 dereferenceable(48) %234) #18
  %239 = icmp ult i64 %.0176349, %238
  br i1 %239, label %.loopexit, label %240

240:                                              ; preds = %233
  br i1 %142, label %241, label %.thread

241:                                              ; preds = %240
  %242 = and i64 %.0176349, 63
  %243 = shl i64 %.0176349, 26
  %244 = ashr i64 %243, 32
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %244, i1 noundef zeroext false)
  %246 = load i64, ptr %245, align 8, !tbaa !144
  %247 = shl nuw i64 1, %242
  %248 = and i64 %246, %247
  %.not191 = icmp eq i64 %248, 0
  br i1 %.not191, label %.loopexit, label %.thread

.thread:                                          ; preds = %241, %240
  %249 = load ptr, ptr %210, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %249, i64 noundef %.0176349) #18
  %250 = getelementptr inbounds nuw i64, ptr %204, i64 %.0176349
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

261:                                              ; preds = %.thread, %370
  %.sroa.01.2348 = phi i8 [ %.sroa.01.0353, %.thread ], [ %.sroa.01.3, %370 ]
  %.sroa.07.2347 = phi i8 [ %.sroa.07.0352, %.thread ], [ %.sroa.07.3, %370 ]
  %.sroa.013.2346 = phi i8 [ %.sroa.013.0351, %.thread ], [ %.sroa.013.3, %370 ]
  %.sroa.019.2345 = phi i8 [ %.sroa.019.0350, %.thread ], [ %.sroa.019.3, %370 ]
  %.0344 = phi i64 [ 0, %.thread ], [ %371, %370 ]
  %262 = load i64, ptr %50, align 8, !tbaa !146
  %263 = load ptr, ptr %211, align 8, !tbaa !157
  switch i64 %262, label %_ZNK13xlate_flags_t17is_special_accessEv.exit237 [
    i64 8, label %264
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit233
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit235
  ]

264:                                              ; preds = %261
  %.reass = add i64 %.0344, %invariant.op
  %265 = and i8 %.sroa.019.2345, -32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 0, ptr %10, align 1, !tbaa !158
  %266 = lshr i64 %.reass, 12
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 39056
  %268 = and i64 %266, 255
  %269 = getelementptr inbounds nuw [256 x i64], ptr %267, i64 0, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !144
  %.not324 = icmp eq i64 %270, %266
  br i1 %.not324, label %271, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread316, !prof !160

271:                                              ; preds = %264
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 32912
  %273 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %272, i64 0, i64 %268
  %274 = load ptr, ptr %273, align 8, !tbaa !161
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %.reass
  %276 = load i8, ptr %275, align 1
  store i8 %276, ptr %10, align 1
  br label %277

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread316: ; preds = %264
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %263, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %265)
  br label %277

277:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread316, %271
  %278 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %279 = load ptr, ptr %278, align 8, !tbaa !163
  %.not.i = icmp eq ptr %279, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 3969
  %282 = load i8, ptr %281, align 1, !tbaa !182, !range !142, !noundef !143
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !183
  store i64 0, ptr %216, align 8, !tbaa !185
  store i64 %.reass, ptr %217, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %277, %280, %284
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %286 = mul i64 %.0344, %67
  %287 = add i64 %286, %69
  %288 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %287, i64 noundef %.0176349, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %288, align 1, !tbaa !155
  br label %370

_ZNK13xlate_flags_t17is_special_accessEv.exit233: ; preds = %261
  %289 = shl nuw i64 %.0344, 1
  %290 = add i64 %255, %289
  %291 = and i8 %.sroa.013.2346, -32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 0, ptr %8, align 2, !tbaa !189
  %292 = lshr i64 %290, 12
  %293 = getelementptr inbounds nuw i8, ptr %263, i64 39056
  %294 = and i64 %292, 255
  %295 = getelementptr inbounds nuw [256 x i64], ptr %293, i64 0, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !144
  %297 = icmp ne i64 %296, %292
  %brmerge.i = select i1 %257, i1 true, i1 %297
  br i1 %brmerge.i, label %.critedge.i, label %298, !prof !191

298:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit233
  %299 = getelementptr inbounds nuw i8, ptr %263, i64 32912
  %300 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %299, i64 0, i64 %294
  %301 = load ptr, ptr %300, align 8, !tbaa !161
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %290
  %303 = load i16, ptr %302, align 2
  store i16 %303, ptr %8, align 2
  br label %304

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit233
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %263, i64 noundef %290, i64 noundef 2, ptr noundef nonnull %8, i8 %291)
  br label %304

304:                                              ; preds = %.critedge.i, %298
  %305 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %306 = load ptr, ptr %305, align 8, !tbaa !163
  %.not.i205 = icmp eq ptr %306, null
  br i1 %.not.i205, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 3969
  %309 = load i8, ptr %308, align 1, !tbaa !182, !range !142, !noundef !143
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !183
  store i64 0, ptr %214, align 8, !tbaa !185
  store i64 %290, ptr %215, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %304, %307, %311
  %.sroa.0.0.copyload.i206 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  %313 = mul i64 %.0344, %67
  %314 = add i64 %313, %69
  %315 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %314, i64 noundef %.0176349, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i206, ptr %315, align 2, !tbaa !192
  br label %370

_ZNK13xlate_flags_t17is_special_accessEv.exit235: ; preds = %261
  %316 = shl i64 %.0344, 2
  %317 = add i64 %252, %316
  %318 = and i8 %.sroa.07.2347, -32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !193
  %319 = lshr i64 %317, 12
  %320 = getelementptr inbounds nuw i8, ptr %263, i64 39056
  %321 = and i64 %319, 255
  %322 = getelementptr inbounds nuw [256 x i64], ptr %320, i64 0, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !144
  %324 = icmp ne i64 %323, %319
  %brmerge.i212 = select i1 %254, i1 true, i1 %324
  br i1 %brmerge.i212, label %.critedge.i215, label %325, !prof !191

325:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit235
  %326 = getelementptr inbounds nuw i8, ptr %263, i64 32912
  %327 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %326, i64 0, i64 %321
  %328 = load ptr, ptr %327, align 8, !tbaa !161
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %317
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %6, align 4
  br label %331

.critedge.i215:                                   ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit235
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %263, i64 noundef %317, i64 noundef 4, ptr noundef nonnull %6, i8 %318)
  br label %331

331:                                              ; preds = %.critedge.i215, %325
  %332 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %333 = load ptr, ptr %332, align 8, !tbaa !163
  %.not.i213 = icmp eq ptr %333, null
  br i1 %.not.i213, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 3969
  %336 = load i8, ptr %335, align 1, !tbaa !182, !range !142, !noundef !143
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !183
  store i64 0, ptr %212, align 8, !tbaa !185
  store i64 %317, ptr %213, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %331, %334, %338
  %.sroa.0.0.copyload.i214 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %340 = mul i64 %.0344, %67
  %341 = add i64 %340, %69
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %341, i64 noundef %.0176349, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i214, ptr %342, align 4, !tbaa !195
  br label %370

_ZNK13xlate_flags_t17is_special_accessEv.exit237: ; preds = %261
  %343 = shl i64 %.0344, 3
  %344 = add i64 %258, %343
  %345 = and i8 %.sroa.01.2348, -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !196
  %346 = lshr i64 %344, 12
  %347 = getelementptr inbounds nuw i8, ptr %263, i64 39056
  %348 = and i64 %346, 255
  %349 = getelementptr inbounds nuw [256 x i64], ptr %347, i64 0, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !144
  %351 = icmp ne i64 %350, %346
  %brmerge.i221 = select i1 %260, i1 true, i1 %351
  br i1 %brmerge.i221, label %.critedge.i224, label %352, !prof !191

352:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit237
  %353 = getelementptr inbounds nuw i8, ptr %263, i64 32912
  %354 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %353, i64 0, i64 %348
  %355 = load ptr, ptr %354, align 8, !tbaa !161
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %344
  %357 = load i64, ptr %356, align 8
  store i64 %357, ptr %4, align 8
  br label %358

.critedge.i224:                                   ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit237
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %263, i64 noundef %344, i64 noundef 8, ptr noundef nonnull %4, i8 %345)
  br label %358

358:                                              ; preds = %.critedge.i224, %352
  %359 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %360 = load ptr, ptr %359, align 8, !tbaa !163
  %.not.i222 = icmp eq ptr %360, null
  br i1 %.not.i222, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 3969
  %363 = load i8, ptr %362, align 1, !tbaa !182, !range !142, !noundef !143
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !183
  store i64 0, ptr %218, align 8, !tbaa !185
  store i64 %344, ptr %219, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %366, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %358, %361, %365
  %.sroa.0.0.copyload.i223 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %367 = mul i64 %.0344, %67
  %368 = add i64 %367, %69
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %368, i64 noundef %.0176349, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i223, ptr %369, align 8, !tbaa !144
  br label %370

370:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2345, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.019.2345, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.019.2345, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %265, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2346, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2346, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %291, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2346, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2347, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %318, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.07.2347, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.07.2347, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %345, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2348, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.01.2348, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2348, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %371 = add nuw nsw i64 %.0344, 1
  %exitcond367 = icmp eq i64 %.0344, %14
  br i1 %exitcond367, label %.loopexit, label %261, !llvm.loop !230

.loopexit:                                        ; preds = %370, %241, %233
  %.sroa.019.1 = phi i8 [ %.sroa.019.0350, %233 ], [ %.sroa.019.0350, %241 ], [ %.sroa.019.3, %370 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0351, %233 ], [ %.sroa.013.0351, %241 ], [ %.sroa.013.3, %370 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0352, %233 ], [ %.sroa.07.0352, %241 ], [ %.sroa.07.3, %370 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0353, %233 ], [ %.sroa.01.0353, %241 ], [ %.sroa.01.3, %370 ]
  %372 = add nuw i64 %.0176349, 1
  %exitcond368.not = icmp eq i64 %372, %189
  br i1 %exitcond368.not, label %._crit_edge, label %233, !llvm.loop !231
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vluxei8_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not322 = icmp eq i64 %17, 0
  br i1 %.not322, label %22, label %18, !prof !131

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
  %53 = fdiv float 8.000000e+00, %52
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
  %100 = icmp ult i64 %51, 8
  %101 = fptosi float %55 to i32
  %102 = fptosi float %56 to i32
  %103 = call i32 @llvm.umax.i32(i32 %101, i32 1)
  %104 = call i32 @llvm.umax.i32(i32 %102, i32 1)
  %105 = add nsw i32 %104, %84
  %.pre32.i = add nsw i32 %104, %103
  %106 = add nsw i32 %105, %104
  %.not325 = icmp eq i64 %14, 0
  br i1 %100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %119
  %.0178326.us = phi i64 [ %120, %119 ], [ 0, %.preheader ]
  %107 = mul i64 %.0178326.us, %67
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
  br i1 %.not325, label %119, label %114

114:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us
  %115 = trunc i64 %108 to i32
  %116 = add nsw i32 %103, %115
  %.sroa.speculated.i230.us = call i32 @llvm.smax.i32(i32 %116, i32 %105)
  %.sroa.speculated13.i231.us = call i32 @llvm.smin.i32(i32 %84, i32 %115)
  %117 = sub nsw i32 %.sroa.speculated.i230.us, %.sroa.speculated13.i231.us
  %118 = icmp slt i32 %117, %.pre32.i
  br i1 %118, label %.split328.us, label %119, !prof !131

119:                                              ; preds = %114, %_ZL19is_overlapped_wideniiii.exit.thread.us
  %120 = add nuw nsw i64 %.0178326.us, 1
  %exitcond366.not = icmp eq i64 %.0178326.us, %14
  br i1 %exitcond366.not, label %.split330.us, label %.preheader.split.us, !llvm.loop !232

.preheader.split:                                 ; preds = %.preheader
  %.not192 = icmp eq i64 %51, 8
  br i1 %.not192, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not325, label %.split330.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us332

_ZL19is_overlapped_wideniiii.exit.thread.us332:   ; preds = %.preheader.split.split.us, %127
  %.0178326.us331 = phi i64 [ %128, %127 ], [ 0, %.preheader.split.split.us ]
  %121 = mul i64 %.0178326.us331, %67
  %122 = add i64 %121, %69
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %103, %123
  %.sroa.speculated.i230.us333 = call i32 @llvm.smax.i32(i32 %124, i32 %105)
  %.sroa.speculated13.i231.us334 = call i32 @llvm.smin.i32(i32 %84, i32 %123)
  %125 = sub nsw i32 %.sroa.speculated.i230.us333, %.sroa.speculated13.i231.us334
  %126 = icmp slt i32 %125, %.pre32.i
  br i1 %126, label %.split328.us, label %127, !prof !131

127:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread.us332
  %128 = add nuw nsw i64 %.0178326.us331, 1
  %exitcond365.not = icmp eq i64 %.0178326.us331, %14
  br i1 %exitcond365.not, label %.split330.us, label %_ZL19is_overlapped_wideniiii.exit.thread.us332, !llvm.loop !232

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %65, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %_ZL19is_overlapped_wideniiii.exit.thread.us337
  %.0178326.us336 = phi i64 [ %135, %_ZL19is_overlapped_wideniiii.exit.thread.us337 ], [ 0, %.preheader.split.split ]
  %129 = mul i64 %.0178326.us336, %67
  %130 = add i64 %129, %69
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %103, %131
  %.sroa.speculated.i228.us = call i32 @llvm.smax.i32(i32 %132, i32 %105)
  %.sroa.speculated13.i229.us = call i32 @llvm.smin.i32(i32 %84, i32 %131)
  %133 = sub nsw i32 %.sroa.speculated.i228.us, %.sroa.speculated13.i229.us
  %134 = icmp slt i32 %133, %.pre32.i
  br i1 %134, label %.split.us341, label %_ZL19is_overlapped_wideniiii.exit.thread.us337, !prof !131

_ZL19is_overlapped_wideniiii.exit.thread.us337:   ; preds = %.preheader.split.split.split.us
  %135 = add nuw nsw i64 %.0178326.us336, 1
  %exitcond364.not = icmp eq i64 %.0178326.us336, %14
  br i1 %exitcond364.not, label %.split330.us, label %.preheader.split.split.split.us, !llvm.loop !232

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

.split330.us:                                     ; preds = %176, %_ZL19is_overlapped_wideniiii.exit.thread.us337, %127, %119, %.preheader.split.split.us
  %141 = and i64 %1, 33554432
  %142 = icmp eq i64 %141, 0
  %143 = or disjoint i64 %69, %141
  %or.cond318 = icmp eq i64 %143, 0
  br i1 %or.cond318, label %178, label %183, !prof !151

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %176
  %.0178326 = phi i64 [ %177, %176 ], [ 0, %.preheader.split.split ]
  %144 = mul i64 %.0178326, %67
  %145 = add i64 %144, %69
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %103, %146
  %148 = icmp slt i32 %146, %84
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %105)
  %149 = sub nsw i32 %.sroa.speculated.i.i, %146
  %150 = icmp slt i32 %149, %.pre32.i
  %or.cond375 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond375, label %159, label %_ZL19is_overlapped_wideniiii.exit

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

.split.us341:                                     ; preds = %.preheader.split.split.split.us
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
  br i1 %.not325, label %176, label %169

169:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %.sroa.speculated13.i231 = call i32 @llvm.smin.i32(i32 %84, i32 %146)
  %170 = sub nsw i32 %.sroa.speculated.i.i, %.sroa.speculated13.i231
  %171 = icmp slt i32 %170, %.pre32.i
  br i1 %171, label %.split328.us, label %176, !prof !131

.split328.us:                                     ; preds = %169, %_ZL19is_overlapped_wideniiii.exit.thread.us332, %114
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
  %177 = add nuw nsw i64 %.0178326, 1
  %exitcond.not = icmp eq i64 %.0178326, %14
  br i1 %exitcond.not, label %.split330.us, label %.preheader.split.split.split, !llvm.loop !232

178:                                              ; preds = %.split330.us
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

183:                                              ; preds = %.split330.us
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
  %.not355 = icmp eq i64 %203, 0
  br i1 %.not355, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %198, %220
  %.0177342 = phi i64 [ %225, %220 ], [ 0, %198 ]
  %205 = load ptr, ptr %184, align 8, !tbaa !153
  %206 = load ptr, ptr %205, align 8, !tbaa !139
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(48) %205) #18
  %.not190 = icmp eq i64 %209, 0
  br i1 %.not190, label %.critedge, label %220

.critedge:                                        ; preds = %.lr.ph, %220, %198
  %.not356 = icmp eq i64 %189, 0
  br i1 %.not356, label %._crit_edge, label %.lr.ph354

.lr.ph354:                                        ; preds = %.critedge
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
  %221 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %83, i64 noundef %.0177342, i1 noundef zeroext false)
  %222 = load i8, ptr %221, align 1, !tbaa !155
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw i64, ptr %204, i64 %.0177342
  store i64 %223, ptr %224, align 8, !tbaa !144
  %225 = add nuw i64 %.0177342, 1
  %226 = load i64, ptr %202, align 8, !tbaa !154
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %.lr.ph, label %.critedge, !llvm.loop !233

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %228 = add i64 %2, 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %230 = load ptr, ptr %229, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef 0) #18
  ret i64 %228

231:                                              ; preds = %.lr.ph354, %.loopexit
  %.sroa.01.0353 = phi i8 [ undef, %.lr.ph354 ], [ %.sroa.01.1, %.loopexit ]
  %.sroa.07.0352 = phi i8 [ undef, %.lr.ph354 ], [ %.sroa.07.1, %.loopexit ]
  %.sroa.013.0351 = phi i8 [ undef, %.lr.ph354 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.019.0350 = phi i8 [ undef, %.lr.ph354 ], [ %.sroa.019.1, %.loopexit ]
  %.0176349 = phi i64 [ 0, %.lr.ph354 ], [ %370, %.loopexit ]
  %232 = load ptr, ptr %210, align 8, !tbaa !153
  %233 = load ptr, ptr %232, align 8, !tbaa !139
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(48) %232) #18
  %237 = icmp ult i64 %.0176349, %236
  br i1 %237, label %.loopexit, label %238

238:                                              ; preds = %231
  br i1 %142, label %239, label %.thread

239:                                              ; preds = %238
  %240 = and i64 %.0176349, 63
  %241 = shl i64 %.0176349, 26
  %242 = ashr i64 %241, 32
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %242, i1 noundef zeroext false)
  %244 = load i64, ptr %243, align 8, !tbaa !144
  %245 = shl nuw i64 1, %240
  %246 = and i64 %244, %245
  %.not191 = icmp eq i64 %246, 0
  br i1 %.not191, label %.loopexit, label %.thread

.thread:                                          ; preds = %239, %238
  %247 = load ptr, ptr %210, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %247, i64 noundef %.0176349) #18
  %248 = getelementptr inbounds nuw i64, ptr %204, i64 %.0176349
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

259:                                              ; preds = %.thread, %368
  %.sroa.01.2348 = phi i8 [ %.sroa.01.0353, %.thread ], [ %.sroa.01.3, %368 ]
  %.sroa.07.2347 = phi i8 [ %.sroa.07.0352, %.thread ], [ %.sroa.07.3, %368 ]
  %.sroa.013.2346 = phi i8 [ %.sroa.013.0351, %.thread ], [ %.sroa.013.3, %368 ]
  %.sroa.019.2345 = phi i8 [ %.sroa.019.0350, %.thread ], [ %.sroa.019.3, %368 ]
  %.0344 = phi i64 [ 0, %.thread ], [ %369, %368 ]
  %260 = load i64, ptr %50, align 8, !tbaa !146
  %261 = load ptr, ptr %211, align 8, !tbaa !157
  switch i64 %260, label %_ZNK13xlate_flags_t17is_special_accessEv.exit237 [
    i64 8, label %262
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit233
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit235
  ]

262:                                              ; preds = %259
  %.reass = add i64 %.0344, %invariant.op
  %263 = and i8 %.sroa.019.2345, -32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 0, ptr %10, align 1, !tbaa !158
  %264 = lshr i64 %.reass, 12
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 39056
  %266 = and i64 %264, 255
  %267 = getelementptr inbounds nuw [256 x i64], ptr %265, i64 0, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !144
  %.not324 = icmp eq i64 %268, %264
  br i1 %.not324, label %269, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread316, !prof !160

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 32912
  %271 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %270, i64 0, i64 %266
  %272 = load ptr, ptr %271, align 8, !tbaa !161
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %.reass
  %274 = load i8, ptr %273, align 1
  store i8 %274, ptr %10, align 1
  br label %275

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread316: ; preds = %262
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %261, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %263)
  br label %275

275:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread316, %269
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %277 = load ptr, ptr %276, align 8, !tbaa !163
  %.not.i = icmp eq ptr %277, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 3969
  %280 = load i8, ptr %279, align 1, !tbaa !182, !range !142, !noundef !143
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, !prof !131

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !183
  store i64 0, ptr %216, align 8, !tbaa !185
  store i64 %.reass, ptr %217, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit:        ; preds = %275, %278, %282
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %284 = mul i64 %.0344, %67
  %285 = add i64 %284, %69
  %286 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %285, i64 noundef %.0176349, i1 noundef zeroext true)
  store i8 %.sroa.0.0.copyload.i, ptr %286, align 1, !tbaa !155
  br label %368

_ZNK13xlate_flags_t17is_special_accessEv.exit233: ; preds = %259
  %287 = shl nuw i64 %.0344, 1
  %288 = add i64 %253, %287
  %289 = and i8 %.sroa.013.2346, -32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 0, ptr %8, align 2, !tbaa !189
  %290 = lshr i64 %288, 12
  %291 = getelementptr inbounds nuw i8, ptr %261, i64 39056
  %292 = and i64 %290, 255
  %293 = getelementptr inbounds nuw [256 x i64], ptr %291, i64 0, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !144
  %295 = icmp ne i64 %294, %290
  %brmerge.i = select i1 %255, i1 true, i1 %295
  br i1 %brmerge.i, label %.critedge.i, label %296, !prof !191

296:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit233
  %297 = getelementptr inbounds nuw i8, ptr %261, i64 32912
  %298 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %297, i64 0, i64 %292
  %299 = load ptr, ptr %298, align 8, !tbaa !161
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %288
  %301 = load i16, ptr %300, align 2
  store i16 %301, ptr %8, align 2
  br label %302

.critedge.i:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit233
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %261, i64 noundef %288, i64 noundef 2, ptr noundef nonnull %8, i8 %289)
  br label %302

302:                                              ; preds = %.critedge.i, %296
  %303 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %304 = load ptr, ptr %303, align 8, !tbaa !163
  %.not.i205 = icmp eq ptr %304, null
  br i1 %.not.i205, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 3969
  %307 = load i8, ptr %306, align 1, !tbaa !182, !range !142, !noundef !143
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !183
  store i64 0, ptr %214, align 8, !tbaa !185
  store i64 %288, ptr %215, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %302, %305, %309
  %.sroa.0.0.copyload.i206 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  %311 = mul i64 %.0344, %67
  %312 = add i64 %311, %69
  %313 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %312, i64 noundef %.0176349, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i206, ptr %313, align 2, !tbaa !192
  br label %368

_ZNK13xlate_flags_t17is_special_accessEv.exit235: ; preds = %259
  %314 = shl i64 %.0344, 2
  %315 = add i64 %250, %314
  %316 = and i8 %.sroa.07.2347, -32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !193
  %317 = lshr i64 %315, 12
  %318 = getelementptr inbounds nuw i8, ptr %261, i64 39056
  %319 = and i64 %317, 255
  %320 = getelementptr inbounds nuw [256 x i64], ptr %318, i64 0, i64 %319
  %321 = load i64, ptr %320, align 8, !tbaa !144
  %322 = icmp ne i64 %321, %317
  %brmerge.i212 = select i1 %252, i1 true, i1 %322
  br i1 %brmerge.i212, label %.critedge.i215, label %323, !prof !191

323:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit235
  %324 = getelementptr inbounds nuw i8, ptr %261, i64 32912
  %325 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %324, i64 0, i64 %319
  %326 = load ptr, ptr %325, align 8, !tbaa !161
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %315
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %6, align 4
  br label %329

.critedge.i215:                                   ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit235
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %261, i64 noundef %315, i64 noundef 4, ptr noundef nonnull %6, i8 %316)
  br label %329

329:                                              ; preds = %.critedge.i215, %323
  %330 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %331 = load ptr, ptr %330, align 8, !tbaa !163
  %.not.i213 = icmp eq ptr %331, null
  br i1 %.not.i213, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 3969
  %334 = load i8, ptr %333, align 1, !tbaa !182, !range !142, !noundef !143
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, !prof !131

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !183
  store i64 0, ptr %212, align 8, !tbaa !185
  store i64 %315, ptr %213, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit:        ; preds = %329, %332, %336
  %.sroa.0.0.copyload.i214 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %338 = mul i64 %.0344, %67
  %339 = add i64 %338, %69
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %339, i64 noundef %.0176349, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i214, ptr %340, align 4, !tbaa !195
  br label %368

_ZNK13xlate_flags_t17is_special_accessEv.exit237: ; preds = %259
  %341 = shl i64 %.0344, 3
  %342 = add i64 %256, %341
  %343 = and i8 %.sroa.01.2348, -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !196
  %344 = lshr i64 %342, 12
  %345 = getelementptr inbounds nuw i8, ptr %261, i64 39056
  %346 = and i64 %344, 255
  %347 = getelementptr inbounds nuw [256 x i64], ptr %345, i64 0, i64 %346
  %348 = load i64, ptr %347, align 8, !tbaa !144
  %349 = icmp ne i64 %348, %344
  %brmerge.i221 = select i1 %258, i1 true, i1 %349
  br i1 %brmerge.i221, label %.critedge.i224, label %350, !prof !191

350:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit237
  %351 = getelementptr inbounds nuw i8, ptr %261, i64 32912
  %352 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %351, i64 0, i64 %346
  %353 = load ptr, ptr %352, align 8, !tbaa !161
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %342
  %355 = load i64, ptr %354, align 8
  store i64 %355, ptr %4, align 8
  br label %356

.critedge.i224:                                   ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit237
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %261, i64 noundef %342, i64 noundef 8, ptr noundef nonnull %4, i8 %343)
  br label %356

356:                                              ; preds = %.critedge.i224, %350
  %357 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %358 = load ptr, ptr %357, align 8, !tbaa !163
  %.not.i222 = icmp eq ptr %358, null
  br i1 %.not.i222, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 3969
  %361 = load i8, ptr %360, align 1, !tbaa !182, !range !142, !noundef !143
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !131

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 3888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !183
  store i64 0, ptr %218, align 8, !tbaa !185
  store i64 %342, ptr %219, align 8, !tbaa !187
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %356, %359, %363
  %.sroa.0.0.copyload.i223 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %365 = mul i64 %.0344, %67
  %366 = add i64 %365, %69
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %366, i64 noundef %.0176349, i1 noundef zeroext true)
  store i64 %.sroa.0.0.copyload.i223, ptr %367, align 8, !tbaa !144
  br label %368

368:                                              ; preds = %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit
  %.sroa.019.3 = phi i8 [ %.sroa.019.2345, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.019.2345, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.019.2345, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %263, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2346, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.013.2346, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %289, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.013.2346, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.07.3 = phi i8 [ %.sroa.07.2347, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %316, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.07.2347, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.07.2347, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %.sroa.01.3 = phi i8 [ %343, %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit ], [ %.sroa.01.2348, %_ZN5mmu_t4loadIjEET_m13xlate_flags_t.exit ], [ %.sroa.01.2348, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ], [ %.sroa.01.2348, %_ZN5mmu_t4loadIhEET_m13xlate_flags_t.exit ]
  %369 = add nuw nsw i64 %.0344, 1
  %exitcond367 = icmp eq i64 %.0344, %14
  br i1 %exitcond367, label %.loopexit, label %259, !llvm.loop !234

.loopexit:                                        ; preds = %368, %239, %231
  %.sroa.019.1 = phi i8 [ %.sroa.019.0350, %231 ], [ %.sroa.019.0350, %239 ], [ %.sroa.019.3, %368 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0351, %231 ], [ %.sroa.013.0351, %239 ], [ %.sroa.013.3, %368 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.0352, %231 ], [ %.sroa.07.0352, %239 ], [ %.sroa.07.3, %368 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.0353, %231 ], [ %.sroa.01.0353, %239 ], [ %.sroa.01.3, %368 ]
  %370 = add nuw i64 %.0176349, 1
  %exitcond368.not = icmp eq i64 %370, %189
  br i1 %exitcond368.not, label %._crit_edge, label %231, !llvm.loop !235
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
  %53 = getelementptr inbounds nuw %"class.std::tuple", ptr %20, i64 %16
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !253
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !253
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
define internal void @_GLOBAL__sub_I_vluxei8_v.cc() #14 section ".text.startup" {
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
!155 = !{!7, !7, i64 0}
!156 = distinct !{!156, !150}
!157 = !{!4, !30, i64 176}
!158 = !{!159, !7, i64 0}
!159 = !{!"_ZTS11base_endianIhE", !7, i64 0}
!160 = !{!"branch_weights", i32 2146410443, i32 -2146410443}
!161 = !{!162, !17, i64 0}
!162 = !{!"_ZTS11tlb_entry_t", !17, i64 0, !12, i64 8}
!163 = !{!164, !121, i64 80}
!164 = !{!"_ZTS5mmu_t", !165, i64 0, !168, i64 48, !29, i64 72, !121, i64 80, !173, i64 88, !12, i64 120, !180, i64 128, !12, i64 136, !7, i64 144, !7, i64 32912, !7, i64 37008, !7, i64 39056, !7, i64 41104, !6, i64 43152, !6, i64 43153, !6, i64 43154, !181, i64 43160}
!165 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !166, i64 0}
!166 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !167, i64 0}
!167 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !95, i64 0, !24, i64 8}
!168 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSSt4pairImmE", !18, i64 0}
!173 = !{!"_ZTS16memtracer_list_t", !174, i64 0, !175, i64 8}
!174 = !{!"_ZTS11memtracer_t"}
!175 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p2 _ZTS11memtracer_t", !18, i64 0}
!180 = !{!"short", !7, i64 0}
!181 = !{!"p1 _ZTSN8triggers9matched_tE", !18, i64 0}
!182 = !{!4, !6, i64 3969}
!183 = !{!184, !7, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !7, i64 0}
!185 = !{!186, !12, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !12, i64 0}
!187 = !{!188, !12, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !12, i64 0}
!189 = !{!190, !180, i64 0}
!190 = !{!"_ZTS11base_endianItE", !180, i64 0}
!191 = !{!"branch_weights", i32 6003000, i32 -294967296}
!192 = !{!180, !180, i64 0}
!193 = !{!194, !11, i64 0}
!194 = !{!"_ZTS11base_endianIjE", !11, i64 0}
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
!220 = !{!"branch_weights", !"expected", i32 1226519, i32 2146257129}
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
