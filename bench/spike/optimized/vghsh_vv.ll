; ModuleID = 'bench/spike/original/vghsh_vv.ll'
source_filename = "bench/spike/original/vghsh_vv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [4 x i32] }
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vghsh_vv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vghsh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca %"struct.std::array", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not147 = icmp eq i64 %11, 0
  br i1 %.not147, label %16, label %12, !prof !131

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef 1536)
  br i1 %15, label %21, label %16, !prof !133

16:                                               ; preds = %12, %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %24 = load i8, ptr %23, align 8, !tbaa !141, !range !142, !noundef !143
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %31, !prof !131

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %33 = load i8, ptr %32, align 1, !tbaa !144, !range !142, !noundef !143
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(48) %37) #14
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %47, label %42, !prof !133

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

47:                                               ; preds = %35, %31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr %13, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %50, i64 noundef 1536)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %51, align 8, !tbaa !146
  %52 = and i64 %.sink.i, 4096
  %.0.i.not = icmp eq i64 %52, 0
  br i1 %.0.i.not, label %53, label %58, !prof !131

53:                                               ; preds = %47
  %54 = call ptr @__cxa_allocate_exception(i64 32) #14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %60 = load i64, ptr %59, align 8, !tbaa !147
  %.not124 = icmp eq i64 %60, 32
  br i1 %.not124, label %66, label %61, !prof !133

61:                                               ; preds = %58
  %62 = call ptr @__cxa_allocate_exception(i64 32) #14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

66:                                               ; preds = %58
  %67 = load i64, ptr %10, align 8, !tbaa !3
  %68 = uitofp i64 %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %70 = load float, ptr %69, align 8, !tbaa !148
  %71 = fmul float %70, %68
  %72 = fcmp ult float %71, 1.280000e+02
  br i1 %72, label %73, label %78, !prof !131

73:                                               ; preds = %66
  %74 = call ptr @__cxa_allocate_exception(i64 32) #14
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8, !tbaa !134
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8, !tbaa !136
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #14
  %85 = and i64 %84, 3
  %.not125 = icmp eq i64 %85, 0
  br i1 %.not125, label %91, label %86, !prof !133

86:                                               ; preds = %78
  %87 = call ptr @__cxa_allocate_exception(i64 32) #14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8, !tbaa !136
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %93 = load ptr, ptr %92, align 8, !tbaa !145
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #14
  %98 = and i64 %97, 3
  %.not126 = icmp eq i64 %98, 0
  br i1 %.not126, label %104, label %99, !prof !133

99:                                               ; preds = %91
  %100 = call ptr @__cxa_allocate_exception(i64 32) #14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

104:                                              ; preds = %91
  %105 = and i64 %1, 33554432
  %.not127.not = icmp eq i64 %105, 0
  br i1 %.not127.not, label %106, label %111, !prof !131

106:                                              ; preds = %104
  %107 = call ptr @__cxa_allocate_exception(i64 32) #14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

111:                                              ; preds = %104
  %112 = lshr i64 %1, 7
  %113 = and i64 %112, 31
  %114 = lshr i64 %1, 15
  %115 = and i64 %114, 31
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = load ptr, ptr %79, align 8, !tbaa !145
  %119 = load ptr, ptr %118, align 8, !tbaa !139
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #14
  %123 = lshr i64 %122, 2
  %124 = load ptr, ptr %92, align 8, !tbaa !145
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #14
  %129 = lshr i64 %128, 2
  %130 = icmp samesign ult i64 %123, %129
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %111
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %138

._crit_edge:                                      ; preds = %230, %111
  %134 = shl i64 %2, 32
  %135 = add i64 %134, 17179869184
  %136 = ashr exact i64 %135, 32
  %137 = load ptr, ptr %79, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %137, i64 noundef 0) #14
  ret i64 %136

138:                                              ; preds = %.lr.ph, %230
  %.0123161 = phi i64 [ %123, %.lr.ph ], [ %231, %230 ]
  %139 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %113, i64 noundef %.0123161, i1 noundef zeroext true)
  %140 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %115, i64 noundef %.0123161, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %140, i64 16, i1 false)
  %141 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %117, i64 noundef %.0123161, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %141, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %139, i64 16, i1 false), !tbaa.struct !149
  br label %143

142:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %162

143:                                              ; preds = %138, %143
  %.0120152 = phi i64 [ 0, %138 ], [ %161, %143 ]
  %144 = getelementptr inbounds nuw i32, ptr %7, i64 %.0120152
  %145 = load i32, ptr %144, align 4, !tbaa !151
  %146 = shl i32 %145, 1
  %147 = and i32 %146, -1431655766
  %148 = lshr i32 %145, 1
  %149 = and i32 %148, 1431655765
  %150 = or disjoint i32 %147, %149
  %151 = shl i32 %150, 2
  %152 = and i32 %151, -858993460
  %153 = lshr i32 %150, 2
  %154 = and i32 %153, 858993459
  %155 = or disjoint i32 %152, %154
  %156 = shl i32 %155, 4
  %157 = and i32 %156, -252645136
  %158 = lshr i32 %155, 4
  %159 = and i32 %158, 252645135
  %160 = or disjoint i32 %157, %159
  store i32 %160, ptr %144, align 4, !tbaa !151
  %161 = add nuw nsw i64 %.0120152, 1
  %exitcond.not = icmp eq i64 %161, 4
  br i1 %exitcond.not, label %142, label %143, !llvm.loop !152

162:                                              ; preds = %142, %162
  %.0119153 = phi i64 [ 0, %142 ], [ %169, %162 ]
  %163 = getelementptr inbounds nuw i32, ptr %5, i64 %.0119153
  %164 = load i32, ptr %163, align 4, !tbaa !151
  %165 = getelementptr inbounds nuw i32, ptr %6, i64 %.0119153
  %166 = load i32, ptr %165, align 4, !tbaa !151
  %167 = xor i32 %166, %164
  %168 = getelementptr inbounds nuw i32, ptr %9, i64 %.0119153
  store i32 %167, ptr %168, align 4, !tbaa !151
  %169 = add nuw nsw i64 %.0119153, 1
  %exitcond162.not = icmp eq i64 %169, 4
  br i1 %exitcond162.not, label %.preheader151, label %162, !llvm.loop !154

.preheader150:                                    ; preds = %.preheader151
  %.promoted = load i32, ptr %131, align 4, !tbaa !151
  %.promoted156 = load i32, ptr %132, align 4, !tbaa !151
  %.promoted157 = load i32, ptr %133, align 4, !tbaa !151
  %.promoted158 = load i32, ptr %7, align 4, !tbaa !151
  br label %188

.preheader151:                                    ; preds = %162, %.preheader151
  %.0118154 = phi i64 [ %187, %.preheader151 ], [ 0, %162 ]
  %170 = getelementptr inbounds nuw i32, ptr %9, i64 %.0118154
  %171 = load i32, ptr %170, align 4, !tbaa !151
  %172 = shl i32 %171, 1
  %173 = and i32 %172, -1431655766
  %174 = lshr i32 %171, 1
  %175 = and i32 %174, 1431655765
  %176 = or disjoint i32 %173, %175
  %177 = shl i32 %176, 2
  %178 = and i32 %177, -858993460
  %179 = lshr i32 %176, 2
  %180 = and i32 %179, 858993459
  %181 = or disjoint i32 %178, %180
  %182 = shl i32 %181, 4
  %183 = and i32 %182, -252645136
  %184 = lshr i32 %181, 4
  %185 = and i32 %184, 252645135
  %186 = or disjoint i32 %183, %185
  store i32 %186, ptr %170, align 4, !tbaa !151
  %187 = add nuw nsw i64 %.0118154, 1
  %exitcond163.not = icmp eq i64 %187, 4
  br i1 %exitcond163.not, label %.preheader150, label %.preheader151, !llvm.loop !155

188:                                              ; preds = %.preheader150, %227
  %.0117159 = phi i32 [ 0, %.preheader150 ], [ %229, %227 ]
  %189 = phi i32 [ %.promoted, %.preheader150 ], [ %216, %227 ]
  %190 = phi i32 [ %.promoted156, %.preheader150 ], [ %214, %227 ]
  %191 = phi i32 [ %.promoted157, %.preheader150 ], [ %224, %227 ]
  %192 = phi i32 [ %.promoted158, %.preheader150 ], [ %228, %227 ]
  %193 = lshr i32 %.0117159, 5
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %9, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !151
  %197 = zext i32 %196 to i64
  %198 = and i32 %.0117159, 31
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 1, %199
  %201 = and i64 %200, %197
  %.not128 = icmp eq i64 %201, 0
  br i1 %.not128, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %188, %.preheader
  %.0116155 = phi i64 [ %207, %.preheader ], [ 0, %188 ]
  %202 = getelementptr inbounds nuw i32, ptr %7, i64 %.0116155
  %203 = load i32, ptr %202, align 4, !tbaa !151
  %204 = getelementptr inbounds nuw i32, ptr %8, i64 %.0116155
  %205 = load i32, ptr %204, align 4, !tbaa !151
  %206 = xor i32 %205, %203
  store i32 %206, ptr %204, align 4, !tbaa !151
  %207 = add nuw nsw i64 %.0116155, 1
  %exitcond164.not = icmp eq i64 %207, 4
  br i1 %exitcond164.not, label %.loopexit, label %.preheader, !llvm.loop !156

.loopexit:                                        ; preds = %.preheader, %188
  %.not129 = icmp sgt i32 %189, -1
  %208 = zext i32 %189 to i64
  %209 = zext i32 %190 to i64
  %210 = shl i64 %208, 33
  %211 = shl nuw nsw i64 %209, 1
  %212 = or disjoint i64 %211, %210
  %.lobit = lshr i32 %191, 31
  %213 = trunc i64 %211 to i32
  %214 = or disjoint i32 %.lobit, %213
  store i32 %214, ptr %132, align 4, !tbaa !151
  %215 = lshr i64 %212, 32
  %216 = trunc nuw i64 %215 to i32
  store i32 %216, ptr %131, align 4, !tbaa !151
  %217 = zext i32 %191 to i64
  %218 = zext i32 %192 to i64
  %219 = shl i64 %217, 33
  %220 = shl nuw nsw i64 %218, 1
  %221 = or disjoint i64 %220, %219
  %222 = trunc i64 %220 to i32
  store i32 %222, ptr %7, align 4, !tbaa !151
  %223 = lshr i64 %221, 32
  %224 = trunc nuw i64 %223 to i32
  store i32 %224, ptr %133, align 4, !tbaa !151
  br i1 %.not129, label %227, label %225

225:                                              ; preds = %.loopexit
  %226 = xor i32 %222, 135
  store i32 %226, ptr %7, align 4, !tbaa !151
  br label %227

227:                                              ; preds = %225, %.loopexit
  %228 = phi i32 [ %226, %225 ], [ %222, %.loopexit ]
  %229 = add nuw nsw i32 %.0117159, 1
  %exitcond165.not = icmp eq i32 %229, 128
  br i1 %exitcond165.not, label %.preheader149, label %188, !llvm.loop !157

230:                                              ; preds = %.preheader149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %139, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %231 = add nuw nsw i64 %.0123161, 1
  %exitcond167.not = icmp eq i64 %231, %129
  br i1 %exitcond167.not, label %._crit_edge, label %138, !llvm.loop !158

.preheader149:                                    ; preds = %227, %.preheader149
  %.0160 = phi i64 [ %249, %.preheader149 ], [ 0, %227 ]
  %232 = getelementptr inbounds nuw i32, ptr %8, i64 %.0160
  %233 = load i32, ptr %232, align 4, !tbaa !151
  %234 = shl i32 %233, 1
  %235 = and i32 %234, -1431655766
  %236 = lshr i32 %233, 1
  %237 = and i32 %236, 1431655765
  %238 = or disjoint i32 %235, %237
  %239 = shl i32 %238, 2
  %240 = and i32 %239, -858993460
  %241 = lshr i32 %238, 2
  %242 = and i32 %241, 858993459
  %243 = or disjoint i32 %240, %242
  %244 = shl i32 %243, 4
  %245 = and i32 %244, -252645136
  %246 = lshr i32 %243, 4
  %247 = and i32 %246, 252645135
  %248 = or disjoint i32 %245, %247
  store i32 %248, ptr %232, align 4, !tbaa !151
  %249 = add nuw nsw i64 %.0160, 1
  %exitcond166.not = icmp eq i64 %249, 4
  br i1 %exitcond166.not, label %230, label %.preheader149, !llvm.loop !159
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
  %4 = load ptr, ptr %3, align 8, !tbaa !160
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !162

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
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !163
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !166
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !166
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #17
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #17
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_vghsh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca %"struct.std::array", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not147 = icmp eq i64 %11, 0
  br i1 %.not147, label %16, label %12, !prof !131

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef 1536)
  br i1 %15, label %21, label %16, !prof !133

