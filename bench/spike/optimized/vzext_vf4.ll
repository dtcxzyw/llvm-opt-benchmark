; ModuleID = 'bench/spike/original/vzext_vf4.ll'
source_filename = "bench/spike/original/vzext_vf4.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vzext_vf4.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_vzext_vf4P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
  %6 = and i64 %5, 31
  %7 = lshr i64 %1, 20
  %8 = and i64 %7, 31
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %9, label %14, !prof !3

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

14:                                               ; preds = %3
  %15 = and i64 %1, 33554432
  %16 = icmp eq i64 %15, 0
  %17 = or disjoint i64 %6, %15
  %or.cond = icmp eq i64 %17, 0
  br i1 %or.cond, label %18, label %23, !prof !15

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = lshr i64 %26, 5
  %28 = add i64 %26, -260
  %29 = icmp ult i64 %28, -228
  br i1 %29, label %30, label %35, !prof !3

30:                                               ; preds = %23
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %37 = load float, ptr %36, align 8, !tbaa !140
  %38 = fmul float %37, 2.500000e-01
  %39 = fcmp ult float %38, 1.250000e-01
  %40 = fcmp ugt float %38, 8.000000e+00
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %47, !prof !3

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

47:                                               ; preds = %35
  %48 = trunc nuw nsw i64 %6 to i32
  %49 = fptoui float %37 to i32
  %.not.i = icmp eq i32 %49, 0
  %50 = add i32 %49, 31
  %51 = and i32 %50, %48
  %52 = icmp eq i32 %51, 0
  %53 = or i1 %.not.i, %52
  br i1 %53, label %59, label %54, !prof !141

54:                                               ; preds = %47
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

59:                                               ; preds = %47
  %60 = trunc nuw nsw i64 %8 to i32
  %61 = fptoui float %38 to i32
  %.not.i117 = icmp eq i32 %61, 0
  %62 = add i32 %61, 31
  %63 = and i32 %62, %60
  %64 = icmp eq i32 %63, 0
  %65 = or i1 %.not.i117, %64
  br i1 %65, label %71, label %66, !prof !141

66:                                               ; preds = %59
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

71:                                               ; preds = %59
  %72 = fcmp olt float %38, 1.000000e+00
  %73 = fptosi float %37 to i32
  %74 = fptosi float %38 to i32
  %75 = tail call i32 @llvm.umax.i32(i32 %73, i32 1)
  %76 = tail call i32 @llvm.umax.i32(i32 %74, i32 1)
  %77 = add nsw i32 %75, %48
  %78 = add nsw i32 %76, %60
  br i1 %72, label %79, label %89

79:                                               ; preds = %71
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %78)
  %80 = tail call i32 @llvm.umin.i32(i32 %60, i32 %48)
  %81 = sub nsw i32 %.sroa.speculated.i, %80
  %82 = add nsw i32 %76, %75
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !3

84:                                               ; preds = %79
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %71
  %90 = icmp samesign ult i64 %6, %8
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %78)
  br i1 %90, label %91, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %89
  %.pre32.i = add nsw i32 %76, %75
  br label %_ZL19is_overlapped_wideniiii.exit

91:                                               ; preds = %89
  %92 = sub nsw i32 %.sroa.speculated.i.i, %48
  %93 = add nsw i32 %76, %75
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %_ZL19is_overlapped_wideniiii.exit

95:                                               ; preds = %91
  %96 = add nsw i32 %78, %76
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %96)
  %97 = sub nsw i32 %.sroa.speculated.i15.i, %48
  %98 = icmp slt i32 %97, %93
  br i1 %98, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %91, %95
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %93, %95 ], [ %93, %91 ]
  %99 = tail call i32 @llvm.umin.i32(i32 %60, i32 %48)
  %100 = sub nsw i32 %.sroa.speculated.i.i, %99
  %101 = icmp slt i32 %100, %.pre-phi.i
  br i1 %101, label %102, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !142

102:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %103 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %95, %_ZL19is_overlapped_wideniiii.exit, %79
  %107 = shl nuw nsw i64 %26, 1
  %108 = and i64 %107, 240
  %109 = or disjoint i64 %108, %27
  %110 = icmp samesign ugt i64 %26, 64
  br i1 %110, label %111, label %116, !prof !3

111:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

116:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %118 = load i64, ptr %117, align 8, !tbaa !143
  %.not145 = icmp eq i64 %118, 0
  br i1 %.not145, label %123, label %119, !prof !3

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %121 = load ptr, ptr %120, align 8, !tbaa !144
  %122 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %121, i64 noundef 1536)
  br i1 %122, label %128, label %123, !prof !141

123:                                              ; preds = %119, %116
  %124 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %124, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %130 = load i8, ptr %129, align 8, !tbaa !145, !range !146, !noundef !147
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %137, !prof !3

132:                                              ; preds = %128
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %133, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %139 = load i8, ptr %138, align 1, !tbaa !148, !range !146, !noundef !147
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %153, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %143 = load ptr, ptr %142, align 8, !tbaa !149
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %.not110 = icmp eq i64 %147, 0
  br i1 %.not110, label %153, label %148, !prof !141

148:                                              ; preds = %141
  %149 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

153:                                              ; preds = %141, %137
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 3, ptr %4, align 8, !tbaa !150
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %156 = load ptr, ptr %120, align 8, !tbaa !144
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %158 = load ptr, ptr %157, align 8, !tbaa !149
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %158) #15
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %164 = load ptr, ptr %163, align 8, !tbaa !149
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %164) #15
  %169 = icmp ult i64 %168, %162
  br i1 %169, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %153
  %trunc = trunc nuw i64 %109 to i8
  br label %174

._crit_edge:                                      ; preds = %214, %153
  %170 = shl i64 %2, 32
  %171 = add i64 %170, 17179869184
  %172 = ashr exact i64 %171, 32
  %173 = load ptr, ptr %163, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %173, i64 noundef 0) #15
  ret i64 %172

174:                                              ; preds = %.lr.ph, %214
  %.0107146 = phi i64 [ %168, %.lr.ph ], [ %215, %214 ]
  br i1 %16, label %175, label %183

175:                                              ; preds = %174
  %176 = and i64 %.0107146, 63
  %177 = shl i64 %.0107146, 26
  %178 = ashr i64 %177, 32
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef 0, i64 noundef %178, i1 noundef zeroext false)
  %180 = load i64, ptr %179, align 8, !tbaa !150
  %181 = shl nuw i64 1, %176
  %182 = and i64 %180, %181
  %.not111 = icmp eq i64 %182, 0
  br i1 %.not111, label %214, label %183

183:                                              ; preds = %175, %174
  switch i8 %trunc, label %214 [
    i8 33, label %184
    i8 65, label %189
    i8 -127, label %194
    i8 66, label %199
    i8 -126, label %204
    i8 -124, label %209
  ]

184:                                              ; preds = %183
  %185 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %186 = load i8, ptr %185, align 1, !tbaa !151
  %187 = zext i8 %186 to i16
  %188 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i16 %187, ptr %188, align 2, !tbaa !152
  br label %214

189:                                              ; preds = %183
  %190 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %191 = load i8, ptr %190, align 1, !tbaa !151
  %192 = zext i8 %191 to i32
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i32 %192, ptr %193, align 4, !tbaa !154
  br label %214

194:                                              ; preds = %183
  %195 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %196 = load i8, ptr %195, align 1, !tbaa !151
  %197 = zext i8 %196 to i64
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %197, ptr %198, align 8, !tbaa !150
  br label %214

199:                                              ; preds = %183
  %200 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %201 = load i16, ptr %200, align 2, !tbaa !152
  %202 = zext i16 %201 to i32
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i32 %202, ptr %203, align 4, !tbaa !154
  br label %214

204:                                              ; preds = %183
  %205 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %206 = load i16, ptr %205, align 2, !tbaa !152
  %207 = zext i16 %206 to i64
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %207, ptr %208, align 8, !tbaa !150
  br label %214

209:                                              ; preds = %183
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %211 = load i32, ptr %210, align 4, !tbaa !154
  %212 = zext i32 %211 to i64
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %212, ptr %213, align 8, !tbaa !150
  br label %214

214:                                              ; preds = %184, %189, %194, %199, %204, %209, %183, %175
  %215 = add i64 %.0107146, 1
  %exitcond.not = icmp eq i64 %215, %162
  br i1 %exitcond.not, label %._crit_edge, label %174, !llvm.loop !155
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !150
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !150
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !159

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !150
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !160
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
  %25 = load i64, ptr %15, align 8, !tbaa !150
  %26 = load i64, ptr %24, align 8, !tbaa !150
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !163
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !163
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_vzext_vf4P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
  %6 = and i64 %5, 31
  %7 = lshr i64 %1, 20
  %8 = and i64 %7, 31
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %9, label %14, !prof !3

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

14:                                               ; preds = %3
  %15 = and i64 %1, 33554432
  %16 = icmp eq i64 %15, 0
  %17 = or disjoint i64 %6, %15
  %or.cond = icmp eq i64 %17, 0
  br i1 %or.cond, label %18, label %23, !prof !15

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = lshr i64 %26, 5
  %28 = add i64 %26, -260
  %29 = icmp ult i64 %28, -228
  br i1 %29, label %30, label %35, !prof !3

30:                                               ; preds = %23
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %37 = load float, ptr %36, align 8, !tbaa !140
  %38 = fmul float %37, 2.500000e-01
  %39 = fcmp ult float %38, 1.250000e-01
  %40 = fcmp ugt float %38, 8.000000e+00
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %47, !prof !3

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

