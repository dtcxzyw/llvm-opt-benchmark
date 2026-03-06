; ModuleID = 'bench/spike/original/vwmaccu_vx.ll'
source_filename = "bench/spike/original/vwmaccu_vx.ll"
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
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vwmaccu_vx.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32i_vwmaccu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not227 = icmp eq i64 %7, 0
  br i1 %.not227, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %29 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #15
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %31, %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %46, i64 noundef 1536)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not188 = icmp ugt i64 %58, %60
  br i1 %.not188, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul nnan float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = fptoui float %48 to i32
  %.not.i196 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i196, %97
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %90
  %100 = call ptr @__cxa_allocate_exception(i64 32) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

104:                                              ; preds = %90
  %105 = fcmp olt float %48, 1.000000e+00
  %106 = fptosi float %70 to i32
  %107 = fptosi float %48 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %69
  %111 = add nsw i32 %109, %93
  br i1 %105, label %112, label %122

112:                                              ; preds = %104
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %113 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %108, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

117:                                              ; preds = %112
  %118 = call ptr @__cxa_allocate_exception(i64 32) #15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

122:                                              ; preds = %104
  %123 = icmp samesign ult i64 %68, %92
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  br i1 %123, label %124, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %122
  %.pre32.i = add nsw i32 %108, %109
  br label %_ZL19is_overlapped_wideniiii.exit

124:                                              ; preds = %122
  %125 = sub nsw i32 %.sroa.speculated.i.i, %69
  %126 = add nsw i32 %108, %109
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %_ZL19is_overlapped_wideniiii.exit

128:                                              ; preds = %124
  %129 = add nsw i32 %111, %109
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %110, i32 %129)
  %130 = sub nsw i32 %.sroa.speculated.i15.i, %69
  %131 = icmp slt i32 %130, %126
  br i1 %131, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %124, %128
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %126, %128 ], [ %126, %124 ]
  %132 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %133 = sub nsw i32 %.sroa.speculated.i.i, %132
  %134 = icmp slt i32 %133, %.pre-phi.i
  br i1 %134, label %135, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

135:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %136 = call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %128, %_ZL19is_overlapped_wideniiii.exit, %112
  %140 = add i64 %57, -65
  %spec.select = icmp ult i64 %140, -57
  br i1 %spec.select, label %141, label %146, !prof !131

141:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %142 = call ptr @__cxa_allocate_exception(i64 32) #15
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %143, align 8, !tbaa !134
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %144, align 8, !tbaa !136
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %1, ptr %145, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %142, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

146:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %147 = load i64, ptr %6, align 8, !tbaa !3
  %.not228 = icmp eq i64 %147, 0
  br i1 %.not228, label %151, label %148, !prof !131

148:                                              ; preds = %146
  %149 = load ptr, ptr %9, align 8, !tbaa !132
  %150 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %149, i64 noundef 1536)
  br i1 %150, label %156, label %151, !prof !133

151:                                              ; preds = %148, %146
  %152 = call ptr @__cxa_allocate_exception(i64 32) #15
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 2, ptr %153, align 8, !tbaa !134
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i8 0, ptr %154, align 8, !tbaa !136
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i64 %1, ptr %155, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %152, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

156:                                              ; preds = %148
  %157 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %164, !prof !131

159:                                              ; preds = %156
  %160 = call ptr @__cxa_allocate_exception(i64 32) #15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8, !tbaa !134
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8, !tbaa !136
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

164:                                              ; preds = %156
  %165 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %179, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %169 = load ptr, ptr %168, align 8, !tbaa !145
  %170 = load ptr, ptr %169, align 8, !tbaa !139
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i64 %172(ptr noundef nonnull align 8 dereferenceable(48) %169) #15
  %.not190 = icmp eq i64 %173, 0
  br i1 %.not190, label %179, label %174, !prof !133

174:                                              ; preds = %167
  %175 = call ptr @__cxa_allocate_exception(i64 32) #15
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8, !tbaa !136
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

179:                                              ; preds = %167, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %181 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %181, i64 noundef 1536)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %183 = load ptr, ptr %182, align 8, !tbaa !145
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #15
  %188 = load i64, ptr %56, align 8, !tbaa !148
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %190 = load ptr, ptr %189, align 8, !tbaa !145
  %191 = load ptr, ptr %190, align 8, !tbaa !139
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %190) #15
  %195 = icmp ult i64 %194, %187
  br i1 %195, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %179
  %196 = lshr i64 %1, 15
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %198 = and i64 %196, 31
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %198
  br label %204

._crit_edge:                                      ; preds = %317, %179
  %200 = shl i64 %2, 32
  %201 = add i64 %200, 17179869184
  %202 = ashr exact i64 %201, 32
  %203 = load ptr, ptr %189, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %203, i64 noundef 0) #15
  ret i64 %202

204:                                              ; preds = %.lr.ph, %317
  %.0184229 = phi i64 [ %194, %.lr.ph ], [ %318, %317 ]
  br i1 %83, label %205, label %213

205:                                              ; preds = %204
  %206 = and i64 %.0184229, 63
  %207 = shl i64 %.0184229, 26
  %208 = ashr i64 %207, 32
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %208, i1 noundef zeroext false)
  %210 = load i64, ptr %209, align 8, !tbaa !146
  %211 = shl nuw i64 1, %206
  %212 = and i64 %210, %211
  %.not191 = icmp eq i64 %212, 0
  br i1 %.not191, label %317, label %213

213:                                              ; preds = %205, %204
  switch i64 %188, label %317 [
    i64 8, label %214
    i64 16, label %250
    i64 32, label %284
  ]

214:                                              ; preds = %213
  %215 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  %216 = load i64, ptr %199, align 8, !tbaa !146
  %217 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0184229, i1 noundef zeroext false)
  %218 = load i8, ptr %217, align 1, !tbaa !152
  %219 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %219, label %240 [
    i64 8, label %220
    i64 16, label %229
  ]

220:                                              ; preds = %214
  %221 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %222 = load i16, ptr %221, align 2, !tbaa !153
  %223 = zext i8 %218 to i16
  %224 = trunc i64 %216 to i16
  %225 = and i16 %224, 255
  %226 = mul nuw i16 %225, %223
  %227 = add i16 %222, %226
  %228 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i16 %227, ptr %228, align 2, !tbaa !153
  br label %317

229:                                              ; preds = %214
  %230 = trunc i64 %216 to i8
  %231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %232 = load i32, ptr %231, align 4, !tbaa !155
  %233 = sext i8 %218 to i32
  %234 = and i32 %233, 65535
  %235 = sext i8 %230 to i32
  %236 = and i32 %235, 65535
  %237 = mul nuw i32 %234, %236
  %238 = add i32 %232, %237
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i32 %238, ptr %239, align 4, !tbaa !155
  br label %317

240:                                              ; preds = %214
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %242 = load i64, ptr %241, align 8, !tbaa !146
  %243 = sext i8 %218 to i64
  %244 = and i64 %243, 4294967295
  %sext192 = shl i64 %216, 56
  %245 = ashr exact i64 %sext192, 56
  %246 = and i64 %245, 4294967295
  %247 = mul nuw i64 %244, %246
  %248 = add i64 %242, %247
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i64 %248, ptr %249, align 8, !tbaa !146
  br label %317

250:                                              ; preds = %213
  %251 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  %252 = load i64, ptr %199, align 8, !tbaa !146
  %253 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0184229, i1 noundef zeroext false)
  %254 = load i16, ptr %253, align 2, !tbaa !153
  %255 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %255, label %274 [
    i64 8, label %256
    i64 16, label %265
  ]

256:                                              ; preds = %250
  %257 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %258 = load i16, ptr %257, align 2, !tbaa !153
  %259 = and i16 %254, 255
  %260 = trunc i64 %252 to i16
  %261 = and i16 %260, 255
  %262 = mul nuw i16 %259, %261
  %263 = add i16 %258, %262
  %264 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i16 %263, ptr %264, align 2, !tbaa !153
  br label %317

265:                                              ; preds = %250
  %266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %267 = load i32, ptr %266, align 4, !tbaa !155
  %268 = zext i16 %254 to i32
  %269 = trunc i64 %252 to i32
  %270 = and i32 %269, 65535
  %271 = mul nuw i32 %270, %268
  %272 = add i32 %267, %271
  %273 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i32 %272, ptr %273, align 4, !tbaa !155
  br label %317

274:                                              ; preds = %250
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %276 = load i64, ptr %275, align 8, !tbaa !146
  %277 = sext i16 %254 to i64
  %278 = and i64 %277, 4294967295
  %sext = shl i64 %252, 48
  %279 = ashr exact i64 %sext, 48
  %280 = and i64 %279, 4294967295
  %281 = mul nuw i64 %278, %280
  %282 = add i64 %276, %281
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i64 %282, ptr %283, align 8, !tbaa !146
  br label %317

284:                                              ; preds = %213
  %285 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  %286 = load i64, ptr %199, align 8, !tbaa !146
  %287 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0184229, i1 noundef zeroext false)
  %288 = load i32, ptr %287, align 4, !tbaa !155
  %289 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %289, label %309 [
    i64 8, label %290
    i64 16, label %300
  ]

290:                                              ; preds = %284
  %291 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %292 = load i16, ptr %291, align 2, !tbaa !153
  %293 = and i32 %288, 255
  %294 = trunc i64 %286 to i32
  %295 = and i32 %294, 255
  %296 = mul nuw nsw i32 %293, %295
  %297 = trunc nuw i32 %296 to i16
  %298 = add i16 %292, %297
  %299 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i16 %298, ptr %299, align 2, !tbaa !153
  br label %317

300:                                              ; preds = %284
  %301 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %302 = load i32, ptr %301, align 4, !tbaa !155
  %303 = and i32 %288, 65535
  %304 = trunc i64 %286 to i32
  %305 = and i32 %304, 65535
  %306 = mul nuw i32 %303, %305
  %307 = add i32 %302, %306
  %308 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i32 %307, ptr %308, align 4, !tbaa !155
  br label %317

309:                                              ; preds = %284
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %311 = load i64, ptr %310, align 8, !tbaa !146
  %312 = zext i32 %288 to i64
  %313 = and i64 %286, 4294967295
  %314 = mul nuw i64 %313, %312
  %315 = add i64 %311, %314
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i64 %315, ptr %316, align 8, !tbaa !146
  br label %317

317:                                              ; preds = %240, %229, %220, %274, %265, %256, %213, %309, %300, %290, %205
  %318 = add i64 %.0184229, 1
  %exitcond.not = icmp eq i64 %318, %187
  br i1 %exitcond.not, label %._crit_edge, label %204, !llvm.loop !156
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
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !146
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !146
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !160

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !146
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !161
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
  %25 = load i64, ptr %15, align 8, !tbaa !146
  %26 = load i64, ptr %24, align 8, !tbaa !146
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !164
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !164
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #18
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #18
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64i_vwmaccu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not227 = icmp eq i64 %7, 0
  br i1 %.not227, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %29 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #15
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %31, %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %46, i64 noundef 1536)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not188 = icmp ugt i64 %58, %60
  br i1 %.not188, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul nnan float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = fptoui float %48 to i32
  %.not.i196 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i196, %97
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %90
  %100 = call ptr @__cxa_allocate_exception(i64 32) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