16:                                               ; preds = %12, %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %24 = load i8, ptr %23, align 8, !tbaa !141, !range !142, !noundef !143
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %31, !prof !131

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %33 = load i8, ptr %32, align 1, !tbaa !144, !range !142, !noundef !143
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(48) %37) #14
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %47, label %42, !prof !133

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

47:                                               ; preds = %35, %31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr %13, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %50, i64 noundef 1536)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %51, align 8, !tbaa !146
  %52 = and i64 %.sink.i, 4096
  %.0.i.not = icmp eq i64 %52, 0
  br i1 %.0.i.not, label %53, label %58, !prof !131

53:                                               ; preds = %47
  %54 = call ptr @__cxa_allocate_exception(i64 32) #14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %60 = load i64, ptr %59, align 8, !tbaa !147
  %.not124 = icmp eq i64 %60, 32
  br i1 %.not124, label %66, label %61, !prof !133

61:                                               ; preds = %58
  %62 = call ptr @__cxa_allocate_exception(i64 32) #14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

66:                                               ; preds = %58
  %67 = load i64, ptr %10, align 8, !tbaa !3
  %68 = uitofp i64 %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %70 = load float, ptr %69, align 8, !tbaa !148
  %71 = fmul float %70, %68
  %72 = fcmp ult float %71, 1.280000e+02
  br i1 %72, label %73, label %78, !prof !131

73:                                               ; preds = %66
  %74 = call ptr @__cxa_allocate_exception(i64 32) #14
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8, !tbaa !134
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8, !tbaa !136
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #14
  %85 = and i64 %84, 3
  %.not125 = icmp eq i64 %85, 0
  br i1 %.not125, label %91, label %86, !prof !133

86:                                               ; preds = %78
  %87 = call ptr @__cxa_allocate_exception(i64 32) #14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8, !tbaa !136
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %93 = load ptr, ptr %92, align 8, !tbaa !145
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #14
  %98 = and i64 %97, 3
  %.not126 = icmp eq i64 %98, 0
  br i1 %.not126, label %104, label %99, !prof !133

99:                                               ; preds = %91
  %100 = call ptr @__cxa_allocate_exception(i64 32) #14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

104:                                              ; preds = %91
  %105 = and i64 %1, 33554432
  %.not127.not = icmp eq i64 %105, 0
  br i1 %.not127.not, label %106, label %111, !prof !131

106:                                              ; preds = %104
  %107 = call ptr @__cxa_allocate_exception(i64 32) #14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

111:                                              ; preds = %104
  %112 = lshr i64 %1, 7
  %113 = and i64 %112, 31
  %114 = lshr i64 %1, 15
  %115 = and i64 %114, 31
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = load ptr, ptr %79, align 8, !tbaa !145
  %119 = load ptr, ptr %118, align 8, !tbaa !139
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #14
  %123 = lshr i64 %122, 2
  %124 = load ptr, ptr %92, align 8, !tbaa !145
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #14
  %129 = lshr i64 %128, 2
  %130 = icmp samesign ult i64 %123, %129
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %111
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %136

._crit_edge:                                      ; preds = %228, %111
  %134 = add i64 %2, 4
  %135 = load ptr, ptr %79, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %135, i64 noundef 0) #14
  ret i64 %134

136:                                              ; preds = %.lr.ph, %228
  %.0123161 = phi i64 [ %123, %.lr.ph ], [ %229, %228 ]
  %137 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %113, i64 noundef %.0123161, i1 noundef zeroext true)
  %138 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %115, i64 noundef %.0123161, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %138, i64 16, i1 false)
  %139 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %117, i64 noundef %.0123161, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %139, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %137, i64 16, i1 false), !tbaa.struct !149
  br label %141

140:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %160

141:                                              ; preds = %136, %141
  %.0120152 = phi i64 [ 0, %136 ], [ %159, %141 ]
  %142 = getelementptr inbounds nuw i32, ptr %7, i64 %.0120152
  %143 = load i32, ptr %142, align 4, !tbaa !151
  %144 = shl i32 %143, 1
  %145 = and i32 %144, -1431655766
  %146 = lshr i32 %143, 1
  %147 = and i32 %146, 1431655765
  %148 = or disjoint i32 %145, %147
  %149 = shl i32 %148, 2
  %150 = and i32 %149, -858993460
  %151 = lshr i32 %148, 2
  %152 = and i32 %151, 858993459
  %153 = or disjoint i32 %150, %152
  %154 = shl i32 %153, 4
  %155 = and i32 %154, -252645136
  %156 = lshr i32 %153, 4
  %157 = and i32 %156, 252645135
  %158 = or disjoint i32 %155, %157
  store i32 %158, ptr %142, align 4, !tbaa !151
  %159 = add nuw nsw i64 %.0120152, 1
  %exitcond.not = icmp eq i64 %159, 4
  br i1 %exitcond.not, label %140, label %141, !llvm.loop !167

160:                                              ; preds = %140, %160
  %.0119153 = phi i64 [ 0, %140 ], [ %167, %160 ]
  %161 = getelementptr inbounds nuw i32, ptr %5, i64 %.0119153
  %162 = load i32, ptr %161, align 4, !tbaa !151
  %163 = getelementptr inbounds nuw i32, ptr %6, i64 %.0119153
  %164 = load i32, ptr %163, align 4, !tbaa !151
  %165 = xor i32 %164, %162
  %166 = getelementptr inbounds nuw i32, ptr %9, i64 %.0119153
  store i32 %165, ptr %166, align 4, !tbaa !151
  %167 = add nuw nsw i64 %.0119153, 1
  %exitcond162.not = icmp eq i64 %167, 4
  br i1 %exitcond162.not, label %.preheader151, label %160, !llvm.loop !168

.preheader150:                                    ; preds = %.preheader151
  %.promoted = load i32, ptr %131, align 4, !tbaa !151
  %.promoted156 = load i32, ptr %132, align 4, !tbaa !151
  %.promoted157 = load i32, ptr %133, align 4, !tbaa !151
  %.promoted158 = load i32, ptr %7, align 4, !tbaa !151
  br label %186

.preheader151:                                    ; preds = %160, %.preheader151
  %.0118154 = phi i64 [ %185, %.preheader151 ], [ 0, %160 ]
  %168 = getelementptr inbounds nuw i32, ptr %9, i64 %.0118154
  %169 = load i32, ptr %168, align 4, !tbaa !151
  %170 = shl i32 %169, 1
  %171 = and i32 %170, -1431655766
  %172 = lshr i32 %169, 1
  %173 = and i32 %172, 1431655765
  %174 = or disjoint i32 %171, %173
  %175 = shl i32 %174, 2
  %176 = and i32 %175, -858993460
  %177 = lshr i32 %174, 2
  %178 = and i32 %177, 858993459
  %179 = or disjoint i32 %176, %178
  %180 = shl i32 %179, 4
  %181 = and i32 %180, -252645136
  %182 = lshr i32 %179, 4
  %183 = and i32 %182, 252645135
  %184 = or disjoint i32 %181, %183
  store i32 %184, ptr %168, align 4, !tbaa !151
  %185 = add nuw nsw i64 %.0118154, 1
  %exitcond163.not = icmp eq i64 %185, 4
  br i1 %exitcond163.not, label %.preheader150, label %.preheader151, !llvm.loop !169

186:                                              ; preds = %.preheader150, %225
  %.0117159 = phi i32 [ 0, %.preheader150 ], [ %227, %225 ]
  %187 = phi i32 [ %.promoted, %.preheader150 ], [ %214, %225 ]
  %188 = phi i32 [ %.promoted156, %.preheader150 ], [ %212, %225 ]
  %189 = phi i32 [ %.promoted157, %.preheader150 ], [ %222, %225 ]
  %190 = phi i32 [ %.promoted158, %.preheader150 ], [ %226, %225 ]
  %191 = lshr i32 %.0117159, 5
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i32, ptr %9, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !151
  %195 = zext i32 %194 to i64
  %196 = and i32 %.0117159, 31
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw nsw i64 1, %197
  %199 = and i64 %198, %195
  %.not128 = icmp eq i64 %199, 0
  br i1 %.not128, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %186, %.preheader
  %.0116155 = phi i64 [ %205, %.preheader ], [ 0, %186 ]
  %200 = getelementptr inbounds nuw i32, ptr %7, i64 %.0116155
  %201 = load i32, ptr %200, align 4, !tbaa !151
  %202 = getelementptr inbounds nuw i32, ptr %8, i64 %.0116155
  %203 = load i32, ptr %202, align 4, !tbaa !151
  %204 = xor i32 %203, %201
  store i32 %204, ptr %202, align 4, !tbaa !151
  %205 = add nuw nsw i64 %.0116155, 1
  %exitcond164.not = icmp eq i64 %205, 4
  br i1 %exitcond164.not, label %.loopexit, label %.preheader, !llvm.loop !170

.loopexit:                                        ; preds = %.preheader, %186
  %.not129 = icmp sgt i32 %187, -1
  %206 = zext i32 %187 to i64
  %207 = zext i32 %188 to i64
  %208 = shl i64 %206, 33
  %209 = shl nuw nsw i64 %207, 1
  %210 = or disjoint i64 %209, %208
  %.lobit = lshr i32 %189, 31
  %211 = trunc i64 %209 to i32
  %212 = or disjoint i32 %.lobit, %211
  store i32 %212, ptr %132, align 4, !tbaa !151
  %213 = lshr i64 %210, 32
  %214 = trunc nuw i64 %213 to i32
  store i32 %214, ptr %131, align 4, !tbaa !151
  %215 = zext i32 %189 to i64
  %216 = zext i32 %190 to i64
  %217 = shl i64 %215, 33
  %218 = shl nuw nsw i64 %216, 1
  %219 = or disjoint i64 %218, %217
  %220 = trunc i64 %218 to i32
  store i32 %220, ptr %7, align 4, !tbaa !151
  %221 = lshr i64 %219, 32
  %222 = trunc nuw i64 %221 to i32
  store i32 %222, ptr %133, align 4, !tbaa !151
  br i1 %.not129, label %225, label %223

223:                                              ; preds = %.loopexit
  %224 = xor i32 %220, 135
  store i32 %224, ptr %7, align 4, !tbaa !151
  br label %225

225:                                              ; preds = %223, %.loopexit
  %226 = phi i32 [ %224, %223 ], [ %220, %.loopexit ]
  %227 = add nuw nsw i32 %.0117159, 1
  %exitcond165.not = icmp eq i32 %227, 128
  br i1 %exitcond165.not, label %.preheader149, label %186, !llvm.loop !171

228:                                              ; preds = %.preheader149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %229 = add nuw nsw i64 %.0123161, 1
  %exitcond167.not = icmp eq i64 %229, %129
  br i1 %exitcond167.not, label %._crit_edge, label %136, !llvm.loop !172

.preheader149:                                    ; preds = %225, %.preheader149
  %.0160 = phi i64 [ %247, %.preheader149 ], [ 0, %225 ]
  %230 = getelementptr inbounds nuw i32, ptr %8, i64 %.0160
  %231 = load i32, ptr %230, align 4, !tbaa !151
  %232 = shl i32 %231, 1
  %233 = and i32 %232, -1431655766
  %234 = lshr i32 %231, 1
  %235 = and i32 %234, 1431655765
  %236 = or disjoint i32 %233, %235
  %237 = shl i32 %236, 2
  %238 = and i32 %237, -858993460
  %239 = lshr i32 %236, 2
  %240 = and i32 %239, 858993459
  %241 = or disjoint i32 %238, %240
  %242 = shl i32 %241, 4
  %243 = and i32 %242, -252645136
  %244 = lshr i32 %241, 4
  %245 = and i32 %244, 252645135
  %246 = or disjoint i32 %243, %245
  store i32 %246, ptr %230, align 4, !tbaa !151
  %247 = add nuw nsw i64 %.0160, 1
  %exitcond166.not = icmp eq i64 %247, 4
  br i1 %exitcond166.not, label %228, label %.preheader149, !llvm.loop !173
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vghsh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca %"struct.std::array", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not147 = icmp eq i64 %11, 0
  br i1 %.not147, label %16, label %12, !prof !131

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef 1536)
  br i1 %15, label %21, label %16, !prof !133

16:                                               ; preds = %12, %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %24 = load i8, ptr %23, align 8, !tbaa !141, !range !142, !noundef !143
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %31, !prof !131

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %33 = load i8, ptr %32, align 1, !tbaa !144, !range !142, !noundef !143
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(48) %37) #14
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %47, label %42, !prof !133

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