47:                                               ; preds = %35
  %48 = trunc nuw nsw i64 %6 to i32
  %49 = fptoui float %37 to i32
  %.not.i = icmp eq i32 %49, 0
  %50 = add i32 %49, 31
  %51 = and i32 %50, %48
  %52 = icmp eq i32 %51, 0
  %53 = or i1 %.not.i, %52
  br i1 %53, label %59, label %54, !prof !141

54:                                               ; preds = %47
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

59:                                               ; preds = %47
  %60 = trunc nuw nsw i64 %8 to i32
  %61 = fptoui float %38 to i32
  %.not.i117 = icmp eq i32 %61, 0
  %62 = add i32 %61, 31
  %63 = and i32 %62, %60
  %64 = icmp eq i32 %63, 0
  %65 = or i1 %.not.i117, %64
  br i1 %65, label %71, label %66, !prof !141

66:                                               ; preds = %59
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

71:                                               ; preds = %59
  %72 = fcmp olt float %38, 1.000000e+00
  %73 = fptosi float %37 to i32
  %74 = fptosi float %38 to i32
  %75 = tail call i32 @llvm.umax.i32(i32 %73, i32 1)
  %76 = tail call i32 @llvm.umax.i32(i32 %74, i32 1)
  %77 = add nsw i32 %75, %48
  %78 = add nsw i32 %76, %60
  br i1 %72, label %79, label %89

79:                                               ; preds = %71
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %78)
  %80 = tail call i32 @llvm.umin.i32(i32 %60, i32 %48)
  %81 = sub nsw i32 %.sroa.speculated.i, %80
  %82 = add nsw i32 %76, %75
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !3

84:                                               ; preds = %79
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %71
  %90 = icmp samesign ult i64 %6, %8
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %78)
  br i1 %90, label %91, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %89
  %.pre32.i = add nsw i32 %76, %75
  br label %_ZL19is_overlapped_wideniiii.exit

91:                                               ; preds = %89
  %92 = sub nsw i32 %.sroa.speculated.i.i, %48
  %93 = add nsw i32 %76, %75
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %_ZL19is_overlapped_wideniiii.exit

95:                                               ; preds = %91
  %96 = add nsw i32 %78, %76
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %96)
  %97 = sub nsw i32 %.sroa.speculated.i15.i, %48
  %98 = icmp slt i32 %97, %93
  br i1 %98, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %91, %95
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %93, %95 ], [ %93, %91 ]
  %99 = tail call i32 @llvm.umin.i32(i32 %60, i32 %48)
  %100 = sub nsw i32 %.sroa.speculated.i.i, %99
  %101 = icmp slt i32 %100, %.pre-phi.i
  br i1 %101, label %102, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !142

102:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %103 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %95, %_ZL19is_overlapped_wideniiii.exit, %79
  %107 = shl nuw nsw i64 %26, 1
  %108 = and i64 %107, 240
  %109 = or disjoint i64 %108, %27
  %110 = icmp samesign ugt i64 %26, 64
  br i1 %110, label %111, label %116, !prof !3

111:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

116:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %118 = load i64, ptr %117, align 8, !tbaa !143
  %.not145 = icmp eq i64 %118, 0
  br i1 %.not145, label %123, label %119, !prof !3

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %121 = load ptr, ptr %120, align 8, !tbaa !144
  %122 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %121, i64 noundef 1536)
  br i1 %122, label %128, label %123, !prof !141

123:                                              ; preds = %119, %116
  %124 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %124, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %130 = load i8, ptr %129, align 8, !tbaa !145, !range !146, !noundef !147
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %137, !prof !3

132:                                              ; preds = %128
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %133, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %139 = load i8, ptr %138, align 1, !tbaa !148, !range !146, !noundef !147
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %153, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %143 = load ptr, ptr %142, align 8, !tbaa !149
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %.not110 = icmp eq i64 %147, 0
  br i1 %.not110, label %153, label %148, !prof !141

148:                                              ; preds = %141
  %149 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

153:                                              ; preds = %141, %137
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 3, ptr %4, align 8, !tbaa !150
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %156 = load ptr, ptr %120, align 8, !tbaa !144
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %158 = load ptr, ptr %157, align 8, !tbaa !149
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %158) #15
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %164 = load ptr, ptr %163, align 8, !tbaa !149
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %164) #15
  %169 = icmp ult i64 %168, %162
  br i1 %169, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %153
  %trunc = trunc nuw i64 %109 to i8
  br label %172

._crit_edge:                                      ; preds = %212, %153
  %170 = add i64 %2, 4
  %171 = load ptr, ptr %163, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %171, i64 noundef 0) #15
  ret i64 %170

172:                                              ; preds = %.lr.ph, %212
  %.0107146 = phi i64 [ %168, %.lr.ph ], [ %213, %212 ]
  br i1 %16, label %173, label %181

173:                                              ; preds = %172
  %174 = and i64 %.0107146, 63
  %175 = shl i64 %.0107146, 26
  %176 = ashr i64 %175, 32
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef 0, i64 noundef %176, i1 noundef zeroext false)
  %178 = load i64, ptr %177, align 8, !tbaa !150
  %179 = shl nuw i64 1, %174
  %180 = and i64 %178, %179
  %.not111 = icmp eq i64 %180, 0
  br i1 %.not111, label %212, label %181

181:                                              ; preds = %173, %172
  switch i8 %trunc, label %212 [
    i8 33, label %182
    i8 65, label %187
    i8 -127, label %192
    i8 66, label %197
    i8 -126, label %202
    i8 -124, label %207
  ]

182:                                              ; preds = %181
  %183 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %184 = load i8, ptr %183, align 1, !tbaa !151
  %185 = zext i8 %184 to i16
  %186 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i16 %185, ptr %186, align 2, !tbaa !152
  br label %212

187:                                              ; preds = %181
  %188 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %189 = load i8, ptr %188, align 1, !tbaa !151
  %190 = zext i8 %189 to i32
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i32 %190, ptr %191, align 4, !tbaa !154
  br label %212

192:                                              ; preds = %181
  %193 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %194 = load i8, ptr %193, align 1, !tbaa !151
  %195 = zext i8 %194 to i64
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %195, ptr %196, align 8, !tbaa !150
  br label %212

197:                                              ; preds = %181
  %198 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %199 = load i16, ptr %198, align 2, !tbaa !152
  %200 = zext i16 %199 to i32
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i32 %200, ptr %201, align 4, !tbaa !154
  br label %212

202:                                              ; preds = %181
  %203 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %204 = load i16, ptr %203, align 2, !tbaa !152
  %205 = zext i16 %204 to i64
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %205, ptr %206, align 8, !tbaa !150
  br label %212

207:                                              ; preds = %181
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %209 = load i32, ptr %208, align 4, !tbaa !154
  %210 = zext i32 %209 to i64
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %210, ptr %211, align 8, !tbaa !150
  br label %212

212:                                              ; preds = %182, %187, %192, %197, %202, %207, %181, %173
  %213 = add i64 %.0107146, 1
  %exitcond.not = icmp eq i64 %213, %162
  br i1 %exitcond.not, label %._crit_edge, label %172, !llvm.loop !164
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_vzext_vf4P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
  %6 = and i64 %5, 31
  %7 = lshr i64 %1, 20
  %8 = and i64 %7, 31
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %9, label %14, !prof !3

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

14:                                               ; preds = %3
  %15 = and i64 %1, 33554432
  %16 = icmp eq i64 %15, 0
  %17 = or disjoint i64 %6, %15
  %or.cond = icmp eq i64 %17, 0
  br i1 %or.cond, label %18, label %23, !prof !15

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = lshr i64 %26, 5
  %28 = add i64 %26, -260
  %29 = icmp ult i64 %28, -228
  br i1 %29, label %30, label %35, !prof !3

30:                                               ; preds = %23
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %37 = load float, ptr %36, align 8, !tbaa !140
  %38 = fmul float %37, 2.500000e-01
  %39 = fcmp ult float %38, 1.250000e-01
  %40 = fcmp ugt float %38, 8.000000e+00
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %47, !prof !3

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

47:                                               ; preds = %35
  %48 = trunc nuw nsw i64 %6 to i32
  %49 = fptoui float %37 to i32
  %.not.i = icmp eq i32 %49, 0
  %50 = add i32 %49, 31
  %51 = and i32 %50, %48
  %52 = icmp eq i32 %51, 0
  %53 = or i1 %.not.i, %52
  br i1 %53, label %59, label %54, !prof !141

54:                                               ; preds = %47
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

59:                                               ; preds = %47
  %60 = trunc nuw nsw i64 %8 to i32
  %61 = fptoui float %38 to i32
  %.not.i117 = icmp eq i32 %61, 0
  %62 = add i32 %61, 31
  %63 = and i32 %62, %60
  %64 = icmp eq i32 %63, 0
  %65 = or i1 %.not.i117, %64
  br i1 %65, label %71, label %66, !prof !141

66:                                               ; preds = %59
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

71:                                               ; preds = %59
  %72 = fcmp olt float %38, 1.000000e+00
  %73 = fptosi float %37 to i32
  %74 = fptosi float %38 to i32
  %75 = tail call i32 @llvm.umax.i32(i32 %73, i32 1)
  %76 = tail call i32 @llvm.umax.i32(i32 %74, i32 1)
  %77 = add nsw i32 %75, %48
  %78 = add nsw i32 %76, %60
  br i1 %72, label %79, label %89