104:                                              ; preds = %90
  %105 = fcmp olt float %48, 1.000000e+00
  %106 = fptosi float %70 to i32
  %107 = fptosi float %48 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %69
  %111 = add nsw i32 %109, %93
  br i1 %105, label %112, label %122

112:                                              ; preds = %104
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %113 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %108, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

117:                                              ; preds = %112
  %118 = call ptr @__cxa_allocate_exception(i64 32) #15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

122:                                              ; preds = %104
  %123 = icmp samesign ult i64 %68, %92
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  br i1 %123, label %124, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %122
  %.pre32.i = add nsw i32 %108, %109
  br label %_ZL19is_overlapped_wideniiii.exit

124:                                              ; preds = %122
  %125 = sub nsw i32 %.sroa.speculated.i.i, %69
  %126 = add nsw i32 %108, %109
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %_ZL19is_overlapped_wideniiii.exit

128:                                              ; preds = %124
  %129 = add nsw i32 %111, %109
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %110, i32 %129)
  %130 = sub nsw i32 %.sroa.speculated.i15.i, %69
  %131 = icmp slt i32 %130, %126
  br i1 %131, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %124, %128
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %126, %128 ], [ %126, %124 ]
  %132 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %133 = sub nsw i32 %.sroa.speculated.i.i, %132
  %134 = icmp slt i32 %133, %.pre-phi.i
  br i1 %134, label %135, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

135:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %136 = call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %128, %_ZL19is_overlapped_wideniiii.exit, %112
  %140 = add i64 %57, -65
  %spec.select = icmp ult i64 %140, -57
  br i1 %spec.select, label %141, label %146, !prof !131

141:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %142 = call ptr @__cxa_allocate_exception(i64 32) #15
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %143, align 8, !tbaa !134
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %144, align 8, !tbaa !136
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %1, ptr %145, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %142, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

146:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %147 = load i64, ptr %6, align 8, !tbaa !3
  %.not228 = icmp eq i64 %147, 0
  br i1 %.not228, label %151, label %148, !prof !131

148:                                              ; preds = %146
  %149 = load ptr, ptr %9, align 8, !tbaa !132
  %150 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %149, i64 noundef 1536)
  br i1 %150, label %156, label %151, !prof !133

151:                                              ; preds = %148, %146
  %152 = call ptr @__cxa_allocate_exception(i64 32) #15
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 2, ptr %153, align 8, !tbaa !134
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i8 0, ptr %154, align 8, !tbaa !136
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i64 %1, ptr %155, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %152, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

156:                                              ; preds = %148
  %157 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %164, !prof !131

159:                                              ; preds = %156
  %160 = call ptr @__cxa_allocate_exception(i64 32) #15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8, !tbaa !134
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8, !tbaa !136
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

164:                                              ; preds = %156
  %165 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %179, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %169 = load ptr, ptr %168, align 8, !tbaa !145
  %170 = load ptr, ptr %169, align 8, !tbaa !139
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i64 %172(ptr noundef nonnull align 8 dereferenceable(48) %169) #15
  %.not190 = icmp eq i64 %173, 0
  br i1 %.not190, label %179, label %174, !prof !133

174:                                              ; preds = %167
  %175 = call ptr @__cxa_allocate_exception(i64 32) #15
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8, !tbaa !136
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

179:                                              ; preds = %167, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %181 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %181, i64 noundef 1536)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %183 = load ptr, ptr %182, align 8, !tbaa !145
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #15
  %188 = load i64, ptr %56, align 8, !tbaa !148
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %190 = load ptr, ptr %189, align 8, !tbaa !145
  %191 = load ptr, ptr %190, align 8, !tbaa !139
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %190) #15
  %195 = icmp ult i64 %194, %187
  br i1 %195, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %179
  %196 = lshr i64 %1, 15
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %198 = and i64 %196, 31
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %198
  br label %202

._crit_edge:                                      ; preds = %315, %179
  %200 = add i64 %2, 4
  %201 = load ptr, ptr %189, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %201, i64 noundef 0) #15
  ret i64 %200

202:                                              ; preds = %.lr.ph, %315
  %.0184229 = phi i64 [ %194, %.lr.ph ], [ %316, %315 ]
  br i1 %83, label %203, label %211

203:                                              ; preds = %202
  %204 = and i64 %.0184229, 63
  %205 = shl i64 %.0184229, 26
  %206 = ashr i64 %205, 32
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %206, i1 noundef zeroext false)
  %208 = load i64, ptr %207, align 8, !tbaa !146
  %209 = shl nuw i64 1, %204
  %210 = and i64 %208, %209
  %.not191 = icmp eq i64 %210, 0
  br i1 %.not191, label %315, label %211

211:                                              ; preds = %203, %202
  switch i64 %188, label %315 [
    i64 8, label %212
    i64 16, label %248
    i64 32, label %282
  ]

212:                                              ; preds = %211
  %213 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  %214 = load i64, ptr %199, align 8, !tbaa !146
  %215 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0184229, i1 noundef zeroext false)
  %216 = load i8, ptr %215, align 1, !tbaa !152
  %217 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %217, label %238 [
    i64 8, label %218
    i64 16, label %227
  ]

218:                                              ; preds = %212
  %219 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %220 = load i16, ptr %219, align 2, !tbaa !153
  %221 = zext i8 %216 to i16
  %222 = trunc i64 %214 to i16
  %223 = and i16 %222, 255
  %224 = mul nuw i16 %223, %221
  %225 = add i16 %220, %224
  %226 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i16 %225, ptr %226, align 2, !tbaa !153
  br label %315

227:                                              ; preds = %212
  %228 = trunc i64 %214 to i8
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %230 = load i32, ptr %229, align 4, !tbaa !155
  %231 = sext i8 %216 to i32
  %232 = and i32 %231, 65535
  %233 = sext i8 %228 to i32
  %234 = and i32 %233, 65535
  %235 = mul nuw i32 %232, %234
  %236 = add i32 %230, %235
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i32 %236, ptr %237, align 4, !tbaa !155
  br label %315

238:                                              ; preds = %212
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %240 = load i64, ptr %239, align 8, !tbaa !146
  %241 = sext i8 %216 to i64
  %242 = and i64 %241, 4294967295
  %sext192 = shl i64 %214, 56
  %243 = ashr exact i64 %sext192, 56
  %244 = and i64 %243, 4294967295
  %245 = mul nuw i64 %242, %244
  %246 = add i64 %240, %245
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i64 %246, ptr %247, align 8, !tbaa !146
  br label %315

248:                                              ; preds = %211
  %249 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  %250 = load i64, ptr %199, align 8, !tbaa !146
  %251 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0184229, i1 noundef zeroext false)
  %252 = load i16, ptr %251, align 2, !tbaa !153
  %253 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %253, label %272 [
    i64 8, label %254
    i64 16, label %263
  ]

254:                                              ; preds = %248
  %255 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %256 = load i16, ptr %255, align 2, !tbaa !153
  %257 = and i16 %252, 255
  %258 = trunc i64 %250 to i16
  %259 = and i16 %258, 255
  %260 = mul nuw i16 %257, %259
  %261 = add i16 %256, %260
  %262 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i16 %261, ptr %262, align 2, !tbaa !153
  br label %315

263:                                              ; preds = %248
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %265 = load i32, ptr %264, align 4, !tbaa !155
  %266 = zext i16 %252 to i32
  %267 = trunc i64 %250 to i32
  %268 = and i32 %267, 65535
  %269 = mul nuw i32 %268, %266
  %270 = add i32 %265, %269
  %271 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i32 %270, ptr %271, align 4, !tbaa !155
  br label %315

272:                                              ; preds = %248
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %274 = load i64, ptr %273, align 8, !tbaa !146
  %275 = sext i16 %252 to i64
  %276 = and i64 %275, 4294967295
  %sext = shl i64 %250, 48
  %277 = ashr exact i64 %sext, 48
  %278 = and i64 %277, 4294967295
  %279 = mul nuw i64 %276, %278
  %280 = add i64 %274, %279
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i64 %280, ptr %281, align 8, !tbaa !146
  br label %315

282:                                              ; preds = %211
  %283 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  %284 = load i64, ptr %199, align 8, !tbaa !146
  %285 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0184229, i1 noundef zeroext false)
  %286 = load i32, ptr %285, align 4, !tbaa !155
  %287 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %287, label %307 [
    i64 8, label %288
    i64 16, label %298
  ]

288:                                              ; preds = %282
  %289 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %290 = load i16, ptr %289, align 2, !tbaa !153
  %291 = and i32 %286, 255
  %292 = trunc i64 %284 to i32
  %293 = and i32 %292, 255
  %294 = mul nuw nsw i32 %291, %293
  %295 = trunc nuw i32 %294 to i16
  %296 = add i16 %290, %295
  %297 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i16 %296, ptr %297, align 2, !tbaa !153
  br label %315

298:                                              ; preds = %282
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %300 = load i32, ptr %299, align 4, !tbaa !155
  %301 = and i32 %286, 65535
  %302 = trunc i64 %284 to i32
  %303 = and i32 %302, 65535
  %304 = mul nuw i32 %301, %303
  %305 = add i32 %300, %304
  %306 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i32 %305, ptr %306, align 4, !tbaa !155
  br label %315

307:                                              ; preds = %282
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %309 = load i64, ptr %308, align 8, !tbaa !146
  %310 = zext i32 %286 to i64
  %311 = and i64 %284, 4294967295
  %312 = mul nuw i64 %311, %310
  %313 = add i64 %309, %312
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i64 %313, ptr %314, align 8, !tbaa !146
  br label %315

315:                                              ; preds = %238, %227, %218, %272, %263, %254, %211, %307, %298, %288, %203
  %316 = add i64 %.0184229, 1
  %exitcond.not = icmp eq i64 %316, %187
  br i1 %exitcond.not, label %._crit_edge, label %202, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32i_vwmaccu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not227 = icmp eq i64 %7, 0
  br i1 %.not227, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %29 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #15
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %31, %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %46, i64 noundef 1536)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not188 = icmp ugt i64 %58, %60
  br i1 %.not188, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul nnan float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = fptoui float %48 to i32
  %.not.i196 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i196, %97
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %90
  %100 = call ptr @__cxa_allocate_exception(i64 32) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

104:                                              ; preds = %90
  %105 = fcmp olt float %48, 1.000000e+00
  %106 = fptosi float %70 to i32
  %107 = fptosi float %48 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %69
  %111 = add nsw i32 %109, %93
  br i1 %105, label %112, label %122

112:                                              ; preds = %104
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %113 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %108, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

117:                                              ; preds = %112
  %118 = call ptr @__cxa_allocate_exception(i64 32) #15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

122:                                              ; preds = %104
  %123 = icmp samesign ult i64 %68, %92
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  br i1 %123, label %124, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %122
  %.pre32.i = add nsw i32 %108, %109
  br label %_ZL19is_overlapped_wideniiii.exit

124:                                              ; preds = %122
  %125 = sub nsw i32 %.sroa.speculated.i.i, %69
  %126 = add nsw i32 %108, %109
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %_ZL19is_overlapped_wideniiii.exit