47:                                               ; preds = %35, %31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr %13, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %50, i64 noundef 1536)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %51, align 8, !tbaa !146
  %52 = and i64 %.sink.i, 4096
  %.0.i.not = icmp eq i64 %52, 0
  br i1 %.0.i.not, label %53, label %58, !prof !131

53:                                               ; preds = %47
  %54 = call ptr @__cxa_allocate_exception(i64 32) #14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %60 = load i64, ptr %59, align 8, !tbaa !147
  %.not124 = icmp eq i64 %60, 32
  br i1 %.not124, label %66, label %61, !prof !133

61:                                               ; preds = %58
  %62 = call ptr @__cxa_allocate_exception(i64 32) #14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

66:                                               ; preds = %58
  %67 = load i64, ptr %10, align 8, !tbaa !3
  %68 = uitofp i64 %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %70 = load float, ptr %69, align 8, !tbaa !148
  %71 = fmul float %70, %68
  %72 = fcmp ult float %71, 1.280000e+02
  br i1 %72, label %73, label %78, !prof !131

73:                                               ; preds = %66
  %74 = call ptr @__cxa_allocate_exception(i64 32) #14
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8, !tbaa !134
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8, !tbaa !136
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #14
  %85 = and i64 %84, 3
  %.not125 = icmp eq i64 %85, 0
  br i1 %.not125, label %91, label %86, !prof !133

86:                                               ; preds = %78
  %87 = call ptr @__cxa_allocate_exception(i64 32) #14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8, !tbaa !136
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %93 = load ptr, ptr %92, align 8, !tbaa !145
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #14
  %98 = and i64 %97, 3
  %.not126 = icmp eq i64 %98, 0
  br i1 %.not126, label %104, label %99, !prof !133

99:                                               ; preds = %91
  %100 = call ptr @__cxa_allocate_exception(i64 32) #14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

104:                                              ; preds = %91
  %105 = and i64 %1, 33554432
  %.not127.not = icmp eq i64 %105, 0
  br i1 %.not127.not, label %106, label %111, !prof !131

106:                                              ; preds = %104
  %107 = call ptr @__cxa_allocate_exception(i64 32) #14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

111:                                              ; preds = %104
  %112 = lshr i64 %1, 7
  %113 = and i64 %112, 31
  %114 = lshr i64 %1, 15
  %115 = and i64 %114, 31
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = load ptr, ptr %79, align 8, !tbaa !145
  %119 = load ptr, ptr %118, align 8, !tbaa !139
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #14
  %123 = lshr i64 %122, 2
  %124 = load ptr, ptr %92, align 8, !tbaa !145
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #14
  %129 = lshr i64 %128, 2
  %130 = icmp samesign ult i64 %123, %129
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %111
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %138

._crit_edge:                                      ; preds = %230, %111
  %134 = shl i64 %2, 32
  %135 = add i64 %134, 17179869184
  %136 = ashr exact i64 %135, 32
  %137 = load ptr, ptr %79, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %137, i64 noundef 0) #14
  ret i64 %136

138:                                              ; preds = %.lr.ph, %230
  %.0123161 = phi i64 [ %123, %.lr.ph ], [ %231, %230 ]
  %139 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %113, i64 noundef %.0123161, i1 noundef zeroext true)
  %140 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %115, i64 noundef %.0123161, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %140, i64 16, i1 false)
  %141 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %117, i64 noundef %.0123161, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %141, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %139, i64 16, i1 false), !tbaa.struct !149
  br label %143

142:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %162

143:                                              ; preds = %138, %143
  %.0120152 = phi i64 [ 0, %138 ], [ %161, %143 ]
  %144 = getelementptr inbounds nuw i32, ptr %7, i64 %.0120152
  %145 = load i32, ptr %144, align 4, !tbaa !151
  %146 = shl i32 %145, 1
  %147 = and i32 %146, -1431655766
  %148 = lshr i32 %145, 1
  %149 = and i32 %148, 1431655765
  %150 = or disjoint i32 %147, %149
  %151 = shl i32 %150, 2
  %152 = and i32 %151, -858993460
  %153 = lshr i32 %150, 2
  %154 = and i32 %153, 858993459
  %155 = or disjoint i32 %152, %154
  %156 = shl i32 %155, 4
  %157 = and i32 %156, -252645136
  %158 = lshr i32 %155, 4
  %159 = and i32 %158, 252645135
  %160 = or disjoint i32 %157, %159
  store i32 %160, ptr %144, align 4, !tbaa !151
  %161 = add nuw nsw i64 %.0120152, 1
  %exitcond.not = icmp eq i64 %161, 4
  br i1 %exitcond.not, label %142, label %143, !llvm.loop !174

162:                                              ; preds = %142, %162
  %.0119153 = phi i64 [ 0, %142 ], [ %169, %162 ]
  %163 = getelementptr inbounds nuw i32, ptr %5, i64 %.0119153
  %164 = load i32, ptr %163, align 4, !tbaa !151
  %165 = getelementptr inbounds nuw i32, ptr %6, i64 %.0119153
  %166 = load i32, ptr %165, align 4, !tbaa !151
  %167 = xor i32 %166, %164
  %168 = getelementptr inbounds nuw i32, ptr %9, i64 %.0119153
  store i32 %167, ptr %168, align 4, !tbaa !151
  %169 = add nuw nsw i64 %.0119153, 1
  %exitcond162.not = icmp eq i64 %169, 4
  br i1 %exitcond162.not, label %.preheader151, label %162, !llvm.loop !175

.preheader150:                                    ; preds = %.preheader151
  %.promoted = load i32, ptr %131, align 4, !tbaa !151
  %.promoted156 = load i32, ptr %132, align 4, !tbaa !151
  %.promoted157 = load i32, ptr %133, align 4, !tbaa !151
  %.promoted158 = load i32, ptr %7, align 4, !tbaa !151
  br label %188

.preheader151:                                    ; preds = %162, %.preheader151
  %.0118154 = phi i64 [ %187, %.preheader151 ], [ 0, %162 ]
  %170 = getelementptr inbounds nuw i32, ptr %9, i64 %.0118154
  %171 = load i32, ptr %170, align 4, !tbaa !151
  %172 = shl i32 %171, 1
  %173 = and i32 %172, -1431655766
  %174 = lshr i32 %171, 1
  %175 = and i32 %174, 1431655765
  %176 = or disjoint i32 %173, %175
  %177 = shl i32 %176, 2
  %178 = and i32 %177, -858993460
  %179 = lshr i32 %176, 2
  %180 = and i32 %179, 858993459
  %181 = or disjoint i32 %178, %180
  %182 = shl i32 %181, 4
  %183 = and i32 %182, -252645136
  %184 = lshr i32 %181, 4
  %185 = and i32 %184, 252645135
  %186 = or disjoint i32 %183, %185
  store i32 %186, ptr %170, align 4, !tbaa !151
  %187 = add nuw nsw i64 %.0118154, 1
  %exitcond163.not = icmp eq i64 %187, 4
  br i1 %exitcond163.not, label %.preheader150, label %.preheader151, !llvm.loop !176

188:                                              ; preds = %.preheader150, %227
  %.0117159 = phi i32 [ 0, %.preheader150 ], [ %229, %227 ]
  %189 = phi i32 [ %.promoted, %.preheader150 ], [ %216, %227 ]
  %190 = phi i32 [ %.promoted156, %.preheader150 ], [ %214, %227 ]
  %191 = phi i32 [ %.promoted157, %.preheader150 ], [ %224, %227 ]
  %192 = phi i32 [ %.promoted158, %.preheader150 ], [ %228, %227 ]
  %193 = lshr i32 %.0117159, 5
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %9, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !151
  %197 = zext i32 %196 to i64
  %198 = and i32 %.0117159, 31
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 1, %199
  %201 = and i64 %200, %197
  %.not128 = icmp eq i64 %201, 0
  br i1 %.not128, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %188, %.preheader
  %.0116155 = phi i64 [ %207, %.preheader ], [ 0, %188 ]
  %202 = getelementptr inbounds nuw i32, ptr %7, i64 %.0116155
  %203 = load i32, ptr %202, align 4, !tbaa !151
  %204 = getelementptr inbounds nuw i32, ptr %8, i64 %.0116155
  %205 = load i32, ptr %204, align 4, !tbaa !151
  %206 = xor i32 %205, %203
  store i32 %206, ptr %204, align 4, !tbaa !151
  %207 = add nuw nsw i64 %.0116155, 1
  %exitcond164.not = icmp eq i64 %207, 4
  br i1 %exitcond164.not, label %.loopexit, label %.preheader, !llvm.loop !177

.loopexit:                                        ; preds = %.preheader, %188
  %.not129 = icmp sgt i32 %189, -1
  %208 = zext i32 %189 to i64
  %209 = zext i32 %190 to i64
  %210 = shl i64 %208, 33
  %211 = shl nuw nsw i64 %209, 1
  %212 = or disjoint i64 %211, %210
  %.lobit = lshr i32 %191, 31
  %213 = trunc i64 %211 to i32
  %214 = or disjoint i32 %.lobit, %213
  store i32 %214, ptr %132, align 4, !tbaa !151
  %215 = lshr i64 %212, 32
  %216 = trunc nuw i64 %215 to i32
  store i32 %216, ptr %131, align 4, !tbaa !151
  %217 = zext i32 %191 to i64
  %218 = zext i32 %192 to i64
  %219 = shl i64 %217, 33
  %220 = shl nuw nsw i64 %218, 1
  %221 = or disjoint i64 %220, %219
  %222 = trunc i64 %220 to i32
  store i32 %222, ptr %7, align 4, !tbaa !151
  %223 = lshr i64 %221, 32
  %224 = trunc nuw i64 %223 to i32
  store i32 %224, ptr %133, align 4, !tbaa !151
  br i1 %.not129, label %227, label %225

225:                                              ; preds = %.loopexit
  %226 = xor i32 %222, 135
  store i32 %226, ptr %7, align 4, !tbaa !151
  br label %227

227:                                              ; preds = %225, %.loopexit
  %228 = phi i32 [ %226, %225 ], [ %222, %.loopexit ]
  %229 = add nuw nsw i32 %.0117159, 1
  %exitcond165.not = icmp eq i32 %229, 128
  br i1 %exitcond165.not, label %.preheader149, label %188, !llvm.loop !178

230:                                              ; preds = %.preheader149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %139, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %231 = add nuw nsw i64 %.0123161, 1
  %exitcond167.not = icmp eq i64 %231, %129
  br i1 %exitcond167.not, label %._crit_edge, label %138, !llvm.loop !179

.preheader149:                                    ; preds = %227, %.preheader149
  %.0160 = phi i64 [ %249, %.preheader149 ], [ 0, %227 ]
  %232 = getelementptr inbounds nuw i32, ptr %8, i64 %.0160
  %233 = load i32, ptr %232, align 4, !tbaa !151
  %234 = shl i32 %233, 1
  %235 = and i32 %234, -1431655766
  %236 = lshr i32 %233, 1
  %237 = and i32 %236, 1431655765
  %238 = or disjoint i32 %235, %237
  %239 = shl i32 %238, 2
  %240 = and i32 %239, -858993460
  %241 = lshr i32 %238, 2
  %242 = and i32 %241, 858993459
  %243 = or disjoint i32 %240, %242
  %244 = shl i32 %243, 4
  %245 = and i32 %244, -252645136
  %246 = lshr i32 %243, 4
  %247 = and i32 %246, 252645135
  %248 = or disjoint i32 %245, %247
  store i32 %248, ptr %232, align 4, !tbaa !151
  %249 = add nuw nsw i64 %.0160, 1
  %exitcond166.not = icmp eq i64 %249, 4
  br i1 %exitcond166.not, label %230, label %.preheader149, !llvm.loop !180
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vghsh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca %"struct.std::array", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not147 = icmp eq i64 %11, 0
  br i1 %.not147, label %16, label %12, !prof !131

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef 1536)
  br i1 %15, label %21, label %16, !prof !133

16:                                               ; preds = %12, %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %24 = load i8, ptr %23, align 8, !tbaa !141, !range !142, !noundef !143
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %31, !prof !131

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %33 = load i8, ptr %32, align 1, !tbaa !144, !range !142, !noundef !143
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(48) %37) #14
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %47, label %42, !prof !133

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

47:                                               ; preds = %35, %31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr %13, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %50, i64 noundef 1536)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %51, align 8, !tbaa !146
  %52 = and i64 %.sink.i, 4096
  %.0.i.not = icmp eq i64 %52, 0
  br i1 %.0.i.not, label %53, label %58, !prof !131

53:                                               ; preds = %47
  %54 = call ptr @__cxa_allocate_exception(i64 32) #14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %60 = load i64, ptr %59, align 8, !tbaa !147
  %.not124 = icmp eq i64 %60, 32
  br i1 %.not124, label %66, label %61, !prof !133