79:                                               ; preds = %71
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %78)
  %80 = tail call i32 @llvm.umin.i32(i32 %60, i32 %48)
  %81 = sub nsw i32 %.sroa.speculated.i, %80
  %82 = add nsw i32 %76, %75
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !3

84:                                               ; preds = %79
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %71
  %90 = icmp samesign ult i64 %6, %8
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %78)
  br i1 %90, label %91, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %89
  %.pre32.i = add nsw i32 %76, %75
  br label %_ZL19is_overlapped_wideniiii.exit

91:                                               ; preds = %89
  %92 = sub nsw i32 %.sroa.speculated.i.i, %48
  %93 = add nsw i32 %76, %75
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %_ZL19is_overlapped_wideniiii.exit

95:                                               ; preds = %91
  %96 = add nsw i32 %78, %76
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %96)
  %97 = sub nsw i32 %.sroa.speculated.i15.i, %48
  %98 = icmp slt i32 %97, %93
  br i1 %98, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %91, %95
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %93, %95 ], [ %93, %91 ]
  %99 = tail call i32 @llvm.umin.i32(i32 %60, i32 %48)
  %100 = sub nsw i32 %.sroa.speculated.i.i, %99
  %101 = icmp slt i32 %100, %.pre-phi.i
  br i1 %101, label %102, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !142

102:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %103 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %95, %_ZL19is_overlapped_wideniiii.exit, %79
  %107 = shl nuw nsw i64 %26, 1
  %108 = and i64 %107, 240
  %109 = or disjoint i64 %108, %27
  %110 = icmp samesign ugt i64 %26, 64
  br i1 %110, label %111, label %116, !prof !3

111:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

116:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %118 = load i64, ptr %117, align 8, !tbaa !143
  %.not145 = icmp eq i64 %118, 0
  br i1 %.not145, label %123, label %119, !prof !3

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %121 = load ptr, ptr %120, align 8, !tbaa !144
  %122 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %121, i64 noundef 1536)
  br i1 %122, label %128, label %123, !prof !141

123:                                              ; preds = %119, %116
  %124 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %124, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %130 = load i8, ptr %129, align 8, !tbaa !145, !range !146, !noundef !147
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %137, !prof !3

132:                                              ; preds = %128
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %133, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %139 = load i8, ptr %138, align 1, !tbaa !148, !range !146, !noundef !147
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %153, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %143 = load ptr, ptr %142, align 8, !tbaa !149
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %.not110 = icmp eq i64 %147, 0
  br i1 %.not110, label %153, label %148, !prof !141

148:                                              ; preds = %141
  %149 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

153:                                              ; preds = %141, %137
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 3, ptr %4, align 8, !tbaa !150
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %156 = load ptr, ptr %120, align 8, !tbaa !144
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %158 = load ptr, ptr %157, align 8, !tbaa !149
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %158) #15
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %164 = load ptr, ptr %163, align 8, !tbaa !149
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %164) #15
  %169 = icmp ult i64 %168, %162
  br i1 %169, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %153
  %trunc = trunc nuw i64 %109 to i8
  br label %174

._crit_edge:                                      ; preds = %214, %153
  %170 = shl i64 %2, 32
  %171 = add i64 %170, 17179869184
  %172 = ashr exact i64 %171, 32
  %173 = load ptr, ptr %163, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %173, i64 noundef 0) #15
  ret i64 %172

174:                                              ; preds = %.lr.ph, %214
  %.0107146 = phi i64 [ %168, %.lr.ph ], [ %215, %214 ]
  br i1 %16, label %175, label %183

175:                                              ; preds = %174
  %176 = and i64 %.0107146, 63
  %177 = shl i64 %.0107146, 26
  %178 = ashr i64 %177, 32
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef 0, i64 noundef %178, i1 noundef zeroext false)
  %180 = load i64, ptr %179, align 8, !tbaa !150
  %181 = shl nuw i64 1, %176
  %182 = and i64 %180, %181
  %.not111 = icmp eq i64 %182, 0
  br i1 %.not111, label %214, label %183

183:                                              ; preds = %175, %174
  switch i8 %trunc, label %214 [
    i8 33, label %184
    i8 65, label %189
    i8 -127, label %194
    i8 66, label %199
    i8 -126, label %204
    i8 -124, label %209
  ]

184:                                              ; preds = %183
  %185 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %186 = load i8, ptr %185, align 1, !tbaa !151
  %187 = zext i8 %186 to i16
  %188 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i16 %187, ptr %188, align 2, !tbaa !152
  br label %214

189:                                              ; preds = %183
  %190 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %191 = load i8, ptr %190, align 1, !tbaa !151
  %192 = zext i8 %191 to i32
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i32 %192, ptr %193, align 4, !tbaa !154
  br label %214

194:                                              ; preds = %183
  %195 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %196 = load i8, ptr %195, align 1, !tbaa !151
  %197 = zext i8 %196 to i64
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %197, ptr %198, align 8, !tbaa !150
  br label %214

199:                                              ; preds = %183
  %200 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %201 = load i16, ptr %200, align 2, !tbaa !152
  %202 = zext i16 %201 to i32
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i32 %202, ptr %203, align 4, !tbaa !154
  br label %214

204:                                              ; preds = %183
  %205 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %206 = load i16, ptr %205, align 2, !tbaa !152
  %207 = zext i16 %206 to i64
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %207, ptr %208, align 8, !tbaa !150
  br label %214

209:                                              ; preds = %183
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %211 = load i32, ptr %210, align 4, !tbaa !154
  %212 = zext i32 %211 to i64
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %212, ptr %213, align 8, !tbaa !150
  br label %214

214:                                              ; preds = %184, %189, %194, %199, %204, %209, %183, %175
  %215 = add i64 %.0107146, 1
  %exitcond.not = icmp eq i64 %215, %162
  br i1 %exitcond.not, label %._crit_edge, label %174, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vzext_vf4P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
  %6 = and i64 %5, 31
  %7 = lshr i64 %1, 20
  %8 = and i64 %7, 31
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %9, label %14, !prof !3

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

14:                                               ; preds = %3
  %15 = and i64 %1, 33554432
  %16 = icmp eq i64 %15, 0
  %17 = or disjoint i64 %6, %15
  %or.cond = icmp eq i64 %17, 0
  br i1 %or.cond, label %18, label %23, !prof !15

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = lshr i64 %26, 5
  %28 = add i64 %26, -260
  %29 = icmp ult i64 %28, -228
  br i1 %29, label %30, label %35, !prof !3

30:                                               ; preds = %23
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %37 = load float, ptr %36, align 8, !tbaa !140
  %38 = fmul float %37, 2.500000e-01
  %39 = fcmp ult float %38, 1.250000e-01
  %40 = fcmp ugt float %38, 8.000000e+00
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %47, !prof !3

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

47:                                               ; preds = %35
  %48 = trunc nuw nsw i64 %6 to i32
  %49 = fptoui float %37 to i32
  %.not.i = icmp eq i32 %49, 0
  %50 = add i32 %49, 31
  %51 = and i32 %50, %48
  %52 = icmp eq i32 %51, 0
  %53 = or i1 %.not.i, %52
  br i1 %53, label %59, label %54, !prof !141

54:                                               ; preds = %47
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

59:                                               ; preds = %47
  %60 = trunc nuw nsw i64 %8 to i32
  %61 = fptoui float %38 to i32
  %.not.i117 = icmp eq i32 %61, 0
  %62 = add i32 %61, 31
  %63 = and i32 %62, %60
  %64 = icmp eq i32 %63, 0
  %65 = or i1 %.not.i117, %64
  br i1 %65, label %71, label %66, !prof !141

66:                                               ; preds = %59
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

71:                                               ; preds = %59
  %72 = fcmp olt float %38, 1.000000e+00
  %73 = fptosi float %37 to i32
  %74 = fptosi float %38 to i32
  %75 = tail call i32 @llvm.umax.i32(i32 %73, i32 1)
  %76 = tail call i32 @llvm.umax.i32(i32 %74, i32 1)
  %77 = add nsw i32 %75, %48
  %78 = add nsw i32 %76, %60
  br i1 %72, label %79, label %89

79:                                               ; preds = %71
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %78)
  %80 = tail call i32 @llvm.umin.i32(i32 %60, i32 %48)
  %81 = sub nsw i32 %.sroa.speculated.i, %80
  %82 = add nsw i32 %76, %75
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !3

84:                                               ; preds = %79
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %71
  %90 = icmp samesign ult i64 %6, %8
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %78)
  br i1 %90, label %91, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %89
  %.pre32.i = add nsw i32 %76, %75
  br label %_ZL19is_overlapped_wideniiii.exit

91:                                               ; preds = %89
  %92 = sub nsw i32 %.sroa.speculated.i.i, %48
  %93 = add nsw i32 %76, %75
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %_ZL19is_overlapped_wideniiii.exit

95:                                               ; preds = %91
  %96 = add nsw i32 %78, %76
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %96)
  %97 = sub nsw i32 %.sroa.speculated.i15.i, %48
  %98 = icmp slt i32 %97, %93
  br i1 %98, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %91, %95
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %93, %95 ], [ %93, %91 ]
  %99 = tail call i32 @llvm.umin.i32(i32 %60, i32 %48)
  %100 = sub nsw i32 %.sroa.speculated.i.i, %99
  %101 = icmp slt i32 %100, %.pre-phi.i
  br i1 %101, label %102, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !142

102:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %103 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %95, %_ZL19is_overlapped_wideniiii.exit, %79
  %107 = shl nuw nsw i64 %26, 1
  %108 = and i64 %107, 240
  %109 = or disjoint i64 %108, %27
  %110 = icmp samesign ugt i64 %26, 64
  br i1 %110, label %111, label %116, !prof !3

111:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

116:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %118 = load i64, ptr %117, align 8, !tbaa !143
  %.not145 = icmp eq i64 %118, 0
  br i1 %.not145, label %123, label %119, !prof !3

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %121 = load ptr, ptr %120, align 8, !tbaa !144
  %122 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %121, i64 noundef 1536)
  br i1 %122, label %128, label %123, !prof !141

123:                                              ; preds = %119, %116
  %124 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %124, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %130 = load i8, ptr %129, align 8, !tbaa !145, !range !146, !noundef !147
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %137, !prof !3

132:                                              ; preds = %128
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %133, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %139 = load i8, ptr %138, align 1, !tbaa !148, !range !146, !noundef !147
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %153, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %143 = load ptr, ptr %142, align 8, !tbaa !149
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %.not110 = icmp eq i64 %147, 0
  br i1 %.not110, label %153, label %148, !prof !141

148:                                              ; preds = %141
  %149 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

153:                                              ; preds = %141, %137
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 3, ptr %4, align 8, !tbaa !150
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %156 = load ptr, ptr %120, align 8, !tbaa !144
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %158 = load ptr, ptr %157, align 8, !tbaa !149
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %158) #15
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %164 = load ptr, ptr %163, align 8, !tbaa !149
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %164) #15
  %169 = icmp ult i64 %168, %162
  br i1 %169, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %153
  %trunc = trunc nuw i64 %109 to i8
  br label %172

._crit_edge:                                      ; preds = %212, %153
  %170 = add i64 %2, 4
  %171 = load ptr, ptr %163, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %171, i64 noundef 0) #15
  ret i64 %170

172:                                              ; preds = %.lr.ph, %212
  %.0107146 = phi i64 [ %168, %.lr.ph ], [ %213, %212 ]
  br i1 %16, label %173, label %181

173:                                              ; preds = %172
  %174 = and i64 %.0107146, 63
  %175 = shl i64 %.0107146, 26
  %176 = ashr i64 %175, 32
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef 0, i64 noundef %176, i1 noundef zeroext false)
  %178 = load i64, ptr %177, align 8, !tbaa !150
  %179 = shl nuw i64 1, %174
  %180 = and i64 %178, %179
  %.not111 = icmp eq i64 %180, 0
  br i1 %.not111, label %212, label %181

181:                                              ; preds = %173, %172
  switch i8 %trunc, label %212 [
    i8 33, label %182
    i8 65, label %187
    i8 -127, label %192
    i8 66, label %197
    i8 -126, label %202
    i8 -124, label %207
  ]

182:                                              ; preds = %181
  %183 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %184 = load i8, ptr %183, align 1, !tbaa !151
  %185 = zext i8 %184 to i16
  %186 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i16 %185, ptr %186, align 2, !tbaa !152
  br label %212

187:                                              ; preds = %181
  %188 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %189 = load i8, ptr %188, align 1, !tbaa !151
  %190 = zext i8 %189 to i32
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i32 %190, ptr %191, align 4, !tbaa !154
  br label %212

192:                                              ; preds = %181
  %193 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %194 = load i8, ptr %193, align 1, !tbaa !151
  %195 = zext i8 %194 to i64
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %195, ptr %196, align 8, !tbaa !150
  br label %212

197:                                              ; preds = %181
  %198 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %199 = load i16, ptr %198, align 2, !tbaa !152
  %200 = zext i16 %199 to i32
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i32 %200, ptr %201, align 4, !tbaa !154
  br label %212

202:                                              ; preds = %181
  %203 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %204 = load i16, ptr %203, align 2, !tbaa !152
  %205 = zext i16 %204 to i64
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %205, ptr %206, align 8, !tbaa !150
  br label %212

207:                                              ; preds = %181
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %209 = load i32, ptr %208, align 4, !tbaa !154
  %210 = zext i32 %209 to i64
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %210, ptr %211, align 8, !tbaa !150
  br label %212

212:                                              ; preds = %182, %187, %192, %197, %202, %207, %181, %173
  %213 = add i64 %.0107146, 1
  %exitcond.not = icmp eq i64 %213, %162
  br i1 %exitcond.not, label %._crit_edge, label %172, !llvm.loop !166
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_vzext_vf4P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
  %6 = and i64 %5, 31
  %7 = lshr i64 %1, 20
  %8 = and i64 %7, 31
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %9, label %14, !prof !3

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

14:                                               ; preds = %3
  %15 = and i64 %1, 33554432
  %16 = icmp eq i64 %15, 0
  %17 = or disjoint i64 %6, %15
  %or.cond = icmp eq i64 %17, 0
  br i1 %or.cond, label %18, label %23, !prof !15

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = lshr i64 %26, 5
  %28 = add i64 %26, -260
  %29 = icmp ult i64 %28, -228
  br i1 %29, label %30, label %35, !prof !3

30:                                               ; preds = %23
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %37 = load float, ptr %36, align 8, !tbaa !140
  %38 = fmul float %37, 2.500000e-01
  %39 = fcmp ult float %38, 1.250000e-01
  %40 = fcmp ugt float %38, 8.000000e+00
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %47, !prof !3

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

47:                                               ; preds = %35
  %48 = trunc nuw nsw i64 %6 to i32
  %49 = fptoui float %37 to i32
  %.not.i = icmp eq i32 %49, 0
  %50 = add i32 %49, 31
  %51 = and i32 %50, %48
  %52 = icmp eq i32 %51, 0
  %53 = or i1 %.not.i, %52
  br i1 %53, label %59, label %54, !prof !141

54:                                               ; preds = %47
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

59:                                               ; preds = %47
  %60 = trunc nuw nsw i64 %8 to i32
  %61 = fptoui float %38 to i32
  %.not.i117 = icmp eq i32 %61, 0
  %62 = add i32 %61, 31
  %63 = and i32 %62, %60
  %64 = icmp eq i32 %63, 0
  %65 = or i1 %.not.i117, %64
  br i1 %65, label %71, label %66, !prof !141

66:                                               ; preds = %59
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

71:                                               ; preds = %59
  %72 = fcmp olt float %38, 1.000000e+00
  %73 = fptosi float %37 to i32
  %74 = fptosi float %38 to i32
  %75 = tail call i32 @llvm.umax.i32(i32 %73, i32 1)
  %76 = tail call i32 @llvm.umax.i32(i32 %74, i32 1)
  %77 = add nsw i32 %75, %48
  %78 = add nsw i32 %76, %60
  br i1 %72, label %79, label %89

79:                                               ; preds = %71
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %78)
  %80 = tail call i32 @llvm.umin.i32(i32 %60, i32 %48)
  %81 = sub nsw i32 %.sroa.speculated.i, %80
  %82 = add nsw i32 %76, %75
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !3

84:                                               ; preds = %79
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %71
  %90 = icmp samesign ult i64 %6, %8
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %78)
  br i1 %90, label %91, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %89
  %.pre32.i = add nsw i32 %76, %75
  br label %_ZL19is_overlapped_wideniiii.exit

91:                                               ; preds = %89
  %92 = sub nsw i32 %.sroa.speculated.i.i, %48
  %93 = add nsw i32 %76, %75
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %_ZL19is_overlapped_wideniiii.exit

95:                                               ; preds = %91
  %96 = add nsw i32 %78, %76
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %96)
  %97 = sub nsw i32 %.sroa.speculated.i15.i, %48
  %98 = icmp slt i32 %97, %93
  br i1 %98, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %91, %95
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %93, %95 ], [ %93, %91 ]
  %99 = tail call i32 @llvm.umin.i32(i32 %60, i32 %48)
  %100 = sub nsw i32 %.sroa.speculated.i.i, %99
  %101 = icmp slt i32 %100, %.pre-phi.i
  br i1 %101, label %102, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !142

102:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %103 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %95, %_ZL19is_overlapped_wideniiii.exit, %79
  %107 = shl nuw nsw i64 %26, 1
  %108 = and i64 %107, 240
  %109 = or disjoint i64 %108, %27
  %110 = icmp samesign ugt i64 %26, 64
  br i1 %110, label %111, label %116, !prof !3

111:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

116:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %118 = load i64, ptr %117, align 8, !tbaa !143
  %.not145 = icmp eq i64 %118, 0
  br i1 %.not145, label %123, label %119, !prof !3

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %121 = load ptr, ptr %120, align 8, !tbaa !144
  %122 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %121, i64 noundef 1536)
  br i1 %122, label %128, label %123, !prof !141

123:                                              ; preds = %119, %116
  %124 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %124, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %130 = load i8, ptr %129, align 8, !tbaa !145, !range !146, !noundef !147
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %137, !prof !3

132:                                              ; preds = %128
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %133, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %139 = load i8, ptr %138, align 1, !tbaa !148, !range !146, !noundef !147
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %153, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %143 = load ptr, ptr %142, align 8, !tbaa !149
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %.not110 = icmp eq i64 %147, 0
  br i1 %.not110, label %153, label %148, !prof !141

148:                                              ; preds = %141
  %149 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

153:                                              ; preds = %141, %137
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 3, ptr %4, align 8, !tbaa !150
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %156 = load ptr, ptr %120, align 8, !tbaa !144
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %158 = load ptr, ptr %157, align 8, !tbaa !149
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %158) #15
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %164 = load ptr, ptr %163, align 8, !tbaa !149
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %164) #15
  %169 = icmp ult i64 %168, %162
  br i1 %169, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %153
  %trunc = trunc nuw i64 %109 to i8
  br label %174