128:                                              ; preds = %124
  %129 = add nsw i32 %111, %109
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %110, i32 %129)
  %130 = sub nsw i32 %.sroa.speculated.i15.i, %69
  %131 = icmp slt i32 %130, %126
  br i1 %131, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %124, %128
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %126, %128 ], [ %126, %124 ]
  %132 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %133 = sub nsw i32 %.sroa.speculated.i.i, %132
  %134 = icmp slt i32 %133, %.pre-phi.i
  br i1 %134, label %135, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

135:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %136 = call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %128, %_ZL19is_overlapped_wideniiii.exit, %112
  %140 = add i64 %57, -65
  %spec.select = icmp ult i64 %140, -57
  br i1 %spec.select, label %141, label %146, !prof !131

141:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %142 = call ptr @__cxa_allocate_exception(i64 32) #15
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %143, align 8, !tbaa !134
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %144, align 8, !tbaa !136
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %1, ptr %145, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %142, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

146:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %147 = load i64, ptr %6, align 8, !tbaa !3
  %.not228 = icmp eq i64 %147, 0
  br i1 %.not228, label %151, label %148, !prof !131

148:                                              ; preds = %146
  %149 = load ptr, ptr %9, align 8, !tbaa !132
  %150 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %149, i64 noundef 1536)
  br i1 %150, label %156, label %151, !prof !133

151:                                              ; preds = %148, %146
  %152 = call ptr @__cxa_allocate_exception(i64 32) #15
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 2, ptr %153, align 8, !tbaa !134
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i8 0, ptr %154, align 8, !tbaa !136
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i64 %1, ptr %155, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %152, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

156:                                              ; preds = %148
  %157 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %164, !prof !131

159:                                              ; preds = %156
  %160 = call ptr @__cxa_allocate_exception(i64 32) #15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8, !tbaa !134
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8, !tbaa !136
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

164:                                              ; preds = %156
  %165 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %179, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %169 = load ptr, ptr %168, align 8, !tbaa !145
  %170 = load ptr, ptr %169, align 8, !tbaa !139
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i64 %172(ptr noundef nonnull align 8 dereferenceable(48) %169) #15
  %.not190 = icmp eq i64 %173, 0
  br i1 %.not190, label %179, label %174, !prof !133

174:                                              ; preds = %167
  %175 = call ptr @__cxa_allocate_exception(i64 32) #15
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8, !tbaa !136
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

179:                                              ; preds = %167, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %181 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %181, i64 noundef 1536)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %183 = load ptr, ptr %182, align 8, !tbaa !145
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #15
  %188 = load i64, ptr %56, align 8, !tbaa !148
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %190 = load ptr, ptr %189, align 8, !tbaa !145
  %191 = load ptr, ptr %190, align 8, !tbaa !139
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %190) #15
  %195 = icmp ult i64 %194, %187
  br i1 %195, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %179
  %196 = lshr i64 %1, 15
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %198 = and i64 %196, 31
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %198
  br label %204

._crit_edge:                                      ; preds = %317, %179
  %200 = shl i64 %2, 32
  %201 = add i64 %200, 17179869184
  %202 = ashr exact i64 %201, 32
  %203 = load ptr, ptr %189, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %203, i64 noundef 0) #15
  ret i64 %202

204:                                              ; preds = %.lr.ph, %317
  %.0184229 = phi i64 [ %194, %.lr.ph ], [ %318, %317 ]
  br i1 %83, label %205, label %213

205:                                              ; preds = %204
  %206 = and i64 %.0184229, 63
  %207 = shl i64 %.0184229, 26
  %208 = ashr i64 %207, 32
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %208, i1 noundef zeroext false)
  %210 = load i64, ptr %209, align 8, !tbaa !146
  %211 = shl nuw i64 1, %206
  %212 = and i64 %210, %211
  %.not191 = icmp eq i64 %212, 0
  br i1 %.not191, label %317, label %213

213:                                              ; preds = %205, %204
  switch i64 %188, label %317 [
    i64 8, label %214
    i64 16, label %250
    i64 32, label %284
  ]

214:                                              ; preds = %213
  %215 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  %216 = load i64, ptr %199, align 8, !tbaa !146
  %217 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0184229, i1 noundef zeroext false)
  %218 = load i8, ptr %217, align 1, !tbaa !152
  %219 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %219, label %240 [
    i64 8, label %220
    i64 16, label %229
  ]

220:                                              ; preds = %214
  %221 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %222 = load i16, ptr %221, align 2, !tbaa !153
  %223 = zext i8 %218 to i16
  %224 = trunc i64 %216 to i16
  %225 = and i16 %224, 255
  %226 = mul nuw i16 %225, %223
  %227 = add i16 %222, %226
  %228 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i16 %227, ptr %228, align 2, !tbaa !153
  br label %317

229:                                              ; preds = %214
  %230 = trunc i64 %216 to i8
  %231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %232 = load i32, ptr %231, align 4, !tbaa !155
  %233 = sext i8 %218 to i32
  %234 = and i32 %233, 65535
  %235 = sext i8 %230 to i32
  %236 = and i32 %235, 65535
  %237 = mul nuw i32 %234, %236
  %238 = add i32 %232, %237
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i32 %238, ptr %239, align 4, !tbaa !155
  br label %317

240:                                              ; preds = %214
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %242 = load i64, ptr %241, align 8, !tbaa !146
  %243 = sext i8 %218 to i64
  %244 = and i64 %243, 4294967295
  %sext192 = shl i64 %216, 56
  %245 = ashr exact i64 %sext192, 56
  %246 = and i64 %245, 4294967295
  %247 = mul nuw i64 %244, %246
  %248 = add i64 %242, %247
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i64 %248, ptr %249, align 8, !tbaa !146
  br label %317

250:                                              ; preds = %213
  %251 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  %252 = load i64, ptr %199, align 8, !tbaa !146
  %253 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0184229, i1 noundef zeroext false)
  %254 = load i16, ptr %253, align 2, !tbaa !153
  %255 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %255, label %274 [
    i64 8, label %256
    i64 16, label %265
  ]

256:                                              ; preds = %250
  %257 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %258 = load i16, ptr %257, align 2, !tbaa !153
  %259 = and i16 %254, 255
  %260 = trunc i64 %252 to i16
  %261 = and i16 %260, 255
  %262 = mul nuw i16 %259, %261
  %263 = add i16 %258, %262
  %264 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i16 %263, ptr %264, align 2, !tbaa !153
  br label %317

265:                                              ; preds = %250
  %266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %267 = load i32, ptr %266, align 4, !tbaa !155
  %268 = zext i16 %254 to i32
  %269 = trunc i64 %252 to i32
  %270 = and i32 %269, 65535
  %271 = mul nuw i32 %270, %268
  %272 = add i32 %267, %271
  %273 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i32 %272, ptr %273, align 4, !tbaa !155
  br label %317

274:                                              ; preds = %250
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %276 = load i64, ptr %275, align 8, !tbaa !146
  %277 = sext i16 %254 to i64
  %278 = and i64 %277, 4294967295
  %sext = shl i64 %252, 48
  %279 = ashr exact i64 %sext, 48
  %280 = and i64 %279, 4294967295
  %281 = mul nuw i64 %278, %280
  %282 = add i64 %276, %281
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i64 %282, ptr %283, align 8, !tbaa !146
  br label %317

284:                                              ; preds = %213
  %285 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  %286 = load i64, ptr %199, align 8, !tbaa !146
  %287 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0184229, i1 noundef zeroext false)
  %288 = load i32, ptr %287, align 4, !tbaa !155
  %289 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %289, label %309 [
    i64 8, label %290
    i64 16, label %300
  ]

290:                                              ; preds = %284
  %291 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %292 = load i16, ptr %291, align 2, !tbaa !153
  %293 = and i32 %288, 255
  %294 = trunc i64 %286 to i32
  %295 = and i32 %294, 255
  %296 = mul nuw nsw i32 %293, %295
  %297 = trunc nuw i32 %296 to i16
  %298 = add i16 %292, %297
  %299 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i16 %298, ptr %299, align 2, !tbaa !153
  br label %317

300:                                              ; preds = %284
  %301 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %302 = load i32, ptr %301, align 4, !tbaa !155
  %303 = and i32 %288, 65535
  %304 = trunc i64 %286 to i32
  %305 = and i32 %304, 65535
  %306 = mul nuw i32 %303, %305
  %307 = add i32 %302, %306
  %308 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i32 %307, ptr %308, align 4, !tbaa !155
  br label %317

309:                                              ; preds = %284
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %311 = load i64, ptr %310, align 8, !tbaa !146
  %312 = zext i32 %288 to i64
  %313 = and i64 %286, 4294967295
  %314 = mul nuw i64 %313, %312
  %315 = add i64 %311, %314
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i64 %315, ptr %316, align 8, !tbaa !146
  br label %317

317:                                              ; preds = %240, %229, %220, %274, %265, %256, %213, %309, %300, %290, %205
  %318 = add i64 %.0184229, 1
  %exitcond.not = icmp eq i64 %318, %187
  br i1 %exitcond.not, label %._crit_edge, label %204, !llvm.loop !166
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vwmaccu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not227 = icmp eq i64 %7, 0
  br i1 %.not227, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %29 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #15
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %31, %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %46, i64 noundef 1536)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not188 = icmp ugt i64 %58, %60
  br i1 %.not188, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul nnan float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = fptoui float %48 to i32
  %.not.i196 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i196, %97
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %90
  %100 = call ptr @__cxa_allocate_exception(i64 32) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

104:                                              ; preds = %90
  %105 = fcmp olt float %48, 1.000000e+00
  %106 = fptosi float %70 to i32
  %107 = fptosi float %48 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %69
  %111 = add nsw i32 %109, %93
  br i1 %105, label %112, label %122

112:                                              ; preds = %104
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %113 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %108, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

117:                                              ; preds = %112
  %118 = call ptr @__cxa_allocate_exception(i64 32) #15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

122:                                              ; preds = %104
  %123 = icmp samesign ult i64 %68, %92
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  br i1 %123, label %124, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %122
  %.pre32.i = add nsw i32 %108, %109
  br label %_ZL19is_overlapped_wideniiii.exit

124:                                              ; preds = %122
  %125 = sub nsw i32 %.sroa.speculated.i.i, %69
  %126 = add nsw i32 %108, %109
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %_ZL19is_overlapped_wideniiii.exit

128:                                              ; preds = %124
  %129 = add nsw i32 %111, %109
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %110, i32 %129)
  %130 = sub nsw i32 %.sroa.speculated.i15.i, %69
  %131 = icmp slt i32 %130, %126
  br i1 %131, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %124, %128
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %126, %128 ], [ %126, %124 ]
  %132 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %133 = sub nsw i32 %.sroa.speculated.i.i, %132
  %134 = icmp slt i32 %133, %.pre-phi.i
  br i1 %134, label %135, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

135:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %136 = call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %128, %_ZL19is_overlapped_wideniiii.exit, %112
  %140 = add i64 %57, -65
  %spec.select = icmp ult i64 %140, -57
  br i1 %spec.select, label %141, label %146, !prof !131

141:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %142 = call ptr @__cxa_allocate_exception(i64 32) #15
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %143, align 8, !tbaa !134
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %144, align 8, !tbaa !136
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %1, ptr %145, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %142, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

146:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %147 = load i64, ptr %6, align 8, !tbaa !3
  %.not228 = icmp eq i64 %147, 0
  br i1 %.not228, label %151, label %148, !prof !131

148:                                              ; preds = %146
  %149 = load ptr, ptr %9, align 8, !tbaa !132
  %150 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %149, i64 noundef 1536)
  br i1 %150, label %156, label %151, !prof !133

151:                                              ; preds = %148, %146
  %152 = call ptr @__cxa_allocate_exception(i64 32) #15
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 2, ptr %153, align 8, !tbaa !134
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i8 0, ptr %154, align 8, !tbaa !136
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i64 %1, ptr %155, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %152, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

156:                                              ; preds = %148
  %157 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %164, !prof !131

159:                                              ; preds = %156
  %160 = call ptr @__cxa_allocate_exception(i64 32) #15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8, !tbaa !134
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8, !tbaa !136
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

164:                                              ; preds = %156
  %165 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %179, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %169 = load ptr, ptr %168, align 8, !tbaa !145
  %170 = load ptr, ptr %169, align 8, !tbaa !139
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i64 %172(ptr noundef nonnull align 8 dereferenceable(48) %169) #15
  %.not190 = icmp eq i64 %173, 0
  br i1 %.not190, label %179, label %174, !prof !133

174:                                              ; preds = %167
  %175 = call ptr @__cxa_allocate_exception(i64 32) #15
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8, !tbaa !136
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

179:                                              ; preds = %167, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %181 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %181, i64 noundef 1536)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %183 = load ptr, ptr %182, align 8, !tbaa !145
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #15
  %188 = load i64, ptr %56, align 8, !tbaa !148
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %190 = load ptr, ptr %189, align 8, !tbaa !145
  %191 = load ptr, ptr %190, align 8, !tbaa !139
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %190) #15
  %195 = icmp ult i64 %194, %187
  br i1 %195, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %179
  %196 = lshr i64 %1, 15
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %198 = and i64 %196, 31
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %198
  br label %202

._crit_edge:                                      ; preds = %315, %179
  %200 = add i64 %2, 4
  %201 = load ptr, ptr %189, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %201, i64 noundef 0) #15
  ret i64 %200

202:                                              ; preds = %.lr.ph, %315
  %.0184229 = phi i64 [ %194, %.lr.ph ], [ %316, %315 ]
  br i1 %83, label %203, label %211

203:                                              ; preds = %202
  %204 = and i64 %.0184229, 63
  %205 = shl i64 %.0184229, 26
  %206 = ashr i64 %205, 32
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %206, i1 noundef zeroext false)
  %208 = load i64, ptr %207, align 8, !tbaa !146
  %209 = shl nuw i64 1, %204
  %210 = and i64 %208, %209
  %.not191 = icmp eq i64 %210, 0
  br i1 %.not191, label %315, label %211

211:                                              ; preds = %203, %202
  switch i64 %188, label %315 [
    i64 8, label %212
    i64 16, label %248
    i64 32, label %282
  ]

212:                                              ; preds = %211
  %213 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  %214 = load i64, ptr %199, align 8, !tbaa !146
  %215 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0184229, i1 noundef zeroext false)
  %216 = load i8, ptr %215, align 1, !tbaa !152
  %217 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %217, label %238 [
    i64 8, label %218
    i64 16, label %227
  ]

218:                                              ; preds = %212
  %219 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %220 = load i16, ptr %219, align 2, !tbaa !153
  %221 = zext i8 %216 to i16
  %222 = trunc i64 %214 to i16
  %223 = and i16 %222, 255
  %224 = mul nuw i16 %223, %221
  %225 = add i16 %220, %224
  %226 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i16 %225, ptr %226, align 2, !tbaa !153
  br label %315

227:                                              ; preds = %212
  %228 = trunc i64 %214 to i8
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %230 = load i32, ptr %229, align 4, !tbaa !155
  %231 = sext i8 %216 to i32
  %232 = and i32 %231, 65535
  %233 = sext i8 %228 to i32
  %234 = and i32 %233, 65535
  %235 = mul nuw i32 %232, %234
  %236 = add i32 %230, %235
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i32 %236, ptr %237, align 4, !tbaa !155
  br label %315

238:                                              ; preds = %212
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %240 = load i64, ptr %239, align 8, !tbaa !146
  %241 = sext i8 %216 to i64
  %242 = and i64 %241, 4294967295
  %sext192 = shl i64 %214, 56
  %243 = ashr exact i64 %sext192, 56
  %244 = and i64 %243, 4294967295
  %245 = mul nuw i64 %242, %244
  %246 = add i64 %240, %245
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i64 %246, ptr %247, align 8, !tbaa !146
  br label %315

248:                                              ; preds = %211
  %249 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  %250 = load i64, ptr %199, align 8, !tbaa !146
  %251 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0184229, i1 noundef zeroext false)
  %252 = load i16, ptr %251, align 2, !tbaa !153
  %253 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %253, label %272 [
    i64 8, label %254
    i64 16, label %263
  ]

254:                                              ; preds = %248
  %255 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %256 = load i16, ptr %255, align 2, !tbaa !153
  %257 = and i16 %252, 255
  %258 = trunc i64 %250 to i16
  %259 = and i16 %258, 255
  %260 = mul nuw i16 %257, %259
  %261 = add i16 %256, %260
  %262 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i16 %261, ptr %262, align 2, !tbaa !153
  br label %315

263:                                              ; preds = %248
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %265 = load i32, ptr %264, align 4, !tbaa !155
  %266 = zext i16 %252 to i32
  %267 = trunc i64 %250 to i32
  %268 = and i32 %267, 65535
  %269 = mul nuw i32 %268, %266
  %270 = add i32 %265, %269
  %271 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i32 %270, ptr %271, align 4, !tbaa !155
  br label %315

272:                                              ; preds = %248
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %274 = load i64, ptr %273, align 8, !tbaa !146
  %275 = sext i16 %252 to i64
  %276 = and i64 %275, 4294967295
  %sext = shl i64 %250, 48
  %277 = ashr exact i64 %sext, 48
  %278 = and i64 %277, 4294967295
  %279 = mul nuw i64 %276, %278
  %280 = add i64 %274, %279
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i64 %280, ptr %281, align 8, !tbaa !146
  br label %315

282:                                              ; preds = %211
  %283 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  %284 = load i64, ptr %199, align 8, !tbaa !146
  %285 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0184229, i1 noundef zeroext false)
  %286 = load i32, ptr %285, align 4, !tbaa !155
  %287 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %287, label %307 [
    i64 8, label %288
    i64 16, label %298
  ]

288:                                              ; preds = %282
  %289 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %290 = load i16, ptr %289, align 2, !tbaa !153
  %291 = and i32 %286, 255
  %292 = trunc i64 %284 to i32
  %293 = and i32 %292, 255
  %294 = mul nuw nsw i32 %291, %293
  %295 = trunc nuw i32 %294 to i16
  %296 = add i16 %290, %295
  %297 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i16 %296, ptr %297, align 2, !tbaa !153
  br label %315

298:                                              ; preds = %282
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %300 = load i32, ptr %299, align 4, !tbaa !155
  %301 = and i32 %286, 65535
  %302 = trunc i64 %284 to i32
  %303 = and i32 %302, 65535
  %304 = mul nuw i32 %301, %303
  %305 = add i32 %300, %304
  %306 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i32 %305, ptr %306, align 4, !tbaa !155
  br label %315

307:                                              ; preds = %282
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext false)
  %309 = load i64, ptr %308, align 8, !tbaa !146
  %310 = zext i32 %286 to i64
  %311 = and i64 %284, 4294967295
  %312 = mul nuw i64 %311, %310
  %313 = add i64 %309, %312
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0184229, i1 noundef zeroext true)
  store i64 %313, ptr %314, align 8, !tbaa !146
  br label %315

315:                                              ; preds = %238, %227, %218, %272, %263, %254, %211, %307, %298, %288, %203
  %316 = add i64 %.0184229, 1
  %exitcond.not = icmp eq i64 %316, %187
  br i1 %exitcond.not, label %._crit_edge, label %202, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32e_vwmaccu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not242 = icmp eq i64 %7, 0
  br i1 %.not242, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %29 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #15
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %31, %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %46, i64 noundef 1536)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not195 = icmp ugt i64 %58, %60
  br i1 %.not195, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul nnan float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = fptoui float %48 to i32
  %.not.i205 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i205, %97
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %90
  %100 = call ptr @__cxa_allocate_exception(i64 32) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

104:                                              ; preds = %90
  %105 = fcmp olt float %48, 1.000000e+00
  %106 = fptosi float %70 to i32
  %107 = fptosi float %48 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %69
  %111 = add nsw i32 %109, %93
  br i1 %105, label %112, label %122

112:                                              ; preds = %104
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %113 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %108, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

117:                                              ; preds = %112
  %118 = call ptr @__cxa_allocate_exception(i64 32) #15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

122:                                              ; preds = %104
  %123 = icmp samesign ult i64 %68, %92
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  br i1 %123, label %124, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %122
  %.pre32.i = add nsw i32 %108, %109
  br label %_ZL19is_overlapped_wideniiii.exit

124:                                              ; preds = %122
  %125 = sub nsw i32 %.sroa.speculated.i.i, %69
  %126 = add nsw i32 %108, %109
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %_ZL19is_overlapped_wideniiii.exit

128:                                              ; preds = %124
  %129 = add nsw i32 %111, %109
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %110, i32 %129)
  %130 = sub nsw i32 %.sroa.speculated.i15.i, %69
  %131 = icmp slt i32 %130, %126
  br i1 %131, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %124, %128
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %126, %128 ], [ %126, %124 ]
  %132 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %133 = sub nsw i32 %.sroa.speculated.i.i, %132
  %134 = icmp slt i32 %133, %.pre-phi.i
  br i1 %134, label %135, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

135:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %136 = call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %128, %_ZL19is_overlapped_wideniiii.exit, %112
  %140 = add i64 %57, -65
  %spec.select = icmp ult i64 %140, -57
  br i1 %spec.select, label %141, label %146, !prof !131

141:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %142 = call ptr @__cxa_allocate_exception(i64 32) #15
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %143, align 8, !tbaa !134
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %144, align 8, !tbaa !136
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %1, ptr %145, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %142, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

146:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %147 = load i64, ptr %6, align 8, !tbaa !3
  %.not243 = icmp eq i64 %147, 0
  br i1 %.not243, label %151, label %148, !prof !131

148:                                              ; preds = %146
  %149 = load ptr, ptr %9, align 8, !tbaa !132
  %150 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %149, i64 noundef 1536)
  br i1 %150, label %156, label %151, !prof !133

151:                                              ; preds = %148, %146
  %152 = call ptr @__cxa_allocate_exception(i64 32) #15
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 2, ptr %153, align 8, !tbaa !134
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i8 0, ptr %154, align 8, !tbaa !136
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i64 %1, ptr %155, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %152, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

156:                                              ; preds = %148
  %157 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %164, !prof !131

159:                                              ; preds = %156
  %160 = call ptr @__cxa_allocate_exception(i64 32) #15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8, !tbaa !134
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8, !tbaa !136
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