61:                                               ; preds = %58
  %62 = call ptr @__cxa_allocate_exception(i64 32) #14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

66:                                               ; preds = %58
  %67 = load i64, ptr %10, align 8, !tbaa !3
  %68 = uitofp i64 %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %70 = load float, ptr %69, align 8, !tbaa !148
  %71 = fmul float %70, %68
  %72 = fcmp ult float %71, 1.280000e+02
  br i1 %72, label %73, label %78, !prof !131

73:                                               ; preds = %66
  %74 = call ptr @__cxa_allocate_exception(i64 32) #14
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8, !tbaa !134
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8, !tbaa !136
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #14
  %85 = and i64 %84, 3
  %.not125 = icmp eq i64 %85, 0
  br i1 %.not125, label %91, label %86, !prof !133

86:                                               ; preds = %78
  %87 = call ptr @__cxa_allocate_exception(i64 32) #14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8, !tbaa !136
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %93 = load ptr, ptr %92, align 8, !tbaa !145
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #14
  %98 = and i64 %97, 3
  %.not126 = icmp eq i64 %98, 0
  br i1 %.not126, label %104, label %99, !prof !133

99:                                               ; preds = %91
  %100 = call ptr @__cxa_allocate_exception(i64 32) #14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

104:                                              ; preds = %91
  %105 = and i64 %1, 33554432
  %.not127.not = icmp eq i64 %105, 0
  br i1 %.not127.not, label %106, label %111, !prof !131

106:                                              ; preds = %104
  %107 = call ptr @__cxa_allocate_exception(i64 32) #14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

111:                                              ; preds = %104
  %112 = lshr i64 %1, 7
  %113 = and i64 %112, 31
  %114 = lshr i64 %1, 15
  %115 = and i64 %114, 31
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = load ptr, ptr %79, align 8, !tbaa !145
  %119 = load ptr, ptr %118, align 8, !tbaa !139
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #14
  %123 = lshr i64 %122, 2
  %124 = load ptr, ptr %92, align 8, !tbaa !145
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #14
  %129 = lshr i64 %128, 2
  %130 = icmp samesign ult i64 %123, %129
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %111
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %136

._crit_edge:                                      ; preds = %228, %111
  %134 = add i64 %2, 4
  %135 = load ptr, ptr %79, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %135, i64 noundef 0) #14
  ret i64 %134

136:                                              ; preds = %.lr.ph, %228
  %.0123161 = phi i64 [ %123, %.lr.ph ], [ %229, %228 ]
  %137 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %113, i64 noundef %.0123161, i1 noundef zeroext true)
  %138 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %115, i64 noundef %.0123161, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %138, i64 16, i1 false)
  %139 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %117, i64 noundef %.0123161, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %139, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %137, i64 16, i1 false), !tbaa.struct !149
  br label %141

140:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %160

141:                                              ; preds = %136, %141
  %.0120152 = phi i64 [ 0, %136 ], [ %159, %141 ]
  %142 = getelementptr inbounds nuw i32, ptr %7, i64 %.0120152
  %143 = load i32, ptr %142, align 4, !tbaa !151
  %144 = shl i32 %143, 1
  %145 = and i32 %144, -1431655766
  %146 = lshr i32 %143, 1
  %147 = and i32 %146, 1431655765
  %148 = or disjoint i32 %145, %147
  %149 = shl i32 %148, 2
  %150 = and i32 %149, -858993460
  %151 = lshr i32 %148, 2
  %152 = and i32 %151, 858993459
  %153 = or disjoint i32 %150, %152
  %154 = shl i32 %153, 4
  %155 = and i32 %154, -252645136
  %156 = lshr i32 %153, 4
  %157 = and i32 %156, 252645135
  %158 = or disjoint i32 %155, %157
  store i32 %158, ptr %142, align 4, !tbaa !151
  %159 = add nuw nsw i64 %.0120152, 1
  %exitcond.not = icmp eq i64 %159, 4
  br i1 %exitcond.not, label %140, label %141, !llvm.loop !181

160:                                              ; preds = %140, %160
  %.0119153 = phi i64 [ 0, %140 ], [ %167, %160 ]
  %161 = getelementptr inbounds nuw i32, ptr %5, i64 %.0119153
  %162 = load i32, ptr %161, align 4, !tbaa !151
  %163 = getelementptr inbounds nuw i32, ptr %6, i64 %.0119153
  %164 = load i32, ptr %163, align 4, !tbaa !151
  %165 = xor i32 %164, %162
  %166 = getelementptr inbounds nuw i32, ptr %9, i64 %.0119153
  store i32 %165, ptr %166, align 4, !tbaa !151
  %167 = add nuw nsw i64 %.0119153, 1
  %exitcond162.not = icmp eq i64 %167, 4
  br i1 %exitcond162.not, label %.preheader151, label %160, !llvm.loop !182

.preheader150:                                    ; preds = %.preheader151
  %.promoted = load i32, ptr %131, align 4, !tbaa !151
  %.promoted156 = load i32, ptr %132, align 4, !tbaa !151
  %.promoted157 = load i32, ptr %133, align 4, !tbaa !151
  %.promoted158 = load i32, ptr %7, align 4, !tbaa !151
  br label %186

.preheader151:                                    ; preds = %160, %.preheader151
  %.0118154 = phi i64 [ %185, %.preheader151 ], [ 0, %160 ]
  %168 = getelementptr inbounds nuw i32, ptr %9, i64 %.0118154
  %169 = load i32, ptr %168, align 4, !tbaa !151
  %170 = shl i32 %169, 1
  %171 = and i32 %170, -1431655766
  %172 = lshr i32 %169, 1
  %173 = and i32 %172, 1431655765
  %174 = or disjoint i32 %171, %173
  %175 = shl i32 %174, 2
  %176 = and i32 %175, -858993460
  %177 = lshr i32 %174, 2
  %178 = and i32 %177, 858993459
  %179 = or disjoint i32 %176, %178
  %180 = shl i32 %179, 4
  %181 = and i32 %180, -252645136
  %182 = lshr i32 %179, 4
  %183 = and i32 %182, 252645135
  %184 = or disjoint i32 %181, %183
  store i32 %184, ptr %168, align 4, !tbaa !151
  %185 = add nuw nsw i64 %.0118154, 1
  %exitcond163.not = icmp eq i64 %185, 4
  br i1 %exitcond163.not, label %.preheader150, label %.preheader151, !llvm.loop !183

186:                                              ; preds = %.preheader150, %225
  %.0117159 = phi i32 [ 0, %.preheader150 ], [ %227, %225 ]
  %187 = phi i32 [ %.promoted, %.preheader150 ], [ %214, %225 ]
  %188 = phi i32 [ %.promoted156, %.preheader150 ], [ %212, %225 ]
  %189 = phi i32 [ %.promoted157, %.preheader150 ], [ %222, %225 ]
  %190 = phi i32 [ %.promoted158, %.preheader150 ], [ %226, %225 ]
  %191 = lshr i32 %.0117159, 5
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i32, ptr %9, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !151
  %195 = zext i32 %194 to i64
  %196 = and i32 %.0117159, 31
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw nsw i64 1, %197
  %199 = and i64 %198, %195
  %.not128 = icmp eq i64 %199, 0
  br i1 %.not128, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %186, %.preheader
  %.0116155 = phi i64 [ %205, %.preheader ], [ 0, %186 ]
  %200 = getelementptr inbounds nuw i32, ptr %7, i64 %.0116155
  %201 = load i32, ptr %200, align 4, !tbaa !151
  %202 = getelementptr inbounds nuw i32, ptr %8, i64 %.0116155
  %203 = load i32, ptr %202, align 4, !tbaa !151
  %204 = xor i32 %203, %201
  store i32 %204, ptr %202, align 4, !tbaa !151
  %205 = add nuw nsw i64 %.0116155, 1
  %exitcond164.not = icmp eq i64 %205, 4
  br i1 %exitcond164.not, label %.loopexit, label %.preheader, !llvm.loop !184

.loopexit:                                        ; preds = %.preheader, %186
  %.not129 = icmp sgt i32 %187, -1
  %206 = zext i32 %187 to i64
  %207 = zext i32 %188 to i64
  %208 = shl i64 %206, 33
  %209 = shl nuw nsw i64 %207, 1
  %210 = or disjoint i64 %209, %208
  %.lobit = lshr i32 %189, 31
  %211 = trunc i64 %209 to i32
  %212 = or disjoint i32 %.lobit, %211
  store i32 %212, ptr %132, align 4, !tbaa !151
  %213 = lshr i64 %210, 32
  %214 = trunc nuw i64 %213 to i32
  store i32 %214, ptr %131, align 4, !tbaa !151
  %215 = zext i32 %189 to i64
  %216 = zext i32 %190 to i64
  %217 = shl i64 %215, 33
  %218 = shl nuw nsw i64 %216, 1
  %219 = or disjoint i64 %218, %217
  %220 = trunc i64 %218 to i32
  store i32 %220, ptr %7, align 4, !tbaa !151
  %221 = lshr i64 %219, 32
  %222 = trunc nuw i64 %221 to i32
  store i32 %222, ptr %133, align 4, !tbaa !151
  br i1 %.not129, label %225, label %223

223:                                              ; preds = %.loopexit
  %224 = xor i32 %220, 135
  store i32 %224, ptr %7, align 4, !tbaa !151
  br label %225

225:                                              ; preds = %223, %.loopexit
  %226 = phi i32 [ %224, %223 ], [ %220, %.loopexit ]
  %227 = add nuw nsw i32 %.0117159, 1
  %exitcond165.not = icmp eq i32 %227, 128
  br i1 %exitcond165.not, label %.preheader149, label %186, !llvm.loop !185

228:                                              ; preds = %.preheader149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %229 = add nuw nsw i64 %.0123161, 1
  %exitcond167.not = icmp eq i64 %229, %129
  br i1 %exitcond167.not, label %._crit_edge, label %136, !llvm.loop !186

.preheader149:                                    ; preds = %225, %.preheader149
  %.0160 = phi i64 [ %247, %.preheader149 ], [ 0, %225 ]
  %230 = getelementptr inbounds nuw i32, ptr %8, i64 %.0160
  %231 = load i32, ptr %230, align 4, !tbaa !151
  %232 = shl i32 %231, 1
  %233 = and i32 %232, -1431655766
  %234 = lshr i32 %231, 1
  %235 = and i32 %234, 1431655765
  %236 = or disjoint i32 %233, %235
  %237 = shl i32 %236, 2
  %238 = and i32 %237, -858993460
  %239 = lshr i32 %236, 2
  %240 = and i32 %239, 858993459
  %241 = or disjoint i32 %238, %240
  %242 = shl i32 %241, 4
  %243 = and i32 %242, -252645136
  %244 = lshr i32 %241, 4
  %245 = and i32 %244, 252645135
  %246 = or disjoint i32 %243, %245
  store i32 %246, ptr %230, align 4, !tbaa !151
  %247 = add nuw nsw i64 %.0160, 1
  %exitcond166.not = icmp eq i64 %247, 4
  br i1 %exitcond166.not, label %228, label %.preheader149, !llvm.loop !187
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vghsh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca %"struct.std::array", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not147 = icmp eq i64 %11, 0
  br i1 %.not147, label %16, label %12, !prof !131

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef 1536)
  br i1 %15, label %21, label %16, !prof !133

16:                                               ; preds = %12, %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %24 = load i8, ptr %23, align 8, !tbaa !141, !range !142, !noundef !143
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %31, !prof !131

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %33 = load i8, ptr %32, align 1, !tbaa !144, !range !142, !noundef !143
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(48) %37) #14
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %47, label %42, !prof !133

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

47:                                               ; preds = %35, %31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr %13, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %50, i64 noundef 1536)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %51, align 8, !tbaa !146
  %52 = and i64 %.sink.i, 4096
  %.0.i.not = icmp eq i64 %52, 0
  br i1 %.0.i.not, label %53, label %58, !prof !131

53:                                               ; preds = %47
  %54 = call ptr @__cxa_allocate_exception(i64 32) #14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %60 = load i64, ptr %59, align 8, !tbaa !147
  %.not124 = icmp eq i64 %60, 32
  br i1 %.not124, label %66, label %61, !prof !133

61:                                               ; preds = %58
  %62 = call ptr @__cxa_allocate_exception(i64 32) #14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

66:                                               ; preds = %58
  %67 = load i64, ptr %10, align 8, !tbaa !3
  %68 = uitofp i64 %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %70 = load float, ptr %69, align 8, !tbaa !148
  %71 = fmul float %70, %68
  %72 = fcmp ult float %71, 1.280000e+02
  br i1 %72, label %73, label %78, !prof !131