._crit_edge:                                      ; preds = %214, %153
  %170 = shl i64 %2, 32
  %171 = add i64 %170, 17179869184
  %172 = ashr exact i64 %171, 32
  %173 = load ptr, ptr %163, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %173, i64 noundef 0) #15
  ret i64 %172

174:                                              ; preds = %.lr.ph, %214
  %.0107146 = phi i64 [ %168, %.lr.ph ], [ %215, %214 ]
  br i1 %16, label %175, label %183

175:                                              ; preds = %174
  %176 = and i64 %.0107146, 63
  %177 = shl i64 %.0107146, 26
  %178 = ashr i64 %177, 32
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef 0, i64 noundef %178, i1 noundef zeroext false)
  %180 = load i64, ptr %179, align 8, !tbaa !150
  %181 = shl nuw i64 1, %176
  %182 = and i64 %180, %181
  %.not111 = icmp eq i64 %182, 0
  br i1 %.not111, label %214, label %183

183:                                              ; preds = %175, %174
  switch i8 %trunc, label %214 [
    i8 33, label %184
    i8 65, label %189
    i8 -127, label %194
    i8 66, label %199
    i8 -126, label %204
    i8 -124, label %209
  ]

184:                                              ; preds = %183
  %185 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %186 = load i8, ptr %185, align 1, !tbaa !151
  %187 = zext i8 %186 to i16
  %188 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i16 %187, ptr %188, align 2, !tbaa !152
  br label %214

189:                                              ; preds = %183
  %190 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %191 = load i8, ptr %190, align 1, !tbaa !151
  %192 = zext i8 %191 to i32
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i32 %192, ptr %193, align 4, !tbaa !154
  br label %214

194:                                              ; preds = %183
  %195 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %196 = load i8, ptr %195, align 1, !tbaa !151
  %197 = zext i8 %196 to i64
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %197, ptr %198, align 8, !tbaa !150
  br label %214

199:                                              ; preds = %183
  %200 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %201 = load i16, ptr %200, align 2, !tbaa !152
  %202 = zext i16 %201 to i32
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i32 %202, ptr %203, align 4, !tbaa !154
  br label %214

204:                                              ; preds = %183
  %205 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %206 = load i16, ptr %205, align 2, !tbaa !152
  %207 = zext i16 %206 to i64
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %207, ptr %208, align 8, !tbaa !150
  br label %214

209:                                              ; preds = %183
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %211 = load i32, ptr %210, align 4, !tbaa !154
  %212 = zext i32 %211 to i64
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %212, ptr %213, align 8, !tbaa !150
  br label %214

214:                                              ; preds = %184, %189, %194, %199, %204, %209, %183, %175
  %215 = add i64 %.0107146, 1
  %exitcond.not = icmp eq i64 %215, %162
  br i1 %exitcond.not, label %._crit_edge, label %174, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vzext_vf4P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
  %6 = and i64 %5, 31
  %7 = lshr i64 %1, 20
  %8 = and i64 %7, 31
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %9, label %14, !prof !3

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

14:                                               ; preds = %3
  %15 = and i64 %1, 33554432
  %16 = icmp eq i64 %15, 0
  %17 = or disjoint i64 %6, %15
  %or.cond = icmp eq i64 %17, 0
  br i1 %or.cond, label %18, label %23, !prof !15

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = lshr i64 %26, 5
  %28 = add i64 %26, -260
  %29 = icmp ult i64 %28, -228
  br i1 %29, label %30, label %35, !prof !3

30:                                               ; preds = %23
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %37 = load float, ptr %36, align 8, !tbaa !140
  %38 = fmul float %37, 2.500000e-01
  %39 = fcmp ult float %38, 1.250000e-01
  %40 = fcmp ugt float %38, 8.000000e+00
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %47, !prof !3

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

47:                                               ; preds = %35
  %48 = trunc nuw nsw i64 %6 to i32
  %49 = fptoui float %37 to i32
  %.not.i = icmp eq i32 %49, 0
  %50 = add i32 %49, 31
  %51 = and i32 %50, %48
  %52 = icmp eq i32 %51, 0
  %53 = or i1 %.not.i, %52
  br i1 %53, label %59, label %54, !prof !141

54:                                               ; preds = %47
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

59:                                               ; preds = %47
  %60 = trunc nuw nsw i64 %8 to i32
  %61 = fptoui float %38 to i32
  %.not.i117 = icmp eq i32 %61, 0
  %62 = add i32 %61, 31
  %63 = and i32 %62, %60
  %64 = icmp eq i32 %63, 0
  %65 = or i1 %.not.i117, %64
  br i1 %65, label %71, label %66, !prof !141

66:                                               ; preds = %59
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

71:                                               ; preds = %59
  %72 = fcmp olt float %38, 1.000000e+00
  %73 = fptosi float %37 to i32
  %74 = fptosi float %38 to i32
  %75 = tail call i32 @llvm.umax.i32(i32 %73, i32 1)
  %76 = tail call i32 @llvm.umax.i32(i32 %74, i32 1)
  %77 = add nsw i32 %75, %48
  %78 = add nsw i32 %76, %60
  br i1 %72, label %79, label %89

79:                                               ; preds = %71
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %78)
  %80 = tail call i32 @llvm.umin.i32(i32 %60, i32 %48)
  %81 = sub nsw i32 %.sroa.speculated.i, %80
  %82 = add nsw i32 %76, %75
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !3

84:                                               ; preds = %79
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %71
  %90 = icmp samesign ult i64 %6, %8
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %78)
  br i1 %90, label %91, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %89
  %.pre32.i = add nsw i32 %76, %75
  br label %_ZL19is_overlapped_wideniiii.exit

91:                                               ; preds = %89
  %92 = sub nsw i32 %.sroa.speculated.i.i, %48
  %93 = add nsw i32 %76, %75
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %_ZL19is_overlapped_wideniiii.exit

95:                                               ; preds = %91
  %96 = add nsw i32 %78, %76
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %96)
  %97 = sub nsw i32 %.sroa.speculated.i15.i, %48
  %98 = icmp slt i32 %97, %93
  br i1 %98, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %91, %95
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %93, %95 ], [ %93, %91 ]
  %99 = tail call i32 @llvm.umin.i32(i32 %60, i32 %48)
  %100 = sub nsw i32 %.sroa.speculated.i.i, %99
  %101 = icmp slt i32 %100, %.pre-phi.i
  br i1 %101, label %102, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !142

102:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %103 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %95, %_ZL19is_overlapped_wideniiii.exit, %79
  %107 = shl nuw nsw i64 %26, 1
  %108 = and i64 %107, 240
  %109 = or disjoint i64 %108, %27
  %110 = icmp samesign ugt i64 %26, 64
  br i1 %110, label %111, label %116, !prof !3

111:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

116:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %118 = load i64, ptr %117, align 8, !tbaa !143
  %.not145 = icmp eq i64 %118, 0
  br i1 %.not145, label %123, label %119, !prof !3

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %121 = load ptr, ptr %120, align 8, !tbaa !144
  %122 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %121, i64 noundef 1536)
  br i1 %122, label %128, label %123, !prof !141

123:                                              ; preds = %119, %116
  %124 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %124, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %130 = load i8, ptr %129, align 8, !tbaa !145, !range !146, !noundef !147
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %137, !prof !3

132:                                              ; preds = %128
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %133, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %139 = load i8, ptr %138, align 1, !tbaa !148, !range !146, !noundef !147
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %153, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %143 = load ptr, ptr %142, align 8, !tbaa !149
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %.not110 = icmp eq i64 %147, 0
  br i1 %.not110, label %153, label %148, !prof !141

148:                                              ; preds = %141
  %149 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

153:                                              ; preds = %141, %137
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 3, ptr %4, align 8, !tbaa !150
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %156 = load ptr, ptr %120, align 8, !tbaa !144
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %158 = load ptr, ptr %157, align 8, !tbaa !149
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %158) #15
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %164 = load ptr, ptr %163, align 8, !tbaa !149
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %164) #15
  %169 = icmp ult i64 %168, %162
  br i1 %169, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %153
  %trunc = trunc nuw i64 %109 to i8
  br label %172

._crit_edge:                                      ; preds = %212, %153
  %170 = add i64 %2, 4
  %171 = load ptr, ptr %163, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %171, i64 noundef 0) #15
  ret i64 %170

172:                                              ; preds = %.lr.ph, %212
  %.0107146 = phi i64 [ %168, %.lr.ph ], [ %213, %212 ]
  br i1 %16, label %173, label %181

173:                                              ; preds = %172
  %174 = and i64 %.0107146, 63
  %175 = shl i64 %.0107146, 26
  %176 = ashr i64 %175, 32
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef 0, i64 noundef %176, i1 noundef zeroext false)
  %178 = load i64, ptr %177, align 8, !tbaa !150
  %179 = shl nuw i64 1, %174
  %180 = and i64 %178, %179
  %.not111 = icmp eq i64 %180, 0
  br i1 %.not111, label %212, label %181

181:                                              ; preds = %173, %172
  switch i8 %trunc, label %212 [
    i8 33, label %182
    i8 65, label %187
    i8 -127, label %192
    i8 66, label %197
    i8 -126, label %202
    i8 -124, label %207
  ]

182:                                              ; preds = %181
  %183 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %184 = load i8, ptr %183, align 1, !tbaa !151
  %185 = zext i8 %184 to i16
  %186 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i16 %185, ptr %186, align 2, !tbaa !152
  br label %212