164:                                              ; preds = %156
  %165 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %179, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %169 = load ptr, ptr %168, align 8, !tbaa !145
  %170 = load ptr, ptr %169, align 8, !tbaa !139
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i64 %172(ptr noundef nonnull align 8 dereferenceable(48) %169) #15
  %.not197 = icmp eq i64 %173, 0
  br i1 %.not197, label %179, label %174, !prof !133

174:                                              ; preds = %167
  %175 = call ptr @__cxa_allocate_exception(i64 32) #15
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8, !tbaa !136
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

179:                                              ; preds = %167, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %181 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %181, i64 noundef 1536)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %183 = load ptr, ptr %182, align 8, !tbaa !145
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #15
  %188 = load i64, ptr %56, align 8, !tbaa !148
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %190 = load ptr, ptr %189, align 8, !tbaa !145
  %191 = load ptr, ptr %190, align 8, !tbaa !139
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %190) #15
  %195 = icmp ult i64 %194, %187
  br i1 %195, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %179
  %196 = lshr i64 %1, 15
  %197 = and i64 %196, 31
  %198 = icmp samesign ugt i64 %197, 15
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %197
  br label %205

._crit_edge:                                      ; preds = %336, %179
  %201 = shl i64 %2, 32
  %202 = add i64 %201, 17179869184
  %203 = ashr exact i64 %202, 32
  %204 = load ptr, ptr %189, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %204, i64 noundef 0) #15
  ret i64 %203

205:                                              ; preds = %.lr.ph, %336
  %.0191244 = phi i64 [ %194, %.lr.ph ], [ %337, %336 ]
  br i1 %83, label %206, label %214

206:                                              ; preds = %205
  %207 = and i64 %.0191244, 63
  %208 = shl i64 %.0191244, 26
  %209 = ashr i64 %208, 32
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %209, i1 noundef zeroext false)
  %211 = load i64, ptr %210, align 8, !tbaa !146
  %212 = shl nuw i64 1, %207
  %213 = and i64 %211, %212
  %.not198 = icmp eq i64 %213, 0
  br i1 %.not198, label %336, label %214

214:                                              ; preds = %206, %205
  switch i64 %188, label %336 [
    i64 8, label %215
    i64 16, label %257
    i64 32, label %297
  ]

215:                                              ; preds = %214
  %216 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  br i1 %198, label %217, label %222, !prof !131

217:                                              ; preds = %215
  %218 = call ptr @__cxa_allocate_exception(i64 32) #15
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 2, ptr %219, align 8, !tbaa !134
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i8 0, ptr %220, align 8, !tbaa !136
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store i64 %1, ptr %221, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %218, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

222:                                              ; preds = %215
  %223 = load i64, ptr %200, align 8, !tbaa !146
  %224 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0191244, i1 noundef zeroext false)
  %225 = load i8, ptr %224, align 1, !tbaa !152
  %226 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %226, label %247 [
    i64 8, label %227
    i64 16, label %236
  ]

227:                                              ; preds = %222
  %228 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %229 = load i16, ptr %228, align 2, !tbaa !153
  %230 = zext i8 %225 to i16
  %231 = trunc i64 %223 to i16
  %232 = and i16 %231, 255
  %233 = mul nuw i16 %232, %230
  %234 = add i16 %229, %233
  %235 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i16 %234, ptr %235, align 2, !tbaa !153
  br label %336

236:                                              ; preds = %222
  %237 = trunc i64 %223 to i8
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %239 = load i32, ptr %238, align 4, !tbaa !155
  %240 = sext i8 %225 to i32
  %241 = and i32 %240, 65535
  %242 = sext i8 %237 to i32
  %243 = and i32 %242, 65535
  %244 = mul nuw i32 %241, %243
  %245 = add i32 %239, %244
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i32 %245, ptr %246, align 4, !tbaa !155
  br label %336

247:                                              ; preds = %222
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %249 = load i64, ptr %248, align 8, !tbaa !146
  %250 = sext i8 %225 to i64
  %251 = and i64 %250, 4294967295
  %sext199 = shl i64 %223, 56
  %252 = ashr exact i64 %sext199, 56
  %253 = and i64 %252, 4294967295
  %254 = mul nuw i64 %251, %253
  %255 = add i64 %249, %254
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i64 %255, ptr %256, align 8, !tbaa !146
  br label %336

257:                                              ; preds = %214
  %258 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  br i1 %198, label %259, label %264, !prof !131

259:                                              ; preds = %257
  %260 = call ptr @__cxa_allocate_exception(i64 32) #15
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 2, ptr %261, align 8, !tbaa !134
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i8 0, ptr %262, align 8, !tbaa !136
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i64 %1, ptr %263, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %260, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

264:                                              ; preds = %257
  %265 = load i64, ptr %200, align 8, !tbaa !146
  %266 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0191244, i1 noundef zeroext false)
  %267 = load i16, ptr %266, align 2, !tbaa !153
  %268 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %268, label %287 [
    i64 8, label %269
    i64 16, label %278
  ]

269:                                              ; preds = %264
  %270 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %271 = load i16, ptr %270, align 2, !tbaa !153
  %272 = and i16 %267, 255
  %273 = trunc i64 %265 to i16
  %274 = and i16 %273, 255
  %275 = mul nuw i16 %272, %274
  %276 = add i16 %271, %275
  %277 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i16 %276, ptr %277, align 2, !tbaa !153
  br label %336

278:                                              ; preds = %264
  %279 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %280 = load i32, ptr %279, align 4, !tbaa !155
  %281 = zext i16 %267 to i32
  %282 = trunc i64 %265 to i32
  %283 = and i32 %282, 65535
  %284 = mul nuw i32 %283, %281
  %285 = add i32 %280, %284
  %286 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i32 %285, ptr %286, align 4, !tbaa !155
  br label %336

287:                                              ; preds = %264
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %289 = load i64, ptr %288, align 8, !tbaa !146
  %290 = sext i16 %267 to i64
  %291 = and i64 %290, 4294967295
  %sext = shl i64 %265, 48
  %292 = ashr exact i64 %sext, 48
  %293 = and i64 %292, 4294967295
  %294 = mul nuw i64 %291, %293
  %295 = add i64 %289, %294
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i64 %295, ptr %296, align 8, !tbaa !146
  br label %336

297:                                              ; preds = %214
  %298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  br i1 %198, label %299, label %304, !prof !131

299:                                              ; preds = %297
  %300 = call ptr @__cxa_allocate_exception(i64 32) #15
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i64 2, ptr %301, align 8, !tbaa !134
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store i8 0, ptr %302, align 8, !tbaa !136
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store i64 %1, ptr %303, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %300, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %300, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

304:                                              ; preds = %297
  %305 = load i64, ptr %200, align 8, !tbaa !146
  %306 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0191244, i1 noundef zeroext false)
  %307 = load i32, ptr %306, align 4, !tbaa !155
  %308 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %308, label %328 [
    i64 8, label %309
    i64 16, label %319
  ]

309:                                              ; preds = %304
  %310 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %311 = load i16, ptr %310, align 2, !tbaa !153
  %312 = and i32 %307, 255
  %313 = trunc i64 %305 to i32
  %314 = and i32 %313, 255
  %315 = mul nuw nsw i32 %312, %314
  %316 = trunc nuw i32 %315 to i16
  %317 = add i16 %311, %316
  %318 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i16 %317, ptr %318, align 2, !tbaa !153
  br label %336

319:                                              ; preds = %304
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %321 = load i32, ptr %320, align 4, !tbaa !155
  %322 = and i32 %307, 65535
  %323 = trunc i64 %305 to i32
  %324 = and i32 %323, 65535
  %325 = mul nuw i32 %322, %324
  %326 = add i32 %321, %325
  %327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i32 %326, ptr %327, align 4, !tbaa !155
  br label %336

328:                                              ; preds = %304
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %330 = load i64, ptr %329, align 8, !tbaa !146
  %331 = zext i32 %307 to i64
  %332 = and i64 %305, 4294967295
  %333 = mul nuw i64 %332, %331
  %334 = add i64 %330, %333
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i64 %334, ptr %335, align 8, !tbaa !146
  br label %336

336:                                              ; preds = %247, %236, %227, %287, %278, %269, %214, %328, %319, %309, %206
  %337 = add i64 %.0191244, 1
  %exitcond.not = icmp eq i64 %337, %187
  br i1 %exitcond.not, label %._crit_edge, label %205, !llvm.loop !168
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vwmaccu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not242 = icmp eq i64 %7, 0
  br i1 %.not242, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %29 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #15
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %31, %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %46, i64 noundef 1536)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not195 = icmp ugt i64 %58, %60
  br i1 %.not195, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul nnan float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = fptoui float %48 to i32
  %.not.i205 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i205, %97
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %90
  %100 = call ptr @__cxa_allocate_exception(i64 32) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

104:                                              ; preds = %90
  %105 = fcmp olt float %48, 1.000000e+00
  %106 = fptosi float %70 to i32
  %107 = fptosi float %48 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %69
  %111 = add nsw i32 %109, %93
  br i1 %105, label %112, label %122

112:                                              ; preds = %104
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %113 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %108, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

117:                                              ; preds = %112
  %118 = call ptr @__cxa_allocate_exception(i64 32) #15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

122:                                              ; preds = %104
  %123 = icmp samesign ult i64 %68, %92
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  br i1 %123, label %124, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %122
  %.pre32.i = add nsw i32 %108, %109
  br label %_ZL19is_overlapped_wideniiii.exit

124:                                              ; preds = %122
  %125 = sub nsw i32 %.sroa.speculated.i.i, %69
  %126 = add nsw i32 %108, %109
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %_ZL19is_overlapped_wideniiii.exit

128:                                              ; preds = %124
  %129 = add nsw i32 %111, %109
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %110, i32 %129)
  %130 = sub nsw i32 %.sroa.speculated.i15.i, %69
  %131 = icmp slt i32 %130, %126
  br i1 %131, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %124, %128
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %126, %128 ], [ %126, %124 ]
  %132 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %133 = sub nsw i32 %.sroa.speculated.i.i, %132
  %134 = icmp slt i32 %133, %.pre-phi.i
  br i1 %134, label %135, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

135:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %136 = call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %128, %_ZL19is_overlapped_wideniiii.exit, %112
  %140 = add i64 %57, -65
  %spec.select = icmp ult i64 %140, -57
  br i1 %spec.select, label %141, label %146, !prof !131

141:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %142 = call ptr @__cxa_allocate_exception(i64 32) #15
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %143, align 8, !tbaa !134
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %144, align 8, !tbaa !136
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %1, ptr %145, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %142, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

146:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %147 = load i64, ptr %6, align 8, !tbaa !3
  %.not243 = icmp eq i64 %147, 0
  br i1 %.not243, label %151, label %148, !prof !131

148:                                              ; preds = %146
  %149 = load ptr, ptr %9, align 8, !tbaa !132
  %150 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %149, i64 noundef 1536)
  br i1 %150, label %156, label %151, !prof !133

151:                                              ; preds = %148, %146
  %152 = call ptr @__cxa_allocate_exception(i64 32) #15
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 2, ptr %153, align 8, !tbaa !134
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i8 0, ptr %154, align 8, !tbaa !136
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i64 %1, ptr %155, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %152, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