73:                                               ; preds = %66
  %74 = call ptr @__cxa_allocate_exception(i64 32) #14
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8, !tbaa !134
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8, !tbaa !136
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #14
  %85 = and i64 %84, 3
  %.not125 = icmp eq i64 %85, 0
  br i1 %.not125, label %91, label %86, !prof !133

86:                                               ; preds = %78
  %87 = call ptr @__cxa_allocate_exception(i64 32) #14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8, !tbaa !136
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %93 = load ptr, ptr %92, align 8, !tbaa !145
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #14
  %98 = and i64 %97, 3
  %.not126 = icmp eq i64 %98, 0
  br i1 %.not126, label %104, label %99, !prof !133

99:                                               ; preds = %91
  %100 = call ptr @__cxa_allocate_exception(i64 32) #14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

104:                                              ; preds = %91
  %105 = and i64 %1, 33554432
  %.not127.not = icmp eq i64 %105, 0
  br i1 %.not127.not, label %106, label %111, !prof !131

106:                                              ; preds = %104
  %107 = call ptr @__cxa_allocate_exception(i64 32) #14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

111:                                              ; preds = %104
  %112 = lshr i64 %1, 7
  %113 = and i64 %112, 31
  %114 = lshr i64 %1, 15
  %115 = and i64 %114, 31
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = load ptr, ptr %79, align 8, !tbaa !145
  %119 = load ptr, ptr %118, align 8, !tbaa !139
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #14
  %123 = lshr i64 %122, 2
  %124 = load ptr, ptr %92, align 8, !tbaa !145
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #14
  %129 = lshr i64 %128, 2
  %130 = icmp samesign ult i64 %123, %129
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %111
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %138

._crit_edge:                                      ; preds = %230, %111
  %134 = shl i64 %2, 32
  %135 = add i64 %134, 17179869184
  %136 = ashr exact i64 %135, 32
  %137 = load ptr, ptr %79, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %137, i64 noundef 0) #14
  ret i64 %136

138:                                              ; preds = %.lr.ph, %230
  %.0123161 = phi i64 [ %123, %.lr.ph ], [ %231, %230 ]
  %139 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %113, i64 noundef %.0123161, i1 noundef zeroext true)
  %140 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %115, i64 noundef %.0123161, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %140, i64 16, i1 false)
  %141 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %117, i64 noundef %.0123161, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %141, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %139, i64 16, i1 false), !tbaa.struct !149
  br label %143

142:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %162

143:                                              ; preds = %138, %143
  %.0120152 = phi i64 [ 0, %138 ], [ %161, %143 ]
  %144 = getelementptr inbounds nuw i32, ptr %7, i64 %.0120152
  %145 = load i32, ptr %144, align 4, !tbaa !151
  %146 = shl i32 %145, 1
  %147 = and i32 %146, -1431655766
  %148 = lshr i32 %145, 1
  %149 = and i32 %148, 1431655765
  %150 = or disjoint i32 %147, %149
  %151 = shl i32 %150, 2
  %152 = and i32 %151, -858993460
  %153 = lshr i32 %150, 2
  %154 = and i32 %153, 858993459
  %155 = or disjoint i32 %152, %154
  %156 = shl i32 %155, 4
  %157 = and i32 %156, -252645136
  %158 = lshr i32 %155, 4
  %159 = and i32 %158, 252645135
  %160 = or disjoint i32 %157, %159
  store i32 %160, ptr %144, align 4, !tbaa !151
  %161 = add nuw nsw i64 %.0120152, 1
  %exitcond.not = icmp eq i64 %161, 4
  br i1 %exitcond.not, label %142, label %143, !llvm.loop !188

162:                                              ; preds = %142, %162
  %.0119153 = phi i64 [ 0, %142 ], [ %169, %162 ]
  %163 = getelementptr inbounds nuw i32, ptr %5, i64 %.0119153
  %164 = load i32, ptr %163, align 4, !tbaa !151
  %165 = getelementptr inbounds nuw i32, ptr %6, i64 %.0119153
  %166 = load i32, ptr %165, align 4, !tbaa !151
  %167 = xor i32 %166, %164
  %168 = getelementptr inbounds nuw i32, ptr %9, i64 %.0119153
  store i32 %167, ptr %168, align 4, !tbaa !151
  %169 = add nuw nsw i64 %.0119153, 1
  %exitcond162.not = icmp eq i64 %169, 4
  br i1 %exitcond162.not, label %.preheader151, label %162, !llvm.loop !189

.preheader150:                                    ; preds = %.preheader151
  %.promoted = load i32, ptr %131, align 4, !tbaa !151
  %.promoted156 = load i32, ptr %132, align 4, !tbaa !151
  %.promoted157 = load i32, ptr %133, align 4, !tbaa !151
  %.promoted158 = load i32, ptr %7, align 4, !tbaa !151
  br label %188

.preheader151:                                    ; preds = %162, %.preheader151
  %.0118154 = phi i64 [ %187, %.preheader151 ], [ 0, %162 ]
  %170 = getelementptr inbounds nuw i32, ptr %9, i64 %.0118154
  %171 = load i32, ptr %170, align 4, !tbaa !151
  %172 = shl i32 %171, 1
  %173 = and i32 %172, -1431655766
  %174 = lshr i32 %171, 1
  %175 = and i32 %174, 1431655765
  %176 = or disjoint i32 %173, %175
  %177 = shl i32 %176, 2
  %178 = and i32 %177, -858993460
  %179 = lshr i32 %176, 2
  %180 = and i32 %179, 858993459
  %181 = or disjoint i32 %178, %180
  %182 = shl i32 %181, 4
  %183 = and i32 %182, -252645136
  %184 = lshr i32 %181, 4
  %185 = and i32 %184, 252645135
  %186 = or disjoint i32 %183, %185
  store i32 %186, ptr %170, align 4, !tbaa !151
  %187 = add nuw nsw i64 %.0118154, 1
  %exitcond163.not = icmp eq i64 %187, 4
  br i1 %exitcond163.not, label %.preheader150, label %.preheader151, !llvm.loop !190

188:                                              ; preds = %.preheader150, %227
  %.0117159 = phi i32 [ 0, %.preheader150 ], [ %229, %227 ]
  %189 = phi i32 [ %.promoted, %.preheader150 ], [ %216, %227 ]
  %190 = phi i32 [ %.promoted156, %.preheader150 ], [ %214, %227 ]
  %191 = phi i32 [ %.promoted157, %.preheader150 ], [ %224, %227 ]
  %192 = phi i32 [ %.promoted158, %.preheader150 ], [ %228, %227 ]
  %193 = lshr i32 %.0117159, 5
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %9, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !151
  %197 = zext i32 %196 to i64
  %198 = and i32 %.0117159, 31
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 1, %199
  %201 = and i64 %200, %197
  %.not128 = icmp eq i64 %201, 0
  br i1 %.not128, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %188, %.preheader
  %.0116155 = phi i64 [ %207, %.preheader ], [ 0, %188 ]
  %202 = getelementptr inbounds nuw i32, ptr %7, i64 %.0116155
  %203 = load i32, ptr %202, align 4, !tbaa !151
  %204 = getelementptr inbounds nuw i32, ptr %8, i64 %.0116155
  %205 = load i32, ptr %204, align 4, !tbaa !151
  %206 = xor i32 %205, %203
  store i32 %206, ptr %204, align 4, !tbaa !151
  %207 = add nuw nsw i64 %.0116155, 1
  %exitcond164.not = icmp eq i64 %207, 4
  br i1 %exitcond164.not, label %.loopexit, label %.preheader, !llvm.loop !191

.loopexit:                                        ; preds = %.preheader, %188
  %.not129 = icmp sgt i32 %189, -1
  %208 = zext i32 %189 to i64
  %209 = zext i32 %190 to i64
  %210 = shl i64 %208, 33
  %211 = shl nuw nsw i64 %209, 1
  %212 = or disjoint i64 %211, %210
  %.lobit = lshr i32 %191, 31
  %213 = trunc i64 %211 to i32
  %214 = or disjoint i32 %.lobit, %213
  store i32 %214, ptr %132, align 4, !tbaa !151
  %215 = lshr i64 %212, 32
  %216 = trunc nuw i64 %215 to i32
  store i32 %216, ptr %131, align 4, !tbaa !151
  %217 = zext i32 %191 to i64
  %218 = zext i32 %192 to i64
  %219 = shl i64 %217, 33
  %220 = shl nuw nsw i64 %218, 1
  %221 = or disjoint i64 %220, %219
  %222 = trunc i64 %220 to i32
  store i32 %222, ptr %7, align 4, !tbaa !151
  %223 = lshr i64 %221, 32
  %224 = trunc nuw i64 %223 to i32
  store i32 %224, ptr %133, align 4, !tbaa !151
  br i1 %.not129, label %227, label %225

225:                                              ; preds = %.loopexit
  %226 = xor i32 %222, 135
  store i32 %226, ptr %7, align 4, !tbaa !151
  br label %227

227:                                              ; preds = %225, %.loopexit
  %228 = phi i32 [ %226, %225 ], [ %222, %.loopexit ]
  %229 = add nuw nsw i32 %.0117159, 1
  %exitcond165.not = icmp eq i32 %229, 128
  br i1 %exitcond165.not, label %.preheader149, label %188, !llvm.loop !192

230:                                              ; preds = %.preheader149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %139, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %231 = add nuw nsw i64 %.0123161, 1
  %exitcond167.not = icmp eq i64 %231, %129
  br i1 %exitcond167.not, label %._crit_edge, label %138, !llvm.loop !193

.preheader149:                                    ; preds = %227, %.preheader149
  %.0160 = phi i64 [ %249, %.preheader149 ], [ 0, %227 ]
  %232 = getelementptr inbounds nuw i32, ptr %8, i64 %.0160
  %233 = load i32, ptr %232, align 4, !tbaa !151
  %234 = shl i32 %233, 1
  %235 = and i32 %234, -1431655766
  %236 = lshr i32 %233, 1
  %237 = and i32 %236, 1431655765
  %238 = or disjoint i32 %235, %237
  %239 = shl i32 %238, 2
  %240 = and i32 %239, -858993460
  %241 = lshr i32 %238, 2
  %242 = and i32 %241, 858993459
  %243 = or disjoint i32 %240, %242
  %244 = shl i32 %243, 4
  %245 = and i32 %244, -252645136
  %246 = lshr i32 %243, 4
  %247 = and i32 %246, 252645135
  %248 = or disjoint i32 %245, %247
  store i32 %248, ptr %232, align 4, !tbaa !151
  %249 = add nuw nsw i64 %.0160, 1
  %exitcond166.not = icmp eq i64 %249, 4
  br i1 %exitcond166.not, label %230, label %.preheader149, !llvm.loop !194
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vghsh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca %"struct.std::array", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not147 = icmp eq i64 %11, 0
  br i1 %.not147, label %16, label %12, !prof !131

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef 1536)
  br i1 %15, label %21, label %16, !prof !133

16:                                               ; preds = %12, %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %24 = load i8, ptr %23, align 8, !tbaa !141, !range !142, !noundef !143
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %31, !prof !131

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %33 = load i8, ptr %32, align 1, !tbaa !144, !range !142, !noundef !143
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(48) %37) #14
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %47, label %42, !prof !133

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

47:                                               ; preds = %35, %31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr %13, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %50, i64 noundef 1536)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %51, align 8, !tbaa !146
  %52 = and i64 %.sink.i, 4096
  %.0.i.not = icmp eq i64 %52, 0
  br i1 %.0.i.not, label %53, label %58, !prof !131

53:                                               ; preds = %47
  %54 = call ptr @__cxa_allocate_exception(i64 32) #14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %60 = load i64, ptr %59, align 8, !tbaa !147
  %.not124 = icmp eq i64 %60, 32
  br i1 %.not124, label %66, label %61, !prof !133

61:                                               ; preds = %58
  %62 = call ptr @__cxa_allocate_exception(i64 32) #14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

66:                                               ; preds = %58
  %67 = load i64, ptr %10, align 8, !tbaa !3
  %68 = uitofp i64 %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %70 = load float, ptr %69, align 8, !tbaa !148
  %71 = fmul float %70, %68
  %72 = fcmp ult float %71, 1.280000e+02
  br i1 %72, label %73, label %78, !prof !131

73:                                               ; preds = %66
  %74 = call ptr @__cxa_allocate_exception(i64 32) #14
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8, !tbaa !134
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8, !tbaa !136
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #14
  %85 = and i64 %84, 3
  %.not125 = icmp eq i64 %85, 0
  br i1 %.not125, label %91, label %86, !prof !133

86:                                               ; preds = %78
  %87 = call ptr @__cxa_allocate_exception(i64 32) #14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8, !tbaa !136
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %93 = load ptr, ptr %92, align 8, !tbaa !145
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #14
  %98 = and i64 %97, 3
  %.not126 = icmp eq i64 %98, 0
  br i1 %.not126, label %104, label %99, !prof !133