187:                                              ; preds = %181
  %188 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %189 = load i8, ptr %188, align 1, !tbaa !151
  %190 = zext i8 %189 to i32
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i32 %190, ptr %191, align 4, !tbaa !154
  br label %212

192:                                              ; preds = %181
  %193 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %194 = load i8, ptr %193, align 1, !tbaa !151
  %195 = zext i8 %194 to i64
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %195, ptr %196, align 8, !tbaa !150
  br label %212

197:                                              ; preds = %181
  %198 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %199 = load i16, ptr %198, align 2, !tbaa !152
  %200 = zext i16 %199 to i32
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i32 %200, ptr %201, align 4, !tbaa !154
  br label %212

202:                                              ; preds = %181
  %203 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %204 = load i16, ptr %203, align 2, !tbaa !152
  %205 = zext i16 %204 to i64
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %205, ptr %206, align 8, !tbaa !150
  br label %212

207:                                              ; preds = %181
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %209 = load i32, ptr %208, align 4, !tbaa !154
  %210 = zext i32 %209 to i64
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %210, ptr %211, align 8, !tbaa !150
  br label %212

212:                                              ; preds = %182, %187, %192, %197, %202, %207, %181, %173
  %213 = add i64 %.0107146, 1
  %exitcond.not = icmp eq i64 %213, %162
  br i1 %exitcond.not, label %._crit_edge, label %172, !llvm.loop !168
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_vzext_vf4P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
  %6 = and i64 %5, 31
  %7 = lshr i64 %1, 20
  %8 = and i64 %7, 31
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %9, label %14, !prof !3

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

14:                                               ; preds = %3
  %15 = and i64 %1, 33554432
  %16 = icmp eq i64 %15, 0
  %17 = or disjoint i64 %6, %15
  %or.cond = icmp eq i64 %17, 0
  br i1 %or.cond, label %18, label %23, !prof !15

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = lshr i64 %26, 5
  %28 = add i64 %26, -260
  %29 = icmp ult i64 %28, -228
  br i1 %29, label %30, label %35, !prof !3

30:                                               ; preds = %23
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %37 = load float, ptr %36, align 8, !tbaa !140
  %38 = fmul float %37, 2.500000e-01
  %39 = fcmp ult float %38, 1.250000e-01
  %40 = fcmp ugt float %38, 8.000000e+00
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %47, !prof !3

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

47:                                               ; preds = %35
  %48 = trunc nuw nsw i64 %6 to i32
  %49 = fptoui float %37 to i32
  %.not.i = icmp eq i32 %49, 0
  %50 = add i32 %49, 31
  %51 = and i32 %50, %48
  %52 = icmp eq i32 %51, 0
  %53 = or i1 %.not.i, %52
  br i1 %53, label %59, label %54, !prof !141

54:                                               ; preds = %47
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

59:                                               ; preds = %47
  %60 = trunc nuw nsw i64 %8 to i32
  %61 = fptoui float %38 to i32
  %.not.i117 = icmp eq i32 %61, 0
  %62 = add i32 %61, 31
  %63 = and i32 %62, %60
  %64 = icmp eq i32 %63, 0
  %65 = or i1 %.not.i117, %64
  br i1 %65, label %71, label %66, !prof !141

66:                                               ; preds = %59
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

71:                                               ; preds = %59
  %72 = fcmp olt float %38, 1.000000e+00
  %73 = fptosi float %37 to i32
  %74 = fptosi float %38 to i32
  %75 = tail call i32 @llvm.umax.i32(i32 %73, i32 1)
  %76 = tail call i32 @llvm.umax.i32(i32 %74, i32 1)
  %77 = add nsw i32 %75, %48
  %78 = add nsw i32 %76, %60
  br i1 %72, label %79, label %89

79:                                               ; preds = %71
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %78)
  %80 = tail call i32 @llvm.umin.i32(i32 %60, i32 %48)
  %81 = sub nsw i32 %.sroa.speculated.i, %80
  %82 = add nsw i32 %76, %75
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !3

84:                                               ; preds = %79
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %71
  %90 = icmp samesign ult i64 %6, %8
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %78)
  br i1 %90, label %91, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %89
  %.pre32.i = add nsw i32 %76, %75
  br label %_ZL19is_overlapped_wideniiii.exit

91:                                               ; preds = %89
  %92 = sub nsw i32 %.sroa.speculated.i.i, %48
  %93 = add nsw i32 %76, %75
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %_ZL19is_overlapped_wideniiii.exit

95:                                               ; preds = %91
  %96 = add nsw i32 %78, %76
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %96)
  %97 = sub nsw i32 %.sroa.speculated.i15.i, %48
  %98 = icmp slt i32 %97, %93
  br i1 %98, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %91, %95
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %93, %95 ], [ %93, %91 ]
  %99 = tail call i32 @llvm.umin.i32(i32 %60, i32 %48)
  %100 = sub nsw i32 %.sroa.speculated.i.i, %99
  %101 = icmp slt i32 %100, %.pre-phi.i
  br i1 %101, label %102, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !142

102:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %103 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %95, %_ZL19is_overlapped_wideniiii.exit, %79
  %107 = shl nuw nsw i64 %26, 1
  %108 = and i64 %107, 240
  %109 = or disjoint i64 %108, %27
  %110 = icmp samesign ugt i64 %26, 64
  br i1 %110, label %111, label %116, !prof !3

111:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

116:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %118 = load i64, ptr %117, align 8, !tbaa !143
  %.not145 = icmp eq i64 %118, 0
  br i1 %.not145, label %123, label %119, !prof !3

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %121 = load ptr, ptr %120, align 8, !tbaa !144
  %122 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %121, i64 noundef 1536)
  br i1 %122, label %128, label %123, !prof !141

123:                                              ; preds = %119, %116
  %124 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %124, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %130 = load i8, ptr %129, align 8, !tbaa !145, !range !146, !noundef !147
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %137, !prof !3

132:                                              ; preds = %128
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %133, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %139 = load i8, ptr %138, align 1, !tbaa !148, !range !146, !noundef !147
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %153, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %143 = load ptr, ptr %142, align 8, !tbaa !149
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %.not110 = icmp eq i64 %147, 0
  br i1 %.not110, label %153, label %148, !prof !141

148:                                              ; preds = %141
  %149 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

153:                                              ; preds = %141, %137
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 3, ptr %4, align 8, !tbaa !150
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %156 = load ptr, ptr %120, align 8, !tbaa !144
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %158 = load ptr, ptr %157, align 8, !tbaa !149
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %158) #15
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %164 = load ptr, ptr %163, align 8, !tbaa !149
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %164) #15
  %169 = icmp ult i64 %168, %162
  br i1 %169, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %153
  %trunc = trunc nuw i64 %109 to i8
  br label %174

._crit_edge:                                      ; preds = %214, %153
  %170 = shl i64 %2, 32
  %171 = add i64 %170, 17179869184
  %172 = ashr exact i64 %171, 32
  %173 = load ptr, ptr %163, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %173, i64 noundef 0) #15
  ret i64 %172

174:                                              ; preds = %.lr.ph, %214
  %.0107146 = phi i64 [ %168, %.lr.ph ], [ %215, %214 ]
  br i1 %16, label %175, label %183

175:                                              ; preds = %174
  %176 = and i64 %.0107146, 63
  %177 = shl i64 %.0107146, 26
  %178 = ashr i64 %177, 32
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef 0, i64 noundef %178, i1 noundef zeroext false)
  %180 = load i64, ptr %179, align 8, !tbaa !150
  %181 = shl nuw i64 1, %176
  %182 = and i64 %180, %181
  %.not111 = icmp eq i64 %182, 0
  br i1 %.not111, label %214, label %183

183:                                              ; preds = %175, %174
  switch i8 %trunc, label %214 [
    i8 33, label %184
    i8 65, label %189
    i8 -127, label %194
    i8 66, label %199
    i8 -126, label %204
    i8 -124, label %209
  ]

184:                                              ; preds = %183
  %185 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %186 = load i8, ptr %185, align 1, !tbaa !151
  %187 = zext i8 %186 to i16
  %188 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i16 %187, ptr %188, align 2, !tbaa !152
  br label %214

189:                                              ; preds = %183
  %190 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %191 = load i8, ptr %190, align 1, !tbaa !151
  %192 = zext i8 %191 to i32
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i32 %192, ptr %193, align 4, !tbaa !154
  br label %214

194:                                              ; preds = %183
  %195 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %196 = load i8, ptr %195, align 1, !tbaa !151
  %197 = zext i8 %196 to i64
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %197, ptr %198, align 8, !tbaa !150
  br label %214

199:                                              ; preds = %183
  %200 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %201 = load i16, ptr %200, align 2, !tbaa !152
  %202 = zext i16 %201 to i32
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i32 %202, ptr %203, align 4, !tbaa !154
  br label %214

204:                                              ; preds = %183
  %205 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %206 = load i16, ptr %205, align 2, !tbaa !152
  %207 = zext i16 %206 to i64
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %207, ptr %208, align 8, !tbaa !150
  br label %214

209:                                              ; preds = %183
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %211 = load i32, ptr %210, align 4, !tbaa !154
  %212 = zext i32 %211 to i64
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %212, ptr %213, align 8, !tbaa !150
  br label %214

214:                                              ; preds = %184, %189, %194, %199, %204, %209, %183, %175
  %215 = add i64 %.0107146, 1
  %exitcond.not = icmp eq i64 %215, %162
  br i1 %exitcond.not, label %._crit_edge, label %174, !llvm.loop !169
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vzext_vf4P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
  %6 = and i64 %5, 31
  %7 = lshr i64 %1, 20
  %8 = and i64 %7, 31
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %9, label %14, !prof !3

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