156:                                              ; preds = %148
  %157 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %164, !prof !131

159:                                              ; preds = %156
  %160 = call ptr @__cxa_allocate_exception(i64 32) #15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8, !tbaa !134
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8, !tbaa !136
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

164:                                              ; preds = %156
  %165 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %179, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %169 = load ptr, ptr %168, align 8, !tbaa !145
  %170 = load ptr, ptr %169, align 8, !tbaa !139
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i64 %172(ptr noundef nonnull align 8 dereferenceable(48) %169) #15
  %.not197 = icmp eq i64 %173, 0
  br i1 %.not197, label %179, label %174, !prof !133

174:                                              ; preds = %167
  %175 = call ptr @__cxa_allocate_exception(i64 32) #15
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8, !tbaa !136
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

179:                                              ; preds = %167, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %181 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %181, i64 noundef 1536)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %183 = load ptr, ptr %182, align 8, !tbaa !145
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #15
  %188 = load i64, ptr %56, align 8, !tbaa !148
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %190 = load ptr, ptr %189, align 8, !tbaa !145
  %191 = load ptr, ptr %190, align 8, !tbaa !139
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %190) #15
  %195 = icmp ult i64 %194, %187
  br i1 %195, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %179
  %196 = lshr i64 %1, 15
  %197 = and i64 %196, 31
  %198 = icmp samesign ugt i64 %197, 15
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %197
  br label %203

._crit_edge:                                      ; preds = %334, %179
  %201 = add i64 %2, 4
  %202 = load ptr, ptr %189, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %202, i64 noundef 0) #15
  ret i64 %201

203:                                              ; preds = %.lr.ph, %334
  %.0191244 = phi i64 [ %194, %.lr.ph ], [ %335, %334 ]
  br i1 %83, label %204, label %212

204:                                              ; preds = %203
  %205 = and i64 %.0191244, 63
  %206 = shl i64 %.0191244, 26
  %207 = ashr i64 %206, 32
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %207, i1 noundef zeroext false)
  %209 = load i64, ptr %208, align 8, !tbaa !146
  %210 = shl nuw i64 1, %205
  %211 = and i64 %209, %210
  %.not198 = icmp eq i64 %211, 0
  br i1 %.not198, label %334, label %212

212:                                              ; preds = %204, %203
  switch i64 %188, label %334 [
    i64 8, label %213
    i64 16, label %255
    i64 32, label %295
  ]

213:                                              ; preds = %212
  %214 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  br i1 %198, label %215, label %220, !prof !131

215:                                              ; preds = %213
  %216 = call ptr @__cxa_allocate_exception(i64 32) #15
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 2, ptr %217, align 8, !tbaa !134
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i8 0, ptr %218, align 8, !tbaa !136
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i64 %1, ptr %219, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %216, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

220:                                              ; preds = %213
  %221 = load i64, ptr %200, align 8, !tbaa !146
  %222 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0191244, i1 noundef zeroext false)
  %223 = load i8, ptr %222, align 1, !tbaa !152
  %224 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %224, label %245 [
    i64 8, label %225
    i64 16, label %234
  ]

225:                                              ; preds = %220
  %226 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %227 = load i16, ptr %226, align 2, !tbaa !153
  %228 = zext i8 %223 to i16
  %229 = trunc i64 %221 to i16
  %230 = and i16 %229, 255
  %231 = mul nuw i16 %230, %228
  %232 = add i16 %227, %231
  %233 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i16 %232, ptr %233, align 2, !tbaa !153
  br label %334

234:                                              ; preds = %220
  %235 = trunc i64 %221 to i8
  %236 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %237 = load i32, ptr %236, align 4, !tbaa !155
  %238 = sext i8 %223 to i32
  %239 = and i32 %238, 65535
  %240 = sext i8 %235 to i32
  %241 = and i32 %240, 65535
  %242 = mul nuw i32 %239, %241
  %243 = add i32 %237, %242
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i32 %243, ptr %244, align 4, !tbaa !155
  br label %334

245:                                              ; preds = %220
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %247 = load i64, ptr %246, align 8, !tbaa !146
  %248 = sext i8 %223 to i64
  %249 = and i64 %248, 4294967295
  %sext199 = shl i64 %221, 56
  %250 = ashr exact i64 %sext199, 56
  %251 = and i64 %250, 4294967295
  %252 = mul nuw i64 %249, %251
  %253 = add i64 %247, %252
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i64 %253, ptr %254, align 8, !tbaa !146
  br label %334

255:                                              ; preds = %212
  %256 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  br i1 %198, label %257, label %262, !prof !131

257:                                              ; preds = %255
  %258 = call ptr @__cxa_allocate_exception(i64 32) #15
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i64 2, ptr %259, align 8, !tbaa !134
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i8 0, ptr %260, align 8, !tbaa !136
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store i64 %1, ptr %261, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %258, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %258, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

262:                                              ; preds = %255
  %263 = load i64, ptr %200, align 8, !tbaa !146
  %264 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0191244, i1 noundef zeroext false)
  %265 = load i16, ptr %264, align 2, !tbaa !153
  %266 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %266, label %285 [
    i64 8, label %267
    i64 16, label %276
  ]

267:                                              ; preds = %262
  %268 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %269 = load i16, ptr %268, align 2, !tbaa !153
  %270 = and i16 %265, 255
  %271 = trunc i64 %263 to i16
  %272 = and i16 %271, 255
  %273 = mul nuw i16 %270, %272
  %274 = add i16 %269, %273
  %275 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i16 %274, ptr %275, align 2, !tbaa !153
  br label %334

276:                                              ; preds = %262
  %277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %278 = load i32, ptr %277, align 4, !tbaa !155
  %279 = zext i16 %265 to i32
  %280 = trunc i64 %263 to i32
  %281 = and i32 %280, 65535
  %282 = mul nuw i32 %281, %279
  %283 = add i32 %278, %282
  %284 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i32 %283, ptr %284, align 4, !tbaa !155
  br label %334

285:                                              ; preds = %262
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %287 = load i64, ptr %286, align 8, !tbaa !146
  %288 = sext i16 %265 to i64
  %289 = and i64 %288, 4294967295
  %sext = shl i64 %263, 48
  %290 = ashr exact i64 %sext, 48
  %291 = and i64 %290, 4294967295
  %292 = mul nuw i64 %289, %291
  %293 = add i64 %287, %292
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i64 %293, ptr %294, align 8, !tbaa !146
  br label %334

295:                                              ; preds = %212
  %296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  br i1 %198, label %297, label %302, !prof !131

297:                                              ; preds = %295
  %298 = call ptr @__cxa_allocate_exception(i64 32) #15
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 2, ptr %299, align 8, !tbaa !134
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i8 0, ptr %300, align 8, !tbaa !136
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i64 %1, ptr %301, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %298, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %298, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

302:                                              ; preds = %295
  %303 = load i64, ptr %200, align 8, !tbaa !146
  %304 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0191244, i1 noundef zeroext false)
  %305 = load i32, ptr %304, align 4, !tbaa !155
  %306 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %306, label %326 [
    i64 8, label %307
    i64 16, label %317
  ]

307:                                              ; preds = %302
  %308 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %309 = load i16, ptr %308, align 2, !tbaa !153
  %310 = and i32 %305, 255
  %311 = trunc i64 %303 to i32
  %312 = and i32 %311, 255
  %313 = mul nuw nsw i32 %310, %312
  %314 = trunc nuw i32 %313 to i16
  %315 = add i16 %309, %314
  %316 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i16 %315, ptr %316, align 2, !tbaa !153
  br label %334

317:                                              ; preds = %302
  %318 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %319 = load i32, ptr %318, align 4, !tbaa !155
  %320 = and i32 %305, 65535
  %321 = trunc i64 %303 to i32
  %322 = and i32 %321, 65535
  %323 = mul nuw i32 %320, %322
  %324 = add i32 %319, %323
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i32 %324, ptr %325, align 4, !tbaa !155
  br label %334

326:                                              ; preds = %302
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %328 = load i64, ptr %327, align 8, !tbaa !146
  %329 = zext i32 %305 to i64
  %330 = and i64 %303, 4294967295
  %331 = mul nuw i64 %330, %329
  %332 = add i64 %328, %331
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i64 %332, ptr %333, align 8, !tbaa !146
  br label %334

334:                                              ; preds = %245, %234, %225, %285, %276, %267, %212, %326, %317, %307, %204
  %335 = add i64 %.0191244, 1
  %exitcond.not = icmp eq i64 %335, %187
  br i1 %exitcond.not, label %._crit_edge, label %203, !llvm.loop !169
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32e_vwmaccu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not242 = icmp eq i64 %7, 0
  br i1 %.not242, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %29 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #15
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %31, %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %46, i64 noundef 1536)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not195 = icmp ugt i64 %58, %60
  br i1 %.not195, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul nnan float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = fptoui float %48 to i32
  %.not.i205 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i205, %97
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %90
  %100 = call ptr @__cxa_allocate_exception(i64 32) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

104:                                              ; preds = %90
  %105 = fcmp olt float %48, 1.000000e+00
  %106 = fptosi float %70 to i32
  %107 = fptosi float %48 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %69
  %111 = add nsw i32 %109, %93
  br i1 %105, label %112, label %122

112:                                              ; preds = %104
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %113 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %108, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

117:                                              ; preds = %112
  %118 = call ptr @__cxa_allocate_exception(i64 32) #15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

122:                                              ; preds = %104
  %123 = icmp samesign ult i64 %68, %92
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  br i1 %123, label %124, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %122
  %.pre32.i = add nsw i32 %108, %109
  br label %_ZL19is_overlapped_wideniiii.exit

124:                                              ; preds = %122
  %125 = sub nsw i32 %.sroa.speculated.i.i, %69
  %126 = add nsw i32 %108, %109
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %_ZL19is_overlapped_wideniiii.exit

128:                                              ; preds = %124
  %129 = add nsw i32 %111, %109
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %110, i32 %129)
  %130 = sub nsw i32 %.sroa.speculated.i15.i, %69
  %131 = icmp slt i32 %130, %126
  br i1 %131, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %124, %128
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %126, %128 ], [ %126, %124 ]
  %132 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %133 = sub nsw i32 %.sroa.speculated.i.i, %132
  %134 = icmp slt i32 %133, %.pre-phi.i
  br i1 %134, label %135, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

135:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %136 = call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %128, %_ZL19is_overlapped_wideniiii.exit, %112
  %140 = add i64 %57, -65
  %spec.select = icmp ult i64 %140, -57
  br i1 %spec.select, label %141, label %146, !prof !131

141:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %142 = call ptr @__cxa_allocate_exception(i64 32) #15
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %143, align 8, !tbaa !134
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %144, align 8, !tbaa !136
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %1, ptr %145, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %142, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

146:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %147 = load i64, ptr %6, align 8, !tbaa !3
  %.not243 = icmp eq i64 %147, 0
  br i1 %.not243, label %151, label %148, !prof !131

148:                                              ; preds = %146
  %149 = load ptr, ptr %9, align 8, !tbaa !132
  %150 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %149, i64 noundef 1536)
  br i1 %150, label %156, label %151, !prof !133