99:                                               ; preds = %91
  %100 = call ptr @__cxa_allocate_exception(i64 32) #14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

104:                                              ; preds = %91
  %105 = and i64 %1, 33554432
  %.not127.not = icmp eq i64 %105, 0
  br i1 %.not127.not, label %106, label %111, !prof !131

106:                                              ; preds = %104
  %107 = call ptr @__cxa_allocate_exception(i64 32) #14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

111:                                              ; preds = %104
  %112 = lshr i64 %1, 7
  %113 = and i64 %112, 31
  %114 = lshr i64 %1, 15
  %115 = and i64 %114, 31
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = load ptr, ptr %79, align 8, !tbaa !145
  %119 = load ptr, ptr %118, align 8, !tbaa !139
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #14
  %123 = lshr i64 %122, 2
  %124 = load ptr, ptr %92, align 8, !tbaa !145
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #14
  %129 = lshr i64 %128, 2
  %130 = icmp samesign ult i64 %123, %129
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %111
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %136

._crit_edge:                                      ; preds = %228, %111
  %134 = add i64 %2, 4
  %135 = load ptr, ptr %79, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %135, i64 noundef 0) #14
  ret i64 %134

136:                                              ; preds = %.lr.ph, %228
  %.0123161 = phi i64 [ %123, %.lr.ph ], [ %229, %228 ]
  %137 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %113, i64 noundef %.0123161, i1 noundef zeroext true)
  %138 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %115, i64 noundef %.0123161, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %138, i64 16, i1 false)
  %139 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %117, i64 noundef %.0123161, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %139, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %137, i64 16, i1 false), !tbaa.struct !149
  br label %141

140:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %160

141:                                              ; preds = %136, %141
  %.0120152 = phi i64 [ 0, %136 ], [ %159, %141 ]
  %142 = getelementptr inbounds nuw i32, ptr %7, i64 %.0120152
  %143 = load i32, ptr %142, align 4, !tbaa !151
  %144 = shl i32 %143, 1
  %145 = and i32 %144, -1431655766
  %146 = lshr i32 %143, 1
  %147 = and i32 %146, 1431655765
  %148 = or disjoint i32 %145, %147
  %149 = shl i32 %148, 2
  %150 = and i32 %149, -858993460
  %151 = lshr i32 %148, 2
  %152 = and i32 %151, 858993459
  %153 = or disjoint i32 %150, %152
  %154 = shl i32 %153, 4
  %155 = and i32 %154, -252645136
  %156 = lshr i32 %153, 4
  %157 = and i32 %156, 252645135
  %158 = or disjoint i32 %155, %157
  store i32 %158, ptr %142, align 4, !tbaa !151
  %159 = add nuw nsw i64 %.0120152, 1
  %exitcond.not = icmp eq i64 %159, 4
  br i1 %exitcond.not, label %140, label %141, !llvm.loop !195

160:                                              ; preds = %140, %160
  %.0119153 = phi i64 [ 0, %140 ], [ %167, %160 ]
  %161 = getelementptr inbounds nuw i32, ptr %5, i64 %.0119153
  %162 = load i32, ptr %161, align 4, !tbaa !151
  %163 = getelementptr inbounds nuw i32, ptr %6, i64 %.0119153
  %164 = load i32, ptr %163, align 4, !tbaa !151
  %165 = xor i32 %164, %162
  %166 = getelementptr inbounds nuw i32, ptr %9, i64 %.0119153
  store i32 %165, ptr %166, align 4, !tbaa !151
  %167 = add nuw nsw i64 %.0119153, 1
  %exitcond162.not = icmp eq i64 %167, 4
  br i1 %exitcond162.not, label %.preheader151, label %160, !llvm.loop !196

.preheader150:                                    ; preds = %.preheader151
  %.promoted = load i32, ptr %131, align 4, !tbaa !151
  %.promoted156 = load i32, ptr %132, align 4, !tbaa !151
  %.promoted157 = load i32, ptr %133, align 4, !tbaa !151
  %.promoted158 = load i32, ptr %7, align 4, !tbaa !151
  br label %186

.preheader151:                                    ; preds = %160, %.preheader151
  %.0118154 = phi i64 [ %185, %.preheader151 ], [ 0, %160 ]
  %168 = getelementptr inbounds nuw i32, ptr %9, i64 %.0118154
  %169 = load i32, ptr %168, align 4, !tbaa !151
  %170 = shl i32 %169, 1
  %171 = and i32 %170, -1431655766
  %172 = lshr i32 %169, 1
  %173 = and i32 %172, 1431655765
  %174 = or disjoint i32 %171, %173
  %175 = shl i32 %174, 2
  %176 = and i32 %175, -858993460
  %177 = lshr i32 %174, 2
  %178 = and i32 %177, 858993459
  %179 = or disjoint i32 %176, %178
  %180 = shl i32 %179, 4
  %181 = and i32 %180, -252645136
  %182 = lshr i32 %179, 4
  %183 = and i32 %182, 252645135
  %184 = or disjoint i32 %181, %183
  store i32 %184, ptr %168, align 4, !tbaa !151
  %185 = add nuw nsw i64 %.0118154, 1
  %exitcond163.not = icmp eq i64 %185, 4
  br i1 %exitcond163.not, label %.preheader150, label %.preheader151, !llvm.loop !197

186:                                              ; preds = %.preheader150, %225
  %.0117159 = phi i32 [ 0, %.preheader150 ], [ %227, %225 ]
  %187 = phi i32 [ %.promoted, %.preheader150 ], [ %214, %225 ]
  %188 = phi i32 [ %.promoted156, %.preheader150 ], [ %212, %225 ]
  %189 = phi i32 [ %.promoted157, %.preheader150 ], [ %222, %225 ]
  %190 = phi i32 [ %.promoted158, %.preheader150 ], [ %226, %225 ]
  %191 = lshr i32 %.0117159, 5
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i32, ptr %9, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !151
  %195 = zext i32 %194 to i64
  %196 = and i32 %.0117159, 31
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw nsw i64 1, %197
  %199 = and i64 %198, %195
  %.not128 = icmp eq i64 %199, 0
  br i1 %.not128, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %186, %.preheader
  %.0116155 = phi i64 [ %205, %.preheader ], [ 0, %186 ]
  %200 = getelementptr inbounds nuw i32, ptr %7, i64 %.0116155
  %201 = load i32, ptr %200, align 4, !tbaa !151
  %202 = getelementptr inbounds nuw i32, ptr %8, i64 %.0116155
  %203 = load i32, ptr %202, align 4, !tbaa !151
  %204 = xor i32 %203, %201
  store i32 %204, ptr %202, align 4, !tbaa !151
  %205 = add nuw nsw i64 %.0116155, 1
  %exitcond164.not = icmp eq i64 %205, 4
  br i1 %exitcond164.not, label %.loopexit, label %.preheader, !llvm.loop !198

.loopexit:                                        ; preds = %.preheader, %186
  %.not129 = icmp sgt i32 %187, -1
  %206 = zext i32 %187 to i64
  %207 = zext i32 %188 to i64
  %208 = shl i64 %206, 33
  %209 = shl nuw nsw i64 %207, 1
  %210 = or disjoint i64 %209, %208
  %.lobit = lshr i32 %189, 31
  %211 = trunc i64 %209 to i32
  %212 = or disjoint i32 %.lobit, %211
  store i32 %212, ptr %132, align 4, !tbaa !151
  %213 = lshr i64 %210, 32
  %214 = trunc nuw i64 %213 to i32
  store i32 %214, ptr %131, align 4, !tbaa !151
  %215 = zext i32 %189 to i64
  %216 = zext i32 %190 to i64
  %217 = shl i64 %215, 33
  %218 = shl nuw nsw i64 %216, 1
  %219 = or disjoint i64 %218, %217
  %220 = trunc i64 %218 to i32
  store i32 %220, ptr %7, align 4, !tbaa !151
  %221 = lshr i64 %219, 32
  %222 = trunc nuw i64 %221 to i32
  store i32 %222, ptr %133, align 4, !tbaa !151
  br i1 %.not129, label %225, label %223

223:                                              ; preds = %.loopexit
  %224 = xor i32 %220, 135
  store i32 %224, ptr %7, align 4, !tbaa !151
  br label %225

225:                                              ; preds = %223, %.loopexit
  %226 = phi i32 [ %224, %223 ], [ %220, %.loopexit ]
  %227 = add nuw nsw i32 %.0117159, 1
  %exitcond165.not = icmp eq i32 %227, 128
  br i1 %exitcond165.not, label %.preheader149, label %186, !llvm.loop !199

228:                                              ; preds = %.preheader149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %229 = add nuw nsw i64 %.0123161, 1
  %exitcond167.not = icmp eq i64 %229, %129
  br i1 %exitcond167.not, label %._crit_edge, label %136, !llvm.loop !200

.preheader149:                                    ; preds = %225, %.preheader149
  %.0160 = phi i64 [ %247, %.preheader149 ], [ 0, %225 ]
  %230 = getelementptr inbounds nuw i32, ptr %8, i64 %.0160
  %231 = load i32, ptr %230, align 4, !tbaa !151
  %232 = shl i32 %231, 1
  %233 = and i32 %232, -1431655766
  %234 = lshr i32 %231, 1
  %235 = and i32 %234, 1431655765
  %236 = or disjoint i32 %233, %235
  %237 = shl i32 %236, 2
  %238 = and i32 %237, -858993460
  %239 = lshr i32 %236, 2
  %240 = and i32 %239, 858993459
  %241 = or disjoint i32 %238, %240
  %242 = shl i32 %241, 4
  %243 = and i32 %242, -252645136
  %244 = lshr i32 %241, 4
  %245 = and i32 %244, 252645135
  %246 = or disjoint i32 %243, %245
  store i32 %246, ptr %230, align 4, !tbaa !151
  %247 = add nuw nsw i64 %.0160, 1
  %exitcond166.not = icmp eq i64 %247, 4
  br i1 %exitcond166.not, label %228, label %.preheader149, !llvm.loop !201
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vghsh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca %"struct.std::array", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not147 = icmp eq i64 %11, 0
  br i1 %.not147, label %16, label %12, !prof !131

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef 1536)
  br i1 %15, label %21, label %16, !prof !133

16:                                               ; preds = %12, %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %24 = load i8, ptr %23, align 8, !tbaa !141, !range !142, !noundef !143
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %31, !prof !131

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %33 = load i8, ptr %32, align 1, !tbaa !144, !range !142, !noundef !143
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(48) %37) #14
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %47, label %42, !prof !133

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

47:                                               ; preds = %35, %31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr %13, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %50, i64 noundef 1536)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %51, align 8, !tbaa !146
  %52 = and i64 %.sink.i, 4096
  %.0.i.not = icmp eq i64 %52, 0
  br i1 %.0.i.not, label %53, label %58, !prof !131

53:                                               ; preds = %47
  %54 = call ptr @__cxa_allocate_exception(i64 32) #14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %60 = load i64, ptr %59, align 8, !tbaa !147
  %.not124 = icmp eq i64 %60, 32
  br i1 %.not124, label %66, label %61, !prof !133

61:                                               ; preds = %58
  %62 = call ptr @__cxa_allocate_exception(i64 32) #14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

66:                                               ; preds = %58
  %67 = load i64, ptr %10, align 8, !tbaa !3
  %68 = uitofp i64 %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %70 = load float, ptr %69, align 8, !tbaa !148
  %71 = fmul float %70, %68
  %72 = fcmp ult float %71, 1.280000e+02
  br i1 %72, label %73, label %78, !prof !131

73:                                               ; preds = %66
  %74 = call ptr @__cxa_allocate_exception(i64 32) #14
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8, !tbaa !134
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8, !tbaa !136
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #14
  %85 = and i64 %84, 3
  %.not125 = icmp eq i64 %85, 0
  br i1 %.not125, label %91, label %86, !prof !133

86:                                               ; preds = %78
  %87 = call ptr @__cxa_allocate_exception(i64 32) #14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8, !tbaa !136
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %93 = load ptr, ptr %92, align 8, !tbaa !145
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #14
  %98 = and i64 %97, 3
  %.not126 = icmp eq i64 %98, 0
  br i1 %.not126, label %104, label %99, !prof !133

99:                                               ; preds = %91
  %100 = call ptr @__cxa_allocate_exception(i64 32) #14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

104:                                              ; preds = %91
  %105 = and i64 %1, 33554432
  %.not127.not = icmp eq i64 %105, 0
  br i1 %.not127.not, label %106, label %111, !prof !131

106:                                              ; preds = %104
  %107 = call ptr @__cxa_allocate_exception(i64 32) #14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