14:                                               ; preds = %3
  %15 = and i64 %1, 33554432
  %16 = icmp eq i64 %15, 0
  %17 = or disjoint i64 %6, %15
  %or.cond = icmp eq i64 %17, 0
  br i1 %or.cond, label %18, label %23, !prof !15

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = lshr i64 %26, 5
  %28 = add i64 %26, -260
  %29 = icmp ult i64 %28, -228
  br i1 %29, label %30, label %35, !prof !3

30:                                               ; preds = %23
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %37 = load float, ptr %36, align 8, !tbaa !140
  %38 = fmul float %37, 2.500000e-01
  %39 = fcmp ult float %38, 1.250000e-01
  %40 = fcmp ugt float %38, 8.000000e+00
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %47, !prof !3

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

47:                                               ; preds = %35
  %48 = trunc nuw nsw i64 %6 to i32
  %49 = fptoui float %37 to i32
  %.not.i = icmp eq i32 %49, 0
  %50 = add i32 %49, 31
  %51 = and i32 %50, %48
  %52 = icmp eq i32 %51, 0
  %53 = or i1 %.not.i, %52
  br i1 %53, label %59, label %54, !prof !141

54:                                               ; preds = %47
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

59:                                               ; preds = %47
  %60 = trunc nuw nsw i64 %8 to i32
  %61 = fptoui float %38 to i32
  %.not.i117 = icmp eq i32 %61, 0
  %62 = add i32 %61, 31
  %63 = and i32 %62, %60
  %64 = icmp eq i32 %63, 0
  %65 = or i1 %.not.i117, %64
  br i1 %65, label %71, label %66, !prof !141

66:                                               ; preds = %59
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

71:                                               ; preds = %59
  %72 = fcmp olt float %38, 1.000000e+00
  %73 = fptosi float %37 to i32
  %74 = fptosi float %38 to i32
  %75 = tail call i32 @llvm.umax.i32(i32 %73, i32 1)
  %76 = tail call i32 @llvm.umax.i32(i32 %74, i32 1)
  %77 = add nsw i32 %75, %48
  %78 = add nsw i32 %76, %60
  br i1 %72, label %79, label %89

79:                                               ; preds = %71
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %78)
  %80 = tail call i32 @llvm.umin.i32(i32 %60, i32 %48)
  %81 = sub nsw i32 %.sroa.speculated.i, %80
  %82 = add nsw i32 %76, %75
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !3

84:                                               ; preds = %79
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %71
  %90 = icmp samesign ult i64 %6, %8
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %78)
  br i1 %90, label %91, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %89
  %.pre32.i = add nsw i32 %76, %75
  br label %_ZL19is_overlapped_wideniiii.exit

91:                                               ; preds = %89
  %92 = sub nsw i32 %.sroa.speculated.i.i, %48
  %93 = add nsw i32 %76, %75
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %_ZL19is_overlapped_wideniiii.exit

95:                                               ; preds = %91
  %96 = add nsw i32 %78, %76
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %96)
  %97 = sub nsw i32 %.sroa.speculated.i15.i, %48
  %98 = icmp slt i32 %97, %93
  br i1 %98, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %91, %95
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %93, %95 ], [ %93, %91 ]
  %99 = tail call i32 @llvm.umin.i32(i32 %60, i32 %48)
  %100 = sub nsw i32 %.sroa.speculated.i.i, %99
  %101 = icmp slt i32 %100, %.pre-phi.i
  br i1 %101, label %102, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !142

102:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %103 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %95, %_ZL19is_overlapped_wideniiii.exit, %79
  %107 = shl nuw nsw i64 %26, 1
  %108 = and i64 %107, 240
  %109 = or disjoint i64 %108, %27
  %110 = icmp samesign ugt i64 %26, 64
  br i1 %110, label %111, label %116, !prof !3

111:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

116:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %118 = load i64, ptr %117, align 8, !tbaa !143
  %.not145 = icmp eq i64 %118, 0
  br i1 %.not145, label %123, label %119, !prof !3

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %121 = load ptr, ptr %120, align 8, !tbaa !144
  %122 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %121, i64 noundef 1536)
  br i1 %122, label %128, label %123, !prof !141

123:                                              ; preds = %119, %116
  %124 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %124, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %130 = load i8, ptr %129, align 8, !tbaa !145, !range !146, !noundef !147
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %137, !prof !3

132:                                              ; preds = %128
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %133, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %139 = load i8, ptr %138, align 1, !tbaa !148, !range !146, !noundef !147
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %153, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %143 = load ptr, ptr %142, align 8, !tbaa !149
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %.not110 = icmp eq i64 %147, 0
  br i1 %.not110, label %153, label %148, !prof !141

148:                                              ; preds = %141
  %149 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

153:                                              ; preds = %141, %137
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 3, ptr %4, align 8, !tbaa !150
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %156 = load ptr, ptr %120, align 8, !tbaa !144
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %158 = load ptr, ptr %157, align 8, !tbaa !149
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %158) #15
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %164 = load ptr, ptr %163, align 8, !tbaa !149
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %164) #15
  %169 = icmp ult i64 %168, %162
  br i1 %169, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %153
  %trunc = trunc nuw i64 %109 to i8
  br label %172

._crit_edge:                                      ; preds = %212, %153
  %170 = add i64 %2, 4
  %171 = load ptr, ptr %163, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %171, i64 noundef 0) #15
  ret i64 %170

172:                                              ; preds = %.lr.ph, %212
  %.0107146 = phi i64 [ %168, %.lr.ph ], [ %213, %212 ]
  br i1 %16, label %173, label %181

173:                                              ; preds = %172
  %174 = and i64 %.0107146, 63
  %175 = shl i64 %.0107146, 26
  %176 = ashr i64 %175, 32
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef 0, i64 noundef %176, i1 noundef zeroext false)
  %178 = load i64, ptr %177, align 8, !tbaa !150
  %179 = shl nuw i64 1, %174
  %180 = and i64 %178, %179
  %.not111 = icmp eq i64 %180, 0
  br i1 %.not111, label %212, label %181

181:                                              ; preds = %173, %172
  switch i8 %trunc, label %212 [
    i8 33, label %182
    i8 65, label %187
    i8 -127, label %192
    i8 66, label %197
    i8 -126, label %202
    i8 -124, label %207
  ]

182:                                              ; preds = %181
  %183 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %184 = load i8, ptr %183, align 1, !tbaa !151
  %185 = zext i8 %184 to i16
  %186 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i16 %185, ptr %186, align 2, !tbaa !152
  br label %212

187:                                              ; preds = %181
  %188 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %189 = load i8, ptr %188, align 1, !tbaa !151
  %190 = zext i8 %189 to i32
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i32 %190, ptr %191, align 4, !tbaa !154
  br label %212

192:                                              ; preds = %181
  %193 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %194 = load i8, ptr %193, align 1, !tbaa !151
  %195 = zext i8 %194 to i64
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %195, ptr %196, align 8, !tbaa !150
  br label %212

197:                                              ; preds = %181
  %198 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %199 = load i16, ptr %198, align 2, !tbaa !152
  %200 = zext i16 %199 to i32
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i32 %200, ptr %201, align 4, !tbaa !154
  br label %212

202:                                              ; preds = %181
  %203 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %204 = load i16, ptr %203, align 2, !tbaa !152
  %205 = zext i16 %204 to i64
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %205, ptr %206, align 8, !tbaa !150
  br label %212

207:                                              ; preds = %181
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %8, i64 noundef %.0107146, i1 noundef zeroext false)
  %209 = load i32, ptr %208, align 4, !tbaa !154
  %210 = zext i32 %209 to i64
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %6, i64 noundef %.0107146, i1 noundef zeroext true)
  store i64 %210, ptr %211, align 8, !tbaa !150
  br label %212