151:                                              ; preds = %148, %146
  %152 = call ptr @__cxa_allocate_exception(i64 32) #15
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 2, ptr %153, align 8, !tbaa !134
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i8 0, ptr %154, align 8, !tbaa !136
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i64 %1, ptr %155, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %152, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

156:                                              ; preds = %148
  %157 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %164, !prof !131

159:                                              ; preds = %156
  %160 = call ptr @__cxa_allocate_exception(i64 32) #15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8, !tbaa !134
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8, !tbaa !136
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

164:                                              ; preds = %156
  %165 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %179, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %169 = load ptr, ptr %168, align 8, !tbaa !145
  %170 = load ptr, ptr %169, align 8, !tbaa !139
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i64 %172(ptr noundef nonnull align 8 dereferenceable(48) %169) #15
  %.not197 = icmp eq i64 %173, 0
  br i1 %.not197, label %179, label %174, !prof !133

174:                                              ; preds = %167
  %175 = call ptr @__cxa_allocate_exception(i64 32) #15
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8, !tbaa !136
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

179:                                              ; preds = %167, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %181 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %181, i64 noundef 1536)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %183 = load ptr, ptr %182, align 8, !tbaa !145
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #15
  %188 = load i64, ptr %56, align 8, !tbaa !148
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %190 = load ptr, ptr %189, align 8, !tbaa !145
  %191 = load ptr, ptr %190, align 8, !tbaa !139
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %190) #15
  %195 = icmp ult i64 %194, %187
  br i1 %195, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %179
  %196 = lshr i64 %1, 15
  %197 = and i64 %196, 31
  %198 = icmp samesign ugt i64 %197, 15
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %197
  br label %205

._crit_edge:                                      ; preds = %336, %179
  %201 = shl i64 %2, 32
  %202 = add i64 %201, 17179869184
  %203 = ashr exact i64 %202, 32
  %204 = load ptr, ptr %189, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %204, i64 noundef 0) #15
  ret i64 %203

205:                                              ; preds = %.lr.ph, %336
  %.0191244 = phi i64 [ %194, %.lr.ph ], [ %337, %336 ]
  br i1 %83, label %206, label %214

206:                                              ; preds = %205
  %207 = and i64 %.0191244, 63
  %208 = shl i64 %.0191244, 26
  %209 = ashr i64 %208, 32
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %209, i1 noundef zeroext false)
  %211 = load i64, ptr %210, align 8, !tbaa !146
  %212 = shl nuw i64 1, %207
  %213 = and i64 %211, %212
  %.not198 = icmp eq i64 %213, 0
  br i1 %.not198, label %336, label %214

214:                                              ; preds = %206, %205
  switch i64 %188, label %336 [
    i64 8, label %215
    i64 16, label %257
    i64 32, label %297
  ]

215:                                              ; preds = %214
  %216 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  br i1 %198, label %217, label %222, !prof !131

217:                                              ; preds = %215
  %218 = call ptr @__cxa_allocate_exception(i64 32) #15
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 2, ptr %219, align 8, !tbaa !134
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i8 0, ptr %220, align 8, !tbaa !136
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store i64 %1, ptr %221, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %218, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

222:                                              ; preds = %215
  %223 = load i64, ptr %200, align 8, !tbaa !146
  %224 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0191244, i1 noundef zeroext false)
  %225 = load i8, ptr %224, align 1, !tbaa !152
  %226 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %226, label %247 [
    i64 8, label %227
    i64 16, label %236
  ]

227:                                              ; preds = %222
  %228 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %229 = load i16, ptr %228, align 2, !tbaa !153
  %230 = zext i8 %225 to i16
  %231 = trunc i64 %223 to i16
  %232 = and i16 %231, 255
  %233 = mul nuw i16 %232, %230
  %234 = add i16 %229, %233
  %235 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i16 %234, ptr %235, align 2, !tbaa !153
  br label %336

236:                                              ; preds = %222
  %237 = trunc i64 %223 to i8
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %239 = load i32, ptr %238, align 4, !tbaa !155
  %240 = sext i8 %225 to i32
  %241 = and i32 %240, 65535
  %242 = sext i8 %237 to i32
  %243 = and i32 %242, 65535
  %244 = mul nuw i32 %241, %243
  %245 = add i32 %239, %244
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i32 %245, ptr %246, align 4, !tbaa !155
  br label %336

247:                                              ; preds = %222
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %249 = load i64, ptr %248, align 8, !tbaa !146
  %250 = sext i8 %225 to i64
  %251 = and i64 %250, 4294967295
  %sext199 = shl i64 %223, 56
  %252 = ashr exact i64 %sext199, 56
  %253 = and i64 %252, 4294967295
  %254 = mul nuw i64 %251, %253
  %255 = add i64 %249, %254
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i64 %255, ptr %256, align 8, !tbaa !146
  br label %336

257:                                              ; preds = %214
  %258 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  br i1 %198, label %259, label %264, !prof !131

259:                                              ; preds = %257
  %260 = call ptr @__cxa_allocate_exception(i64 32) #15
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 2, ptr %261, align 8, !tbaa !134
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i8 0, ptr %262, align 8, !tbaa !136
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i64 %1, ptr %263, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %260, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

264:                                              ; preds = %257
  %265 = load i64, ptr %200, align 8, !tbaa !146
  %266 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0191244, i1 noundef zeroext false)
  %267 = load i16, ptr %266, align 2, !tbaa !153
  %268 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %268, label %287 [
    i64 8, label %269
    i64 16, label %278
  ]

269:                                              ; preds = %264
  %270 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %271 = load i16, ptr %270, align 2, !tbaa !153
  %272 = and i16 %267, 255
  %273 = trunc i64 %265 to i16
  %274 = and i16 %273, 255
  %275 = mul nuw i16 %272, %274
  %276 = add i16 %271, %275
  %277 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i16 %276, ptr %277, align 2, !tbaa !153
  br label %336

278:                                              ; preds = %264
  %279 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %280 = load i32, ptr %279, align 4, !tbaa !155
  %281 = zext i16 %267 to i32
  %282 = trunc i64 %265 to i32
  %283 = and i32 %282, 65535
  %284 = mul nuw i32 %283, %281
  %285 = add i32 %280, %284
  %286 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i32 %285, ptr %286, align 4, !tbaa !155
  br label %336

287:                                              ; preds = %264
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %289 = load i64, ptr %288, align 8, !tbaa !146
  %290 = sext i16 %267 to i64
  %291 = and i64 %290, 4294967295
  %sext = shl i64 %265, 48
  %292 = ashr exact i64 %sext, 48
  %293 = and i64 %292, 4294967295
  %294 = mul nuw i64 %291, %293
  %295 = add i64 %289, %294
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i64 %295, ptr %296, align 8, !tbaa !146
  br label %336

297:                                              ; preds = %214
  %298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  br i1 %198, label %299, label %304, !prof !131

299:                                              ; preds = %297
  %300 = call ptr @__cxa_allocate_exception(i64 32) #15
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i64 2, ptr %301, align 8, !tbaa !134
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store i8 0, ptr %302, align 8, !tbaa !136
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store i64 %1, ptr %303, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %300, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %300, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

304:                                              ; preds = %297
  %305 = load i64, ptr %200, align 8, !tbaa !146
  %306 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0191244, i1 noundef zeroext false)
  %307 = load i32, ptr %306, align 4, !tbaa !155
  %308 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %308, label %328 [
    i64 8, label %309
    i64 16, label %319
  ]

309:                                              ; preds = %304
  %310 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %311 = load i16, ptr %310, align 2, !tbaa !153
  %312 = and i32 %307, 255
  %313 = trunc i64 %305 to i32
  %314 = and i32 %313, 255
  %315 = mul nuw nsw i32 %312, %314
  %316 = trunc nuw i32 %315 to i16
  %317 = add i16 %311, %316
  %318 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i16 %317, ptr %318, align 2, !tbaa !153
  br label %336

319:                                              ; preds = %304
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %321 = load i32, ptr %320, align 4, !tbaa !155
  %322 = and i32 %307, 65535
  %323 = trunc i64 %305 to i32
  %324 = and i32 %323, 65535
  %325 = mul nuw i32 %322, %324
  %326 = add i32 %321, %325
  %327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i32 %326, ptr %327, align 4, !tbaa !155
  br label %336

328:                                              ; preds = %304
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %330 = load i64, ptr %329, align 8, !tbaa !146
  %331 = zext i32 %307 to i64
  %332 = and i64 %305, 4294967295
  %333 = mul nuw i64 %332, %331
  %334 = add i64 %330, %333
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i64 %334, ptr %335, align 8, !tbaa !146
  br label %336

336:                                              ; preds = %247, %236, %227, %287, %278, %269, %214, %328, %319, %309, %206
  %337 = add i64 %.0191244, 1
  %exitcond.not = icmp eq i64 %337, %187
  br i1 %exitcond.not, label %._crit_edge, label %205, !llvm.loop !170
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vwmaccu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not242 = icmp eq i64 %7, 0
  br i1 %.not242, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %29 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #15
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %31, %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %46, i64 noundef 1536)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not195 = icmp ugt i64 %58, %60
  br i1 %.not195, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul nnan float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = fptoui float %48 to i32
  %.not.i205 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i205, %97
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %90
  %100 = call ptr @__cxa_allocate_exception(i64 32) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

104:                                              ; preds = %90
  %105 = fcmp olt float %48, 1.000000e+00
  %106 = fptosi float %70 to i32
  %107 = fptosi float %48 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %69
  %111 = add nsw i32 %109, %93
  br i1 %105, label %112, label %122

112:                                              ; preds = %104
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %113 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %108, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

117:                                              ; preds = %112
  %118 = call ptr @__cxa_allocate_exception(i64 32) #15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

122:                                              ; preds = %104
  %123 = icmp samesign ult i64 %68, %92
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  br i1 %123, label %124, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %122
  %.pre32.i = add nsw i32 %108, %109
  br label %_ZL19is_overlapped_wideniiii.exit

124:                                              ; preds = %122
  %125 = sub nsw i32 %.sroa.speculated.i.i, %69
  %126 = add nsw i32 %108, %109
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %_ZL19is_overlapped_wideniiii.exit

128:                                              ; preds = %124
  %129 = add nsw i32 %111, %109
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %110, i32 %129)
  %130 = sub nsw i32 %.sroa.speculated.i15.i, %69
  %131 = icmp slt i32 %130, %126
  br i1 %131, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %124, %128
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %126, %128 ], [ %126, %124 ]
  %132 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %133 = sub nsw i32 %.sroa.speculated.i.i, %132
  %134 = icmp slt i32 %133, %.pre-phi.i
  br i1 %134, label %135, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

135:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %136 = call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %128, %_ZL19is_overlapped_wideniiii.exit, %112
  %140 = add i64 %57, -65
  %spec.select = icmp ult i64 %140, -57
  br i1 %spec.select, label %141, label %146, !prof !131

141:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %142 = call ptr @__cxa_allocate_exception(i64 32) #15
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %143, align 8, !tbaa !134
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %144, align 8, !tbaa !136
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %1, ptr %145, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %142, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

146:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %147 = load i64, ptr %6, align 8, !tbaa !3
  %.not243 = icmp eq i64 %147, 0
  br i1 %.not243, label %151, label %148, !prof !131