111:                                              ; preds = %104
  %112 = lshr i64 %1, 7
  %113 = and i64 %112, 31
  %114 = lshr i64 %1, 15
  %115 = and i64 %114, 31
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = load ptr, ptr %79, align 8, !tbaa !145
  %119 = load ptr, ptr %118, align 8, !tbaa !139
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #14
  %123 = lshr i64 %122, 2
  %124 = load ptr, ptr %92, align 8, !tbaa !145
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #14
  %129 = lshr i64 %128, 2
  %130 = icmp samesign ult i64 %123, %129
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %111
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %138

._crit_edge:                                      ; preds = %230, %111
  %134 = shl i64 %2, 32
  %135 = add i64 %134, 17179869184
  %136 = ashr exact i64 %135, 32
  %137 = load ptr, ptr %79, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %137, i64 noundef 0) #14
  ret i64 %136

138:                                              ; preds = %.lr.ph, %230
  %.0123161 = phi i64 [ %123, %.lr.ph ], [ %231, %230 ]
  %139 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %113, i64 noundef %.0123161, i1 noundef zeroext true)
  %140 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %115, i64 noundef %.0123161, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %140, i64 16, i1 false)
  %141 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %117, i64 noundef %.0123161, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %141, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %139, i64 16, i1 false), !tbaa.struct !149
  br label %143

142:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %162

143:                                              ; preds = %138, %143
  %.0120152 = phi i64 [ 0, %138 ], [ %161, %143 ]
  %144 = getelementptr inbounds nuw i32, ptr %7, i64 %.0120152
  %145 = load i32, ptr %144, align 4, !tbaa !151
  %146 = shl i32 %145, 1
  %147 = and i32 %146, -1431655766
  %148 = lshr i32 %145, 1
  %149 = and i32 %148, 1431655765
  %150 = or disjoint i32 %147, %149
  %151 = shl i32 %150, 2
  %152 = and i32 %151, -858993460
  %153 = lshr i32 %150, 2
  %154 = and i32 %153, 858993459
  %155 = or disjoint i32 %152, %154
  %156 = shl i32 %155, 4
  %157 = and i32 %156, -252645136
  %158 = lshr i32 %155, 4
  %159 = and i32 %158, 252645135
  %160 = or disjoint i32 %157, %159
  store i32 %160, ptr %144, align 4, !tbaa !151
  %161 = add nuw nsw i64 %.0120152, 1
  %exitcond.not = icmp eq i64 %161, 4
  br i1 %exitcond.not, label %142, label %143, !llvm.loop !202

162:                                              ; preds = %142, %162
  %.0119153 = phi i64 [ 0, %142 ], [ %169, %162 ]
  %163 = getelementptr inbounds nuw i32, ptr %5, i64 %.0119153
  %164 = load i32, ptr %163, align 4, !tbaa !151
  %165 = getelementptr inbounds nuw i32, ptr %6, i64 %.0119153
  %166 = load i32, ptr %165, align 4, !tbaa !151
  %167 = xor i32 %166, %164
  %168 = getelementptr inbounds nuw i32, ptr %9, i64 %.0119153
  store i32 %167, ptr %168, align 4, !tbaa !151
  %169 = add nuw nsw i64 %.0119153, 1
  %exitcond162.not = icmp eq i64 %169, 4
  br i1 %exitcond162.not, label %.preheader151, label %162, !llvm.loop !203

.preheader150:                                    ; preds = %.preheader151
  %.promoted = load i32, ptr %131, align 4, !tbaa !151
  %.promoted156 = load i32, ptr %132, align 4, !tbaa !151
  %.promoted157 = load i32, ptr %133, align 4, !tbaa !151
  %.promoted158 = load i32, ptr %7, align 4, !tbaa !151
  br label %188

.preheader151:                                    ; preds = %162, %.preheader151
  %.0118154 = phi i64 [ %187, %.preheader151 ], [ 0, %162 ]
  %170 = getelementptr inbounds nuw i32, ptr %9, i64 %.0118154
  %171 = load i32, ptr %170, align 4, !tbaa !151
  %172 = shl i32 %171, 1
  %173 = and i32 %172, -1431655766
  %174 = lshr i32 %171, 1
  %175 = and i32 %174, 1431655765
  %176 = or disjoint i32 %173, %175
  %177 = shl i32 %176, 2
  %178 = and i32 %177, -858993460
  %179 = lshr i32 %176, 2
  %180 = and i32 %179, 858993459
  %181 = or disjoint i32 %178, %180
  %182 = shl i32 %181, 4
  %183 = and i32 %182, -252645136
  %184 = lshr i32 %181, 4
  %185 = and i32 %184, 252645135
  %186 = or disjoint i32 %183, %185
  store i32 %186, ptr %170, align 4, !tbaa !151
  %187 = add nuw nsw i64 %.0118154, 1
  %exitcond163.not = icmp eq i64 %187, 4
  br i1 %exitcond163.not, label %.preheader150, label %.preheader151, !llvm.loop !204

188:                                              ; preds = %.preheader150, %227
  %.0117159 = phi i32 [ 0, %.preheader150 ], [ %229, %227 ]
  %189 = phi i32 [ %.promoted, %.preheader150 ], [ %216, %227 ]
  %190 = phi i32 [ %.promoted156, %.preheader150 ], [ %214, %227 ]
  %191 = phi i32 [ %.promoted157, %.preheader150 ], [ %224, %227 ]
  %192 = phi i32 [ %.promoted158, %.preheader150 ], [ %228, %227 ]
  %193 = lshr i32 %.0117159, 5
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %9, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !151
  %197 = zext i32 %196 to i64
  %198 = and i32 %.0117159, 31
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 1, %199
  %201 = and i64 %200, %197
  %.not128 = icmp eq i64 %201, 0
  br i1 %.not128, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %188, %.preheader
  %.0116155 = phi i64 [ %207, %.preheader ], [ 0, %188 ]
  %202 = getelementptr inbounds nuw i32, ptr %7, i64 %.0116155
  %203 = load i32, ptr %202, align 4, !tbaa !151
  %204 = getelementptr inbounds nuw i32, ptr %8, i64 %.0116155
  %205 = load i32, ptr %204, align 4, !tbaa !151
  %206 = xor i32 %205, %203
  store i32 %206, ptr %204, align 4, !tbaa !151
  %207 = add nuw nsw i64 %.0116155, 1
  %exitcond164.not = icmp eq i64 %207, 4
  br i1 %exitcond164.not, label %.loopexit, label %.preheader, !llvm.loop !205

.loopexit:                                        ; preds = %.preheader, %188
  %.not129 = icmp sgt i32 %189, -1
  %208 = zext i32 %189 to i64
  %209 = zext i32 %190 to i64
  %210 = shl i64 %208, 33
  %211 = shl nuw nsw i64 %209, 1
  %212 = or disjoint i64 %211, %210
  %.lobit = lshr i32 %191, 31
  %213 = trunc i64 %211 to i32
  %214 = or disjoint i32 %.lobit, %213
  store i32 %214, ptr %132, align 4, !tbaa !151
  %215 = lshr i64 %212, 32
  %216 = trunc nuw i64 %215 to i32
  store i32 %216, ptr %131, align 4, !tbaa !151
  %217 = zext i32 %191 to i64
  %218 = zext i32 %192 to i64
  %219 = shl i64 %217, 33
  %220 = shl nuw nsw i64 %218, 1
  %221 = or disjoint i64 %220, %219
  %222 = trunc i64 %220 to i32
  store i32 %222, ptr %7, align 4, !tbaa !151
  %223 = lshr i64 %221, 32
  %224 = trunc nuw i64 %223 to i32
  store i32 %224, ptr %133, align 4, !tbaa !151
  br i1 %.not129, label %227, label %225

225:                                              ; preds = %.loopexit
  %226 = xor i32 %222, 135
  store i32 %226, ptr %7, align 4, !tbaa !151
  br label %227

227:                                              ; preds = %225, %.loopexit
  %228 = phi i32 [ %226, %225 ], [ %222, %.loopexit ]
  %229 = add nuw nsw i32 %.0117159, 1
  %exitcond165.not = icmp eq i32 %229, 128
  br i1 %exitcond165.not, label %.preheader149, label %188, !llvm.loop !206

230:                                              ; preds = %.preheader149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %139, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %231 = add nuw nsw i64 %.0123161, 1
  %exitcond167.not = icmp eq i64 %231, %129
  br i1 %exitcond167.not, label %._crit_edge, label %138, !llvm.loop !207

.preheader149:                                    ; preds = %227, %.preheader149
  %.0160 = phi i64 [ %249, %.preheader149 ], [ 0, %227 ]
  %232 = getelementptr inbounds nuw i32, ptr %8, i64 %.0160
  %233 = load i32, ptr %232, align 4, !tbaa !151
  %234 = shl i32 %233, 1
  %235 = and i32 %234, -1431655766
  %236 = lshr i32 %233, 1
  %237 = and i32 %236, 1431655765
  %238 = or disjoint i32 %235, %237
  %239 = shl i32 %238, 2
  %240 = and i32 %239, -858993460
  %241 = lshr i32 %238, 2
  %242 = and i32 %241, 858993459
  %243 = or disjoint i32 %240, %242
  %244 = shl i32 %243, 4
  %245 = and i32 %244, -252645136
  %246 = lshr i32 %243, 4
  %247 = and i32 %246, 252645135
  %248 = or disjoint i32 %245, %247
  store i32 %248, ptr %232, align 4, !tbaa !151
  %249 = add nuw nsw i64 %.0160, 1
  %exitcond166.not = icmp eq i64 %249, 4
  br i1 %exitcond166.not, label %230, label %.preheader149, !llvm.loop !208
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vghsh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca %"struct.std::array", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not147 = icmp eq i64 %11, 0
  br i1 %.not147, label %16, label %12, !prof !131

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef 1536)
  br i1 %15, label %21, label %16, !prof !133

16:                                               ; preds = %12, %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %24 = load i8, ptr %23, align 8, !tbaa !141, !range !142, !noundef !143
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %31, !prof !131

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %33 = load i8, ptr %32, align 1, !tbaa !144, !range !142, !noundef !143
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(48) %37) #14
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %47, label %42, !prof !133

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

47:                                               ; preds = %35, %31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr %13, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %50, i64 noundef 1536)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %51, align 8, !tbaa !146
  %52 = and i64 %.sink.i, 4096
  %.0.i.not = icmp eq i64 %52, 0
  br i1 %.0.i.not, label %53, label %58, !prof !131

53:                                               ; preds = %47
  %54 = call ptr @__cxa_allocate_exception(i64 32) #14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %60 = load i64, ptr %59, align 8, !tbaa !147
  %.not124 = icmp eq i64 %60, 32
  br i1 %.not124, label %66, label %61, !prof !133

61:                                               ; preds = %58
  %62 = call ptr @__cxa_allocate_exception(i64 32) #14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

66:                                               ; preds = %58
  %67 = load i64, ptr %10, align 8, !tbaa !3
  %68 = uitofp i64 %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %70 = load float, ptr %69, align 8, !tbaa !148
  %71 = fmul float %70, %68
  %72 = fcmp ult float %71, 1.280000e+02
  br i1 %72, label %73, label %78, !prof !131

73:                                               ; preds = %66
  %74 = call ptr @__cxa_allocate_exception(i64 32) #14
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8, !tbaa !134
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8, !tbaa !136
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #14
  %85 = and i64 %84, 3
  %.not125 = icmp eq i64 %85, 0
  br i1 %.not125, label %91, label %86, !prof !133

86:                                               ; preds = %78
  %87 = call ptr @__cxa_allocate_exception(i64 32) #14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8, !tbaa !136
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %93 = load ptr, ptr %92, align 8, !tbaa !145
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #14
  %98 = and i64 %97, 3
  %.not126 = icmp eq i64 %98, 0
  br i1 %.not126, label %104, label %99, !prof !133

99:                                               ; preds = %91
  %100 = call ptr @__cxa_allocate_exception(i64 32) #14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

104:                                              ; preds = %91
  %105 = and i64 %1, 33554432
  %.not127.not = icmp eq i64 %105, 0
  br i1 %.not127.not, label %106, label %111, !prof !131

106:                                              ; preds = %104
  %107 = call ptr @__cxa_allocate_exception(i64 32) #14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

111:                                              ; preds = %104
  %112 = lshr i64 %1, 7
  %113 = and i64 %112, 31
  %114 = lshr i64 %1, 15
  %115 = and i64 %114, 31
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = load ptr, ptr %79, align 8, !tbaa !145
  %119 = load ptr, ptr %118, align 8, !tbaa !139
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #14
  %123 = lshr i64 %122, 2
  %124 = load ptr, ptr %92, align 8, !tbaa !145
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #14
  %129 = lshr i64 %128, 2
  %130 = icmp samesign ult i64 %123, %129
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %111
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %136