212:                                              ; preds = %182, %187, %192, %197, %202, %207, %181, %173
  %213 = add i64 %.0107146, 1
  %exitcond.not = icmp eq i64 %213, %162
  br i1 %exitcond.not, label %._crit_edge, label %172, !llvm.loop !170
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !9, !range !146, !noundef !147
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
  %3 = load i64, ptr %2, align 8, !tbaa !12
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #17
  store ptr %3, ptr %0, align 8, !tbaa !171
  store i64 24, ptr %2, align 8, !tbaa !151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !163
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !150
  %14 = load i64, ptr %2, align 8, !tbaa !150
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !158
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !150
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !150
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !158
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !173

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #19
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !150
  %.pre82 = load i64, ptr %2, align 8, !tbaa !150
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
  %34 = load i64, ptr %2, align 8, !tbaa !150
  %35 = load i64, ptr %33, align 8, !tbaa !150
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !158
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !150
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !175
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !158
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !150
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !158
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !173

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #19
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !150
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
  %65 = load ptr, ptr %64, align 8, !tbaa !158
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !150
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !175
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !158
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !150
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !158
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !173

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !174
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !150
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
define internal void @_GLOBAL__sub_I_vzext_vf4.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

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
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTS6trap_t", !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTS11insn_trap_t", !5, i64 0, !11, i64 16, !6, i64 24}
!11 = !{!"bool", !7, i64 0}
!12 = !{!10, !6, i64 24}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!"branch_weights", i32 1, i32 4001}
!16 = !{!17, !6, i64 266800}
!17 = !{!"_ZTS11processor_t", !18, i64 0, !11, i64 8, !19, i64 12, !20, i64 16, !37, i64 160, !38, i64 168, !39, i64 176, !40, i64 184, !47, i64 240, !48, i64 248, !21, i64 3960, !21, i64 3964, !11, i64 3968, !11, i64 3969, !112, i64 3976, !113, i64 3984, !11, i64 4256, !11, i64 4257, !11, i64 4258, !114, i64 4264, !22, i64 4304, !22, i64 4328, !22, i64 4352, !121, i64 4376, !121, i64 4400, !126, i64 4424, !7, i64 4480, !6, i64 266560, !6, i64 266568, !6, i64 266576, !128, i64 266584, !6, i64 266616, !6, i64 266624, !129, i64 266632, !134, i64 266840}
!18 = !{!"_ZTS17abstract_device_t"}
!19 = !{!"_ZTSN11processor_tUt_E", !7, i64 0}
!20 = !{!"_ZTS12isa_parser_t", !21, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 33, !22, i64 40, !24, i64 64, !28, i64 96}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTSSt6bitsetILm167EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Base_bitsetILm3EE", !7, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !6, i64 8, !7, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !27, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !31, i64 0, !33, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !32, i64 0}
!32 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !6, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!36 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !27, i64 0}
!37 = !{!"p1 _ZTS5cfg_t", !27, i64 0}
!38 = !{!"p1 _ZTS7simif_t", !27, i64 0}
!39 = !{!"p1 _ZTS5mmu_t", !27, i64 0}
!40 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !42, i64 0, !6, i64 8, !43, i64 16, !6, i64 24, !45, i64 32, !44, i64 48}
!42 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !27, i64 0}
!43 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !44, i64 0}
!44 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !27, i64 0}
!45 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !46, i64 0, !6, i64 8}
!46 = !{!"float", !7, i64 0}
!47 = !{!"p1 _ZTS14disassembler_t", !27, i64 0}
!48 = !{!"_ZTS7state_t", !6, i64 0, !49, i64 8, !50, i64 264, !51, i64 776, !6, i64 832, !6, i64 840, !11, i64 848, !11, i64 849, !11, i64 850, !11, i64 851, !53, i64 856, !58, i64 872, !61, i64 888, !61, i64 904, !61, i64 920, !61, i64 936, !61, i64 952, !64, i64 968, !64, i64 984, !67, i64 1000, !70, i64 1016, !61, i64 1032, !61, i64 1048, !61, i64 1064, !61, i64 1080, !7, i64 1096, !61, i64 1560, !61, i64 1576, !61, i64 1592, !61, i64 1608, !61, i64 1624, !61, i64 1640, !73, i64 1656, !61, i64 1672, !61, i64 1688, !61, i64 1704, !61, i64 1720, !61, i64 1736, !76, i64 1752, !61, i64 1768, !61, i64 1784, !61, i64 1800, !61, i64 1816, !61, i64 1832, !61, i64 1848, !61, i64 1864, !61, i64 1880, !61, i64 1896, !79, i64 1912, !82, i64 1928, !85, i64 1944, !61, i64 1960, !61, i64 1976, !61, i64 1992, !61, i64 2008, !61, i64 2024, !61, i64 2040, !88, i64 2056, !61, i64 2072, !61, i64 2088, !61, i64 2104, !61, i64 2120, !61, i64 2136, !61, i64 2152, !11, i64 2168, !91, i64 2176, !7, i64 2192, !94, i64 3216, !94, i64 3232, !61, i64 3248, !61, i64 3264, !61, i64 3280, !7, i64 3296, !7, i64 3360, !7, i64 3424, !61, i64 3488, !97, i64 3504, !61, i64 3520, !61, i64 3536, !61, i64 3552, !61, i64 3568, !11, i64 3584, !100, i64 3588, !101, i64 3592, !106, i64 3640, !106, i64 3664, !6, i64 3688, !21, i64 3696, !21, i64 3700, !111, i64 3704, !11, i64 3708}
!49 = !{!"_ZTS9regfile_tImLm32ELb1EE", !7, i64 0}
!50 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !7, i64 0}
!51 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !42, i64 0, !6, i64 8, !43, i64 16, !6, i64 24, !45, i64 32, !44, i64 48}
!53 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !54, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !56, i64 8}
!55 = !{!"p1 _ZTS10misa_csr_t", !27, i64 0}
!56 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0}
!57 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0}
!58 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !59, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !56, i64 8}
!60 = !{!"p1 _ZTS13mstatus_csr_t", !27, i64 0}
!61 = !{!"_ZTSSt10shared_ptrI5csr_tE", !62, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !56, i64 8}
!63 = !{!"p1 _ZTS5csr_t", !27, i64 0}
!64 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !56, i64 8}
!66 = !{!"p1 _ZTS18wide_counter_csr_t", !27, i64 0}
!67 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !56, i64 8}
!69 = !{!"p1 _ZTS9mie_csr_t", !27, i64 0}
!70 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !56, i64 8}
!72 = !{!"p1 _ZTS9mip_csr_t", !27, i64 0}
!73 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !56, i64 8}
!75 = !{!"p1 _ZTS17virtualized_csr_t", !27, i64 0}
!76 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !77, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !56, i64 8}
!78 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !27, i64 0}
!79 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !80, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !56, i64 8}
!81 = !{!"p1 _ZTS10hvip_csr_t", !27, i64 0}
!82 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !83, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !56, i64 8}
!84 = !{!"p1 _ZTS13sstatus_csr_t", !27, i64 0}
!85 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !86, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !56, i64 8}
!87 = !{!"p1 _ZTS14vsstatus_csr_t", !27, i64 0}
!88 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !56, i64 8}
!90 = !{!"p1 _ZTS10dcsr_csr_t", !27, i64 0}
!91 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !92, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !56, i64 8}
!93 = !{!"p1 _ZTS13mseccfg_csr_t", !27, i64 0}
!94 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !95, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !56, i64 8}
!96 = !{!"p1 _ZTS11float_csr_t", !27, i64 0}
!97 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !98, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0, !56, i64 8}
!99 = !{!"p1 _ZTS18time_counter_csr_t", !27, i64 0}
!100 = !{!"_ZTSN7state_tUt_E", !7, i64 0}
!101 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !102, i64 0}
!102 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !103, i64 0}
!103 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !104, i64 0, !33, i64 8}
!104 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !105, i64 0}
!105 = !{!"_ZTSSt4lessImE"}
!106 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSSt5tupleIJmmhEE", !27, i64 0}
!111 = !{!"_ZTS5elp_t", !7, i64 0}
!112 = !{!"p1 _ZTS8_IO_FILE", !27, i64 0}
!113 = !{!"_ZTSSo"}
!114 = !{!"_ZTSSt6vectorIbSaIbEE", !115, i64 0}
!115 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !116, i64 0}
!116 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !118, i64 0, !118, i64 16, !120, i64 32}
!118 = !{!"_ZTSSt13_Bit_iterator", !119, i64 0}
!119 = !{!"_ZTSSt18_Bit_iterator_base", !120, i64 0, !21, i64 8}
!120 = !{!"p1 long", !27, i64 0}
!121 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTS11insn_desc_t", !27, i64 0}
!126 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !127, i64 0}
!127 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !42, i64 0, !6, i64 8, !43, i64 16, !6, i64 24, !45, i64 32, !44, i64 48}
!128 = !{!"_ZTS14entropy_source", !24, i64 0}
!129 = !{!"_ZTS12vectorUnit_t", !130, i64 0, !27, i64 8, !7, i64 16, !21, i64 48, !6, i64 56, !6, i64 64, !61, i64 72, !131, i64 88, !131, i64 104, !131, i64 120, !131, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !46, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !11, i64 201}
!130 = !{!"p1 _ZTS11processor_t", !27, i64 0}
!131 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !132, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !56, i64 8}
!133 = !{!"p1 _ZTS12vector_csr_t", !27, i64 0}
!134 = !{!"_ZTSN8triggers8module_tE", !130, i64 0, !135, i64 8}
!135 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p2 _ZTSN8triggers9trigger_tE", !27, i64 0}
!140 = !{!17, !46, i64 266808}
!141 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!142 = !{!"branch_weights", !"expected", i32 1226520, i32 2146257128}
!143 = !{!17, !6, i64 266824}
!144 = !{!83, !84, i64 0}
!145 = !{!17, !11, i64 266832}
!146 = !{i8 0, i8 2}
!147 = !{}
!148 = !{!17, !11, i64 266833}
!149 = !{!132, !133, i64 0}
!150 = !{!6, !6, i64 0}
!151 = !{!7, !7, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"short", !7, i64 0}
!154 = !{!21, !21, i64 0}
!155 = distinct !{!155, !156}
!156 = !{!"llvm.loop.mustprogress"}
!157 = !{!33, !36, i64 8}
!158 = !{!36, !36, i64 0}
!159 = distinct !{!159, !156}
!160 = !{!161, !6, i64 0}
!161 = !{!"_ZTSSt4pairIKm10float128_tE", !6, i64 0, !162, i64 8}
!162 = !{!"_ZTS10float128_t", !7, i64 0}
!163 = !{!33, !6, i64 32}
!164 = distinct !{!164, !156}
!165 = distinct !{!165, !156}
!166 = distinct !{!166, !156}
!167 = distinct !{!167, !156}
!168 = distinct !{!168, !156}
!169 = distinct !{!169, !156}
!170 = distinct !{!170, !156}
!171 = !{!24, !26, i64 0}
!172 = !{!24, !6, i64 8}
!173 = distinct !{!173, !156}
!174 = !{!33, !36, i64 16}
!175 = !{!34, !36, i64 24}