148:                                              ; preds = %146
  %149 = load ptr, ptr %9, align 8, !tbaa !132
  %150 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %149, i64 noundef 1536)
  br i1 %150, label %156, label %151, !prof !133

151:                                              ; preds = %148, %146
  %152 = call ptr @__cxa_allocate_exception(i64 32) #15
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 2, ptr %153, align 8, !tbaa !134
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i8 0, ptr %154, align 8, !tbaa !136
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i64 %1, ptr %155, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %152, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

156:                                              ; preds = %148
  %157 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %164, !prof !131

159:                                              ; preds = %156
  %160 = call ptr @__cxa_allocate_exception(i64 32) #15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8, !tbaa !134
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8, !tbaa !136
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

164:                                              ; preds = %156
  %165 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %179, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %169 = load ptr, ptr %168, align 8, !tbaa !145
  %170 = load ptr, ptr %169, align 8, !tbaa !139
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i64 %172(ptr noundef nonnull align 8 dereferenceable(48) %169) #15
  %.not197 = icmp eq i64 %173, 0
  br i1 %.not197, label %179, label %174, !prof !133

174:                                              ; preds = %167
  %175 = call ptr @__cxa_allocate_exception(i64 32) #15
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8, !tbaa !136
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

179:                                              ; preds = %167, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %181 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %181, i64 noundef 1536)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %183 = load ptr, ptr %182, align 8, !tbaa !145
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #15
  %188 = load i64, ptr %56, align 8, !tbaa !148
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %190 = load ptr, ptr %189, align 8, !tbaa !145
  %191 = load ptr, ptr %190, align 8, !tbaa !139
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %190) #15
  %195 = icmp ult i64 %194, %187
  br i1 %195, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %179
  %196 = lshr i64 %1, 15
  %197 = and i64 %196, 31
  %198 = icmp samesign ugt i64 %197, 15
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %197
  br label %203

._crit_edge:                                      ; preds = %334, %179
  %201 = add i64 %2, 4
  %202 = load ptr, ptr %189, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %202, i64 noundef 0) #15
  ret i64 %201

203:                                              ; preds = %.lr.ph, %334
  %.0191244 = phi i64 [ %194, %.lr.ph ], [ %335, %334 ]
  br i1 %83, label %204, label %212

204:                                              ; preds = %203
  %205 = and i64 %.0191244, 63
  %206 = shl i64 %.0191244, 26
  %207 = ashr i64 %206, 32
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %207, i1 noundef zeroext false)
  %209 = load i64, ptr %208, align 8, !tbaa !146
  %210 = shl nuw i64 1, %205
  %211 = and i64 %209, %210
  %.not198 = icmp eq i64 %211, 0
  br i1 %.not198, label %334, label %212

212:                                              ; preds = %204, %203
  switch i64 %188, label %334 [
    i64 8, label %213
    i64 16, label %255
    i64 32, label %295
  ]

213:                                              ; preds = %212
  %214 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  br i1 %198, label %215, label %220, !prof !131

215:                                              ; preds = %213
  %216 = call ptr @__cxa_allocate_exception(i64 32) #15
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 2, ptr %217, align 8, !tbaa !134
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i8 0, ptr %218, align 8, !tbaa !136
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i64 %1, ptr %219, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %216, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

220:                                              ; preds = %213
  %221 = load i64, ptr %200, align 8, !tbaa !146
  %222 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0191244, i1 noundef zeroext false)
  %223 = load i8, ptr %222, align 1, !tbaa !152
  %224 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %224, label %245 [
    i64 8, label %225
    i64 16, label %234
  ]

225:                                              ; preds = %220
  %226 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %227 = load i16, ptr %226, align 2, !tbaa !153
  %228 = zext i8 %223 to i16
  %229 = trunc i64 %221 to i16
  %230 = and i16 %229, 255
  %231 = mul nuw i16 %230, %228
  %232 = add i16 %227, %231
  %233 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i16 %232, ptr %233, align 2, !tbaa !153
  br label %334

234:                                              ; preds = %220
  %235 = trunc i64 %221 to i8
  %236 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %237 = load i32, ptr %236, align 4, !tbaa !155
  %238 = sext i8 %223 to i32
  %239 = and i32 %238, 65535
  %240 = sext i8 %235 to i32
  %241 = and i32 %240, 65535
  %242 = mul nuw i32 %239, %241
  %243 = add i32 %237, %242
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i32 %243, ptr %244, align 4, !tbaa !155
  br label %334

245:                                              ; preds = %220
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %247 = load i64, ptr %246, align 8, !tbaa !146
  %248 = sext i8 %223 to i64
  %249 = and i64 %248, 4294967295
  %sext199 = shl i64 %221, 56
  %250 = ashr exact i64 %sext199, 56
  %251 = and i64 %250, 4294967295
  %252 = mul nuw i64 %249, %251
  %253 = add i64 %247, %252
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i64 %253, ptr %254, align 8, !tbaa !146
  br label %334

255:                                              ; preds = %212
  %256 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  br i1 %198, label %257, label %262, !prof !131

257:                                              ; preds = %255
  %258 = call ptr @__cxa_allocate_exception(i64 32) #15
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i64 2, ptr %259, align 8, !tbaa !134
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i8 0, ptr %260, align 8, !tbaa !136
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store i64 %1, ptr %261, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %258, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %258, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

262:                                              ; preds = %255
  %263 = load i64, ptr %200, align 8, !tbaa !146
  %264 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0191244, i1 noundef zeroext false)
  %265 = load i16, ptr %264, align 2, !tbaa !153
  %266 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %266, label %285 [
    i64 8, label %267
    i64 16, label %276
  ]

267:                                              ; preds = %262
  %268 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %269 = load i16, ptr %268, align 2, !tbaa !153
  %270 = and i16 %265, 255
  %271 = trunc i64 %263 to i16
  %272 = and i16 %271, 255
  %273 = mul nuw i16 %270, %272
  %274 = add i16 %269, %273
  %275 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i16 %274, ptr %275, align 2, !tbaa !153
  br label %334

276:                                              ; preds = %262
  %277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %278 = load i32, ptr %277, align 4, !tbaa !155
  %279 = zext i16 %265 to i32
  %280 = trunc i64 %263 to i32
  %281 = and i32 %280, 65535
  %282 = mul nuw i32 %281, %279
  %283 = add i32 %278, %282
  %284 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i32 %283, ptr %284, align 4, !tbaa !155
  br label %334

285:                                              ; preds = %262
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %287 = load i64, ptr %286, align 8, !tbaa !146
  %288 = sext i16 %265 to i64
  %289 = and i64 %288, 4294967295
  %sext = shl i64 %263, 48
  %290 = ashr exact i64 %sext, 48
  %291 = and i64 %290, 4294967295
  %292 = mul nuw i64 %289, %291
  %293 = add i64 %287, %292
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i64 %293, ptr %294, align 8, !tbaa !146
  br label %334

295:                                              ; preds = %212
  %296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  br i1 %198, label %297, label %302, !prof !131

297:                                              ; preds = %295
  %298 = call ptr @__cxa_allocate_exception(i64 32) #15
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 2, ptr %299, align 8, !tbaa !134
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i8 0, ptr %300, align 8, !tbaa !136
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i64 %1, ptr %301, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %298, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %298, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

302:                                              ; preds = %295
  %303 = load i64, ptr %200, align 8, !tbaa !146
  %304 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0191244, i1 noundef zeroext false)
  %305 = load i32, ptr %304, align 4, !tbaa !155
  %306 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %306, label %326 [
    i64 8, label %307
    i64 16, label %317
  ]

307:                                              ; preds = %302
  %308 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %309 = load i16, ptr %308, align 2, !tbaa !153
  %310 = and i32 %305, 255
  %311 = trunc i64 %303 to i32
  %312 = and i32 %311, 255
  %313 = mul nuw nsw i32 %310, %312
  %314 = trunc nuw i32 %313 to i16
  %315 = add i16 %309, %314
  %316 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i16 %315, ptr %316, align 2, !tbaa !153
  br label %334

317:                                              ; preds = %302
  %318 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %319 = load i32, ptr %318, align 4, !tbaa !155
  %320 = and i32 %305, 65535
  %321 = trunc i64 %303 to i32
  %322 = and i32 %321, 65535
  %323 = mul nuw i32 %320, %322
  %324 = add i32 %319, %323
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i32 %324, ptr %325, align 4, !tbaa !155
  br label %334

326:                                              ; preds = %302
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext false)
  %328 = load i64, ptr %327, align 8, !tbaa !146
  %329 = zext i32 %305 to i64
  %330 = and i64 %303, 4294967295
  %331 = mul nuw i64 %330, %329
  %332 = add i64 %328, %331
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0191244, i1 noundef zeroext true)
  store i64 %332, ptr %333, align 8, !tbaa !146
  br label %334

334:                                              ; preds = %245, %234, %225, %285, %276, %267, %212, %326, %317, %307, %204
  %335 = add i64 %.0191244, 1
  %exitcond.not = icmp eq i64 %335, %187
  br i1 %exitcond.not, label %._crit_edge, label %203, !llvm.loop !171
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #17
  store ptr %3, ptr %0, align 8, !tbaa !172
  store i64 24, ptr %2, align 8, !tbaa !152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !164
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !146
  %14 = load i64, ptr %2, align 8, !tbaa !146
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !159
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !146
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !146
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !159
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !174

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !175
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #19
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !146
  %.pre82 = load i64, ptr %2, align 8, !tbaa !146
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
  %34 = load i64, ptr %2, align 8, !tbaa !146
  %35 = load i64, ptr %33, align 8, !tbaa !146
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !159
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !146
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !176
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !159
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !146
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !159
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !174

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #19
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !146
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
  %65 = load ptr, ptr %64, align 8, !tbaa !159
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !146
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !176
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !159
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !146
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !159
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !174

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !175
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !146
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vwmaccu_vx.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!144 = !{!4, !6, i64 266833}
!145 = !{!123, !124, i64 0}
!146 = !{!12, !12, i64 0}
!147 = !{!4, !37, i64 266808}
!148 = !{!4, !12, i64 266800}
!149 = !{!4, !12, i64 266816}
!150 = !{!"branch_weights", i32 1, i32 4001}
!151 = !{!"branch_weights", !"expected", i32 1226520, i32 2146257128}
!152 = !{!7, !7, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"short", !7, i64 0}
!155 = !{!11, !11, i64 0}
!156 = distinct !{!156, !157}
!157 = !{!"llvm.loop.mustprogress"}
!158 = !{!24, !27, i64 8}
!159 = !{!27, !27, i64 0}
!160 = distinct !{!160, !157}
!161 = !{!162, !12, i64 0}
!162 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !163, i64 8}
!163 = !{!"_ZTS10float128_t", !7, i64 0}
!164 = !{!24, !12, i64 32}
!165 = distinct !{!165, !157}
!166 = distinct !{!166, !157}
!167 = distinct !{!167, !157}
!168 = distinct !{!168, !157}
!169 = distinct !{!169, !157}
!170 = distinct !{!170, !157}
!171 = distinct !{!171, !157}
!172 = !{!15, !17, i64 0}
!173 = !{!15, !12, i64 8}
!174 = distinct !{!174, !157}
!175 = !{!24, !27, i64 16}
!176 = !{!25, !27, i64 24}