._crit_edge:                                      ; preds = %228, %111
  %134 = add i64 %2, 4
  %135 = load ptr, ptr %79, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %135, i64 noundef 0) #14
  ret i64 %134

136:                                              ; preds = %.lr.ph, %228
  %.0123161 = phi i64 [ %123, %.lr.ph ], [ %229, %228 ]
  %137 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %113, i64 noundef %.0123161, i1 noundef zeroext true)
  %138 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %115, i64 noundef %.0123161, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %138, i64 16, i1 false)
  %139 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %117, i64 noundef %.0123161, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %139, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %137, i64 16, i1 false), !tbaa.struct !149
  br label %141

140:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %160

141:                                              ; preds = %136, %141
  %.0120152 = phi i64 [ 0, %136 ], [ %159, %141 ]
  %142 = getelementptr inbounds nuw i32, ptr %7, i64 %.0120152
  %143 = load i32, ptr %142, align 4, !tbaa !151
  %144 = shl i32 %143, 1
  %145 = and i32 %144, -1431655766
  %146 = lshr i32 %143, 1
  %147 = and i32 %146, 1431655765
  %148 = or disjoint i32 %145, %147
  %149 = shl i32 %148, 2
  %150 = and i32 %149, -858993460
  %151 = lshr i32 %148, 2
  %152 = and i32 %151, 858993459
  %153 = or disjoint i32 %150, %152
  %154 = shl i32 %153, 4
  %155 = and i32 %154, -252645136
  %156 = lshr i32 %153, 4
  %157 = and i32 %156, 252645135
  %158 = or disjoint i32 %155, %157
  store i32 %158, ptr %142, align 4, !tbaa !151
  %159 = add nuw nsw i64 %.0120152, 1
  %exitcond.not = icmp eq i64 %159, 4
  br i1 %exitcond.not, label %140, label %141, !llvm.loop !209

160:                                              ; preds = %140, %160
  %.0119153 = phi i64 [ 0, %140 ], [ %167, %160 ]
  %161 = getelementptr inbounds nuw i32, ptr %5, i64 %.0119153
  %162 = load i32, ptr %161, align 4, !tbaa !151
  %163 = getelementptr inbounds nuw i32, ptr %6, i64 %.0119153
  %164 = load i32, ptr %163, align 4, !tbaa !151
  %165 = xor i32 %164, %162
  %166 = getelementptr inbounds nuw i32, ptr %9, i64 %.0119153
  store i32 %165, ptr %166, align 4, !tbaa !151
  %167 = add nuw nsw i64 %.0119153, 1
  %exitcond162.not = icmp eq i64 %167, 4
  br i1 %exitcond162.not, label %.preheader151, label %160, !llvm.loop !210

.preheader150:                                    ; preds = %.preheader151
  %.promoted = load i32, ptr %131, align 4, !tbaa !151
  %.promoted156 = load i32, ptr %132, align 4, !tbaa !151
  %.promoted157 = load i32, ptr %133, align 4, !tbaa !151
  %.promoted158 = load i32, ptr %7, align 4, !tbaa !151
  br label %186

.preheader151:                                    ; preds = %160, %.preheader151
  %.0118154 = phi i64 [ %185, %.preheader151 ], [ 0, %160 ]
  %168 = getelementptr inbounds nuw i32, ptr %9, i64 %.0118154
  %169 = load i32, ptr %168, align 4, !tbaa !151
  %170 = shl i32 %169, 1
  %171 = and i32 %170, -1431655766
  %172 = lshr i32 %169, 1
  %173 = and i32 %172, 1431655765
  %174 = or disjoint i32 %171, %173
  %175 = shl i32 %174, 2
  %176 = and i32 %175, -858993460
  %177 = lshr i32 %174, 2
  %178 = and i32 %177, 858993459
  %179 = or disjoint i32 %176, %178
  %180 = shl i32 %179, 4
  %181 = and i32 %180, -252645136
  %182 = lshr i32 %179, 4
  %183 = and i32 %182, 252645135
  %184 = or disjoint i32 %181, %183
  store i32 %184, ptr %168, align 4, !tbaa !151
  %185 = add nuw nsw i64 %.0118154, 1
  %exitcond163.not = icmp eq i64 %185, 4
  br i1 %exitcond163.not, label %.preheader150, label %.preheader151, !llvm.loop !211

186:                                              ; preds = %.preheader150, %225
  %.0117159 = phi i32 [ 0, %.preheader150 ], [ %227, %225 ]
  %187 = phi i32 [ %.promoted, %.preheader150 ], [ %214, %225 ]
  %188 = phi i32 [ %.promoted156, %.preheader150 ], [ %212, %225 ]
  %189 = phi i32 [ %.promoted157, %.preheader150 ], [ %222, %225 ]
  %190 = phi i32 [ %.promoted158, %.preheader150 ], [ %226, %225 ]
  %191 = lshr i32 %.0117159, 5
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i32, ptr %9, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !151
  %195 = zext i32 %194 to i64
  %196 = and i32 %.0117159, 31
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw nsw i64 1, %197
  %199 = and i64 %198, %195
  %.not128 = icmp eq i64 %199, 0
  br i1 %.not128, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %186, %.preheader
  %.0116155 = phi i64 [ %205, %.preheader ], [ 0, %186 ]
  %200 = getelementptr inbounds nuw i32, ptr %7, i64 %.0116155
  %201 = load i32, ptr %200, align 4, !tbaa !151
  %202 = getelementptr inbounds nuw i32, ptr %8, i64 %.0116155
  %203 = load i32, ptr %202, align 4, !tbaa !151
  %204 = xor i32 %203, %201
  store i32 %204, ptr %202, align 4, !tbaa !151
  %205 = add nuw nsw i64 %.0116155, 1
  %exitcond164.not = icmp eq i64 %205, 4
  br i1 %exitcond164.not, label %.loopexit, label %.preheader, !llvm.loop !212

.loopexit:                                        ; preds = %.preheader, %186
  %.not129 = icmp sgt i32 %187, -1
  %206 = zext i32 %187 to i64
  %207 = zext i32 %188 to i64
  %208 = shl i64 %206, 33
  %209 = shl nuw nsw i64 %207, 1
  %210 = or disjoint i64 %209, %208
  %.lobit = lshr i32 %189, 31
  %211 = trunc i64 %209 to i32
  %212 = or disjoint i32 %.lobit, %211
  store i32 %212, ptr %132, align 4, !tbaa !151
  %213 = lshr i64 %210, 32
  %214 = trunc nuw i64 %213 to i32
  store i32 %214, ptr %131, align 4, !tbaa !151
  %215 = zext i32 %189 to i64
  %216 = zext i32 %190 to i64
  %217 = shl i64 %215, 33
  %218 = shl nuw nsw i64 %216, 1
  %219 = or disjoint i64 %218, %217
  %220 = trunc i64 %218 to i32
  store i32 %220, ptr %7, align 4, !tbaa !151
  %221 = lshr i64 %219, 32
  %222 = trunc nuw i64 %221 to i32
  store i32 %222, ptr %133, align 4, !tbaa !151
  br i1 %.not129, label %225, label %223

223:                                              ; preds = %.loopexit
  %224 = xor i32 %220, 135
  store i32 %224, ptr %7, align 4, !tbaa !151
  br label %225

225:                                              ; preds = %223, %.loopexit
  %226 = phi i32 [ %224, %223 ], [ %220, %.loopexit ]
  %227 = add nuw nsw i32 %.0117159, 1
  %exitcond165.not = icmp eq i32 %227, 128
  br i1 %exitcond165.not, label %.preheader149, label %186, !llvm.loop !213

228:                                              ; preds = %.preheader149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %229 = add nuw nsw i64 %.0123161, 1
  %exitcond167.not = icmp eq i64 %229, %129
  br i1 %exitcond167.not, label %._crit_edge, label %136, !llvm.loop !214

.preheader149:                                    ; preds = %225, %.preheader149
  %.0160 = phi i64 [ %247, %.preheader149 ], [ 0, %225 ]
  %230 = getelementptr inbounds nuw i32, ptr %8, i64 %.0160
  %231 = load i32, ptr %230, align 4, !tbaa !151
  %232 = shl i32 %231, 1
  %233 = and i32 %232, -1431655766
  %234 = lshr i32 %231, 1
  %235 = and i32 %234, 1431655765
  %236 = or disjoint i32 %233, %235
  %237 = shl i32 %236, 2
  %238 = and i32 %237, -858993460
  %239 = lshr i32 %236, 2
  %240 = and i32 %239, 858993459
  %241 = or disjoint i32 %238, %240
  %242 = shl i32 %241, 4
  %243 = and i32 %242, -252645136
  %244 = lshr i32 %241, 4
  %245 = and i32 %244, 252645135
  %246 = or disjoint i32 %243, %245
  store i32 %246, ptr %230, align 4, !tbaa !151
  %247 = add nuw nsw i64 %.0160, 1
  %exitcond166.not = icmp eq i64 %247, 4
  br i1 %exitcond166.not, label %228, label %.preheader149, !llvm.loop !215
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #16
  store ptr %3, ptr %0, align 8, !tbaa !216
  store i64 24, ptr %2, align 8, !tbaa !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !166
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !146
  %14 = load i64, ptr %2, align 8, !tbaa !146
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !161
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !161
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !218

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !219
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #18
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
  %39 = load ptr, ptr %38, align 8, !tbaa !161
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !146
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !220
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !161
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !146
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !161
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !218

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #18
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
  %65 = load ptr, ptr %64, align 8, !tbaa !161
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !146
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !220
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !161
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !146
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !161
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !218

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !219
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #18
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
define internal void @_GLOBAL__sub_I_vghsh_vv.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!147 = !{!4, !12, i64 266800}
!148 = !{!4, !37, i64 266808}
!149 = !{i64 0, i64 16, !150}
!150 = !{!7, !7, i64 0}
!151 = !{!11, !11, i64 0}
!152 = distinct !{!152, !153}
!153 = !{!"llvm.loop.mustprogress"}
!154 = distinct !{!154, !153}
!155 = distinct !{!155, !153}
!156 = distinct !{!156, !153}
!157 = distinct !{!157, !153}
!158 = distinct !{!158, !153}
!159 = distinct !{!159, !153}
!160 = !{!24, !27, i64 8}
!161 = !{!27, !27, i64 0}
!162 = distinct !{!162, !153}
!163 = !{!164, !12, i64 0}
!164 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !165, i64 8}
!165 = !{!"_ZTS10float128_t", !7, i64 0}
!166 = !{!24, !12, i64 32}
!167 = distinct !{!167, !153}
!168 = distinct !{!168, !153}
!169 = distinct !{!169, !153}
!170 = distinct !{!170, !153}
!171 = distinct !{!171, !153}
!172 = distinct !{!172, !153}
!173 = distinct !{!173, !153}
!174 = distinct !{!174, !153}
!175 = distinct !{!175, !153}
!176 = distinct !{!176, !153}
!177 = distinct !{!177, !153}
!178 = distinct !{!178, !153}
!179 = distinct !{!179, !153}
!180 = distinct !{!180, !153}
!181 = distinct !{!181, !153}
!182 = distinct !{!182, !153}
!183 = distinct !{!183, !153}
!184 = distinct !{!184, !153}
!185 = distinct !{!185, !153}
!186 = distinct !{!186, !153}
!187 = distinct !{!187, !153}
!188 = distinct !{!188, !153}
!189 = distinct !{!189, !153}
!190 = distinct !{!190, !153}
!191 = distinct !{!191, !153}
!192 = distinct !{!192, !153}
!193 = distinct !{!193, !153}
!194 = distinct !{!194, !153}
!195 = distinct !{!195, !153}
!196 = distinct !{!196, !153}
!197 = distinct !{!197, !153}
!198 = distinct !{!198, !153}
!199 = distinct !{!199, !153}
!200 = distinct !{!200, !153}
!201 = distinct !{!201, !153}
!202 = distinct !{!202, !153}
!203 = distinct !{!203, !153}
!204 = distinct !{!204, !153}
!205 = distinct !{!205, !153}
!206 = distinct !{!206, !153}
!207 = distinct !{!207, !153}
!208 = distinct !{!208, !153}
!209 = distinct !{!209, !153}
!210 = distinct !{!210, !153}
!211 = distinct !{!211, !153}
!212 = distinct !{!212, !153}
!213 = distinct !{!213, !153}
!214 = distinct !{!214, !153}
!215 = distinct !{!215, !153}
!216 = !{!15, !17, i64 0}
!217 = !{!15, !12, i64 8}
!218 = distinct !{!218, !153}
!219 = !{!24, !27, i64 16}
!220 = !{!25, !27, i64 24}
