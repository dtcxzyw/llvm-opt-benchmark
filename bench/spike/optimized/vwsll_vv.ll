; ModuleID = 'bench/spike/original/vwsll_vv.ll'
source_filename = "bench/spike/original/vwsll_vv.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vwsll_vv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not219 = icmp eq i64 %8, 0
  br i1 %.not219, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %30 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #15
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

44:                                               ; preds = %32, %28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %47, i64 noundef 1536)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %49 = load i64, ptr %48, align 8, !tbaa !146
  %50 = and i64 %49, 256
  %.not220 = icmp eq i64 %50, 0
  br i1 %.not220, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

56:                                               ; preds = %44
  %57 = load i64, ptr %7, align 8, !tbaa !3
  %.not221 = icmp eq i64 %57, 0
  br i1 %.not221, label %61, label %58, !prof !131

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8, !tbaa !132
  %60 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %59, i64 noundef 1536)
  br i1 %60, label %66, label %61, !prof !133

61:                                               ; preds = %58, %56
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

66:                                               ; preds = %58
  %67 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %74, !prof !131

69:                                               ; preds = %66
  %70 = call ptr @__cxa_allocate_exception(i64 32) #15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

74:                                               ; preds = %66
  %75 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = load ptr, ptr %79, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #15
  %.not156 = icmp eq i64 %83, 0
  br i1 %.not156, label %89, label %84, !prof !133

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %77, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %91, i64 noundef 1536)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %93 = load float, ptr %92, align 8, !tbaa !147
  %94 = fcmp ugt float %93, 4.000000e+00
  br i1 %94, label %95, label %100, !prof !131

95:                                               ; preds = %89
  %96 = call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !136
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %102 = load i64, ptr %101, align 8, !tbaa !148
  %103 = shl i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %105 = load i64, ptr %104, align 8, !tbaa !149
  %.not157 = icmp ugt i64 %103, %105
  br i1 %.not157, label %106, label %111, !prof !131

106:                                              ; preds = %100
  %107 = call ptr @__cxa_allocate_exception(i64 32) #15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

111:                                              ; preds = %100
  %112 = lshr i64 %1, 7
  %113 = and i64 %112, 31
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = fmul float %93, 2.000000e+00
  %116 = fptoui float %115 to i32
  %.not.i = icmp eq i32 %116, 0
  %117 = add i32 %116, 31
  %118 = and i32 %117, %114
  %119 = icmp eq i32 %118, 0
  %120 = or i1 %.not.i, %119
  br i1 %120, label %126, label %121, !prof !133

121:                                              ; preds = %111
  %122 = call ptr @__cxa_allocate_exception(i64 32) #15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 2, ptr %123, align 8, !tbaa !134
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %1, ptr %125, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %122, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

126:                                              ; preds = %111
  %127 = and i64 %1, 33554432
  %128 = icmp eq i64 %127, 0
  %129 = or disjoint i64 %113, %127
  %or.cond = icmp eq i64 %129, 0
  br i1 %or.cond, label %130, label %135, !prof !150

130:                                              ; preds = %126
  %131 = call ptr @__cxa_allocate_exception(i64 32) #15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !134
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

135:                                              ; preds = %126
  %136 = lshr i64 %1, 20
  %137 = and i64 %136, 31
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = fptoui float %93 to i32
  %.not.i166 = icmp eq i32 %139, 0
  %140 = add i32 %139, -1
  %141 = and i32 %140, %138
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %.not.i166, %142
  br i1 %143, label %149, label %144, !prof !133

144:                                              ; preds = %135
  %145 = call ptr @__cxa_allocate_exception(i64 32) #15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8, !tbaa !134
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

149:                                              ; preds = %135
  %150 = fcmp olt float %93, 1.000000e+00
  %151 = fptosi float %115 to i32
  %152 = fptosi float %93 to i32
  %153 = call i32 @llvm.umax.i32(i32 %151, i32 1)
  %154 = call i32 @llvm.umax.i32(i32 %152, i32 1)
  %155 = add nsw i32 %153, %114
  %156 = add nsw i32 %154, %138
  br i1 %150, label %157, label %167

157:                                              ; preds = %149
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %155, i32 %156)
  %158 = call i32 @llvm.umin.i32(i32 %138, i32 %114)
  %159 = sub nsw i32 %.sroa.speculated.i, %158
  %160 = add nsw i32 %153, %154
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %.thread, !prof !131

162:                                              ; preds = %157
  %163 = call ptr @__cxa_allocate_exception(i64 32) #15
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8, !tbaa !134
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

167:                                              ; preds = %149
  %168 = icmp samesign ult i64 %113, %137
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %155, i32 %156)
  br i1 %168, label %169, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %167
  %.pre32.i = add nsw i32 %153, %154
  br label %_ZL19is_overlapped_wideniiii.exit

169:                                              ; preds = %167
  %170 = sub nsw i32 %.sroa.speculated.i.i, %114
  %171 = add nsw i32 %153, %154
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %_ZL19is_overlapped_wideniiii.exit

173:                                              ; preds = %169
  %174 = add nsw i32 %156, %154
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %155, i32 %174)
  %175 = sub nsw i32 %.sroa.speculated.i15.i, %114
  %176 = icmp slt i32 %175, %171
  br i1 %176, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %169, %173
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %171, %173 ], [ %171, %169 ]
  %177 = call i32 @llvm.umin.i32(i32 %138, i32 %114)
  %178 = sub nsw i32 %.sroa.speculated.i.i, %177
  %179 = icmp slt i32 %178, %.pre-phi.i
  br i1 %179, label %180, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

180:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %181 = call ptr @__cxa_allocate_exception(i64 32) #15
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8, !tbaa !136
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %173, %_ZL19is_overlapped_wideniiii.exit
  %185 = lshr i64 %1, 15
  %186 = and i64 %185, 31
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = and i32 %140, %187
  %189 = icmp eq i32 %188, 0
  %190 = or i1 %.not.i166, %189
  br i1 %190, label %211, label %197, !prof !133

.thread:                                          ; preds = %157
  %191 = lshr i64 %1, 15
  %192 = and i64 %191, 31
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = and i32 %140, %193
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i166, %195
  br i1 %196, label %.thread217, label %197, !prof !133

197:                                              ; preds = %.thread, %_ZL19is_overlapped_wideniiii.exit.thread
  %198 = call ptr @__cxa_allocate_exception(i64 32) #15
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8, !tbaa !134
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8, !tbaa !136
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.thread217:                                       ; preds = %.thread
  %202 = add nsw i32 %154, %193
  %.sroa.speculated.i168 = call i32 @llvm.smax.i32(i32 %155, i32 %202)
  %203 = call i32 @llvm.umin.i32(i32 %193, i32 %114)
  %204 = sub nsw i32 %.sroa.speculated.i168, %203
  %205 = icmp slt i32 %204, %160
  br i1 %205, label %206, label %_ZL19is_overlapped_wideniiii.exit177.thread, !prof !131

206:                                              ; preds = %.thread217
  %207 = call ptr @__cxa_allocate_exception(i64 32) #15
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 2, ptr %208, align 8, !tbaa !134
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i8 0, ptr %209, align 8, !tbaa !136
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i64 %1, ptr %210, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %207, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

211:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %212 = add nsw i32 %154, %187
  %213 = icmp samesign ult i64 %113, %186
  %.sroa.speculated.i.i170 = call i32 @llvm.smax.i32(i32 %155, i32 %212)
  br i1 %213, label %214, label %._crit_edge.i171

._crit_edge.i171:                                 ; preds = %211
  %.pre32.i172 = add nsw i32 %153, %154
  br label %_ZL19is_overlapped_wideniiii.exit177

214:                                              ; preds = %211
  %215 = sub nsw i32 %.sroa.speculated.i.i170, %114
  %216 = add nsw i32 %153, %154
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %_ZL19is_overlapped_wideniiii.exit177

218:                                              ; preds = %214
  %219 = add nsw i32 %212, %154
  %.sroa.speculated.i15.i176 = call i32 @llvm.smax.i32(i32 %155, i32 %219)
  %220 = sub nsw i32 %.sroa.speculated.i15.i176, %114
  %221 = icmp slt i32 %220, %216
  br i1 %221, label %_ZL19is_overlapped_wideniiii.exit177, label %_ZL19is_overlapped_wideniiii.exit177.thread

_ZL19is_overlapped_wideniiii.exit177:             ; preds = %._crit_edge.i171, %214, %218
  %.pre-phi.i173 = phi i32 [ %.pre32.i172, %._crit_edge.i171 ], [ %216, %218 ], [ %216, %214 ]
  %222 = call i32 @llvm.umin.i32(i32 %187, i32 %114)
  %223 = sub nsw i32 %.sroa.speculated.i.i170, %222
  %224 = icmp slt i32 %223, %.pre-phi.i173
  br i1 %224, label %225, label %_ZL19is_overlapped_wideniiii.exit177.thread, !prof !151

225:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177
  %226 = call ptr @__cxa_allocate_exception(i64 32) #15
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 2, ptr %227, align 8, !tbaa !134
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 0, ptr %228, align 8, !tbaa !136
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %1, ptr %229, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %226, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit177.thread:      ; preds = %218, %_ZL19is_overlapped_wideniiii.exit177, %.thread217
  %230 = phi i64 [ %186, %_ZL19is_overlapped_wideniiii.exit177 ], [ %192, %.thread217 ], [ %186, %218 ]
  %231 = add i64 %102, -65
  %spec.select = icmp ult i64 %231, -57
  br i1 %spec.select, label %232, label %237, !prof !131

232:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177.thread
  %233 = call ptr @__cxa_allocate_exception(i64 32) #15
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i64 2, ptr %234, align 8, !tbaa !134
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i8 0, ptr %235, align 8, !tbaa !136
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store i64 %1, ptr %236, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %233, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %233, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

237:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177.thread
  %238 = load i64, ptr %7, align 8, !tbaa !3
  %.not222 = icmp eq i64 %238, 0
  br i1 %.not222, label %242, label %239, !prof !131

239:                                              ; preds = %237
  %240 = load ptr, ptr %10, align 8, !tbaa !132
  %241 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %240, i64 noundef 1536)
  br i1 %241, label %247, label %242, !prof !133

242:                                              ; preds = %239, %237
  %243 = call ptr @__cxa_allocate_exception(i64 32) #15
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 2, ptr %244, align 8, !tbaa !134
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i8 0, ptr %245, align 8, !tbaa !136
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store i64 %1, ptr %246, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %243, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %243, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

247:                                              ; preds = %239
  %248 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %255, !prof !131

250:                                              ; preds = %247
  %251 = call ptr @__cxa_allocate_exception(i64 32) #15
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8, !tbaa !136
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

255:                                              ; preds = %247
  %256 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %270, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %260 = load ptr, ptr %259, align 8, !tbaa !145
  %261 = load ptr, ptr %260, align 8, !tbaa !139
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #15
  %.not159 = icmp eq i64 %264, 0
  br i1 %.not159, label %270, label %265, !prof !133

265:                                              ; preds = %258
  %266 = call ptr @__cxa_allocate_exception(i64 32) #15
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8, !tbaa !134
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8, !tbaa !136
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

270:                                              ; preds = %258, %255
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %271 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %272 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %272, i64 noundef 1536)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %274 = load ptr, ptr %273, align 8, !tbaa !145
  %275 = load ptr, ptr %274, align 8, !tbaa !139
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef i64 %277(ptr noundef nonnull align 8 dereferenceable(48) %274) #15
  %279 = load i64, ptr %101, align 8, !tbaa !148
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %281 = load ptr, ptr %280, align 8, !tbaa !145
  %282 = load ptr, ptr %281, align 8, !tbaa !139
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(48) %281) #15
  %286 = icmp ult i64 %285, %278
  br i1 %286, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %330, %270
  %287 = shl i64 %2, 32
  %288 = add i64 %287, 17179869184
  %289 = ashr exact i64 %288, 32
  %290 = load ptr, ptr %280, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %290, i64 noundef 0) #15
  ret i64 %289

.lr.ph:                                           ; preds = %270, %330
  %.0153223 = phi i64 [ %331, %330 ], [ %285, %270 ]
  br i1 %128, label %291, label %299

291:                                              ; preds = %.lr.ph
  %292 = and i64 %.0153223, 63
  %293 = shl i64 %.0153223, 26
  %294 = ashr i64 %293, 32
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %294, i1 noundef zeroext false)
  %296 = load i64, ptr %295, align 8, !tbaa !146
  %297 = shl nuw i64 1, %292
  %298 = and i64 %296, %297
  %.not160 = icmp eq i64 %298, 0
  br i1 %.not160, label %330, label %299

299:                                              ; preds = %291, %.lr.ph
  switch i64 %279, label %330 [
    i64 8, label %300
    i64 16, label %310
    i64 32, label %320
  ]

300:                                              ; preds = %299
  %301 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %302 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %303 = load i8, ptr %302, align 1, !tbaa !152
  %304 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %305 = load i8, ptr %304, align 1, !tbaa !152
  %306 = and i8 %305, 15
  %307 = zext i8 %303 to i16
  %308 = zext nneg i8 %306 to i16
  %309 = shl i16 %307, %308
  store i16 %309, ptr %301, align 2, !tbaa !153
  br label %330

310:                                              ; preds = %299
  %311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %312 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %313 = load i16, ptr %312, align 2, !tbaa !153
  %314 = zext i16 %313 to i32
  %315 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %316 = load i16, ptr %315, align 2, !tbaa !153
  %317 = and i16 %316, 31
  %318 = zext nneg i16 %317 to i32
  %319 = shl i32 %314, %318
  store i32 %319, ptr %311, align 4, !tbaa !155
  br label %330

320:                                              ; preds = %299
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %323 = load i32, ptr %322, align 4, !tbaa !155
  %324 = zext i32 %323 to i64
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %326 = load i32, ptr %325, align 4, !tbaa !155
  %327 = and i32 %326, 63
  %328 = zext nneg i32 %327 to i64
  %329 = shl i64 %324, %328
  store i64 %329, ptr %321, align 8, !tbaa !146
  br label %330

330:                                              ; preds = %299, %300, %310, %320, %291
  %331 = add i64 %.0153223, 1
  %exitcond.not = icmp eq i64 %331, %278
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156
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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not219 = icmp eq i64 %8, 0
  br i1 %.not219, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %30 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #15
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

44:                                               ; preds = %32, %28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %47, i64 noundef 1536)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %49 = load i64, ptr %48, align 8, !tbaa !146
  %50 = and i64 %49, 256
  %.not220 = icmp eq i64 %50, 0
  br i1 %.not220, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

56:                                               ; preds = %44
  %57 = load i64, ptr %7, align 8, !tbaa !3
  %.not221 = icmp eq i64 %57, 0
  br i1 %.not221, label %61, label %58, !prof !131

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8, !tbaa !132
  %60 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %59, i64 noundef 1536)
  br i1 %60, label %66, label %61, !prof !133

61:                                               ; preds = %58, %56
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

66:                                               ; preds = %58
  %67 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %74, !prof !131

69:                                               ; preds = %66
  %70 = call ptr @__cxa_allocate_exception(i64 32) #15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

74:                                               ; preds = %66
  %75 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = load ptr, ptr %79, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #15
  %.not156 = icmp eq i64 %83, 0
  br i1 %.not156, label %89, label %84, !prof !133

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %77, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %91, i64 noundef 1536)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %93 = load float, ptr %92, align 8, !tbaa !147
  %94 = fcmp ugt float %93, 4.000000e+00
  br i1 %94, label %95, label %100, !prof !131

95:                                               ; preds = %89
  %96 = call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !136
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %102 = load i64, ptr %101, align 8, !tbaa !148
  %103 = shl i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %105 = load i64, ptr %104, align 8, !tbaa !149
  %.not157 = icmp ugt i64 %103, %105
  br i1 %.not157, label %106, label %111, !prof !131

106:                                              ; preds = %100
  %107 = call ptr @__cxa_allocate_exception(i64 32) #15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

111:                                              ; preds = %100
  %112 = lshr i64 %1, 7
  %113 = and i64 %112, 31
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = fmul float %93, 2.000000e+00
  %116 = fptoui float %115 to i32
  %.not.i = icmp eq i32 %116, 0
  %117 = add i32 %116, 31
  %118 = and i32 %117, %114
  %119 = icmp eq i32 %118, 0
  %120 = or i1 %.not.i, %119
  br i1 %120, label %126, label %121, !prof !133

121:                                              ; preds = %111
  %122 = call ptr @__cxa_allocate_exception(i64 32) #15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 2, ptr %123, align 8, !tbaa !134
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %1, ptr %125, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %122, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

126:                                              ; preds = %111
  %127 = and i64 %1, 33554432
  %128 = icmp eq i64 %127, 0
  %129 = or disjoint i64 %113, %127
  %or.cond = icmp eq i64 %129, 0
  br i1 %or.cond, label %130, label %135, !prof !150

130:                                              ; preds = %126
  %131 = call ptr @__cxa_allocate_exception(i64 32) #15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !134
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

135:                                              ; preds = %126
  %136 = lshr i64 %1, 20
  %137 = and i64 %136, 31
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = fptoui float %93 to i32
  %.not.i166 = icmp eq i32 %139, 0
  %140 = add i32 %139, -1
  %141 = and i32 %140, %138
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %.not.i166, %142
  br i1 %143, label %149, label %144, !prof !133

144:                                              ; preds = %135
  %145 = call ptr @__cxa_allocate_exception(i64 32) #15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8, !tbaa !134
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

149:                                              ; preds = %135
  %150 = fcmp olt float %93, 1.000000e+00
  %151 = fptosi float %115 to i32
  %152 = fptosi float %93 to i32
  %153 = call i32 @llvm.umax.i32(i32 %151, i32 1)
  %154 = call i32 @llvm.umax.i32(i32 %152, i32 1)
  %155 = add nsw i32 %153, %114
  %156 = add nsw i32 %154, %138
  br i1 %150, label %157, label %167

157:                                              ; preds = %149
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %155, i32 %156)
  %158 = call i32 @llvm.umin.i32(i32 %138, i32 %114)
  %159 = sub nsw i32 %.sroa.speculated.i, %158
  %160 = add nsw i32 %153, %154
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %.thread, !prof !131

162:                                              ; preds = %157
  %163 = call ptr @__cxa_allocate_exception(i64 32) #15
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8, !tbaa !134
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

167:                                              ; preds = %149
  %168 = icmp samesign ult i64 %113, %137
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %155, i32 %156)
  br i1 %168, label %169, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %167
  %.pre32.i = add nsw i32 %153, %154
  br label %_ZL19is_overlapped_wideniiii.exit

169:                                              ; preds = %167
  %170 = sub nsw i32 %.sroa.speculated.i.i, %114
  %171 = add nsw i32 %153, %154
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %_ZL19is_overlapped_wideniiii.exit

173:                                              ; preds = %169
  %174 = add nsw i32 %156, %154
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %155, i32 %174)
  %175 = sub nsw i32 %.sroa.speculated.i15.i, %114
  %176 = icmp slt i32 %175, %171
  br i1 %176, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %169, %173
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %171, %173 ], [ %171, %169 ]
  %177 = call i32 @llvm.umin.i32(i32 %138, i32 %114)
  %178 = sub nsw i32 %.sroa.speculated.i.i, %177
  %179 = icmp slt i32 %178, %.pre-phi.i
  br i1 %179, label %180, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

180:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %181 = call ptr @__cxa_allocate_exception(i64 32) #15
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8, !tbaa !136
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %173, %_ZL19is_overlapped_wideniiii.exit
  %185 = lshr i64 %1, 15
  %186 = and i64 %185, 31
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = and i32 %140, %187
  %189 = icmp eq i32 %188, 0
  %190 = or i1 %.not.i166, %189
  br i1 %190, label %211, label %197, !prof !133

.thread:                                          ; preds = %157
  %191 = lshr i64 %1, 15
  %192 = and i64 %191, 31
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = and i32 %140, %193
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i166, %195
  br i1 %196, label %.thread217, label %197, !prof !133

197:                                              ; preds = %.thread, %_ZL19is_overlapped_wideniiii.exit.thread
  %198 = call ptr @__cxa_allocate_exception(i64 32) #15
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8, !tbaa !134
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8, !tbaa !136
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.thread217:                                       ; preds = %.thread
  %202 = add nsw i32 %154, %193
  %.sroa.speculated.i168 = call i32 @llvm.smax.i32(i32 %155, i32 %202)
  %203 = call i32 @llvm.umin.i32(i32 %193, i32 %114)
  %204 = sub nsw i32 %.sroa.speculated.i168, %203
  %205 = icmp slt i32 %204, %160
  br i1 %205, label %206, label %_ZL19is_overlapped_wideniiii.exit177.thread, !prof !131

206:                                              ; preds = %.thread217
  %207 = call ptr @__cxa_allocate_exception(i64 32) #15
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 2, ptr %208, align 8, !tbaa !134
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i8 0, ptr %209, align 8, !tbaa !136
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i64 %1, ptr %210, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %207, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

211:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %212 = add nsw i32 %154, %187
  %213 = icmp samesign ult i64 %113, %186
  %.sroa.speculated.i.i170 = call i32 @llvm.smax.i32(i32 %155, i32 %212)
  br i1 %213, label %214, label %._crit_edge.i171

._crit_edge.i171:                                 ; preds = %211
  %.pre32.i172 = add nsw i32 %153, %154
  br label %_ZL19is_overlapped_wideniiii.exit177

214:                                              ; preds = %211
  %215 = sub nsw i32 %.sroa.speculated.i.i170, %114
  %216 = add nsw i32 %153, %154
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %_ZL19is_overlapped_wideniiii.exit177

218:                                              ; preds = %214
  %219 = add nsw i32 %212, %154
  %.sroa.speculated.i15.i176 = call i32 @llvm.smax.i32(i32 %155, i32 %219)
  %220 = sub nsw i32 %.sroa.speculated.i15.i176, %114
  %221 = icmp slt i32 %220, %216
  br i1 %221, label %_ZL19is_overlapped_wideniiii.exit177, label %_ZL19is_overlapped_wideniiii.exit177.thread

_ZL19is_overlapped_wideniiii.exit177:             ; preds = %._crit_edge.i171, %214, %218
  %.pre-phi.i173 = phi i32 [ %.pre32.i172, %._crit_edge.i171 ], [ %216, %218 ], [ %216, %214 ]
  %222 = call i32 @llvm.umin.i32(i32 %187, i32 %114)
  %223 = sub nsw i32 %.sroa.speculated.i.i170, %222
  %224 = icmp slt i32 %223, %.pre-phi.i173
  br i1 %224, label %225, label %_ZL19is_overlapped_wideniiii.exit177.thread, !prof !151

225:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177
  %226 = call ptr @__cxa_allocate_exception(i64 32) #15
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 2, ptr %227, align 8, !tbaa !134
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 0, ptr %228, align 8, !tbaa !136
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %1, ptr %229, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %226, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit177.thread:      ; preds = %218, %_ZL19is_overlapped_wideniiii.exit177, %.thread217
  %230 = phi i64 [ %186, %_ZL19is_overlapped_wideniiii.exit177 ], [ %192, %.thread217 ], [ %186, %218 ]
  %231 = add i64 %102, -65
  %spec.select = icmp ult i64 %231, -57
  br i1 %spec.select, label %232, label %237, !prof !131

232:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177.thread
  %233 = call ptr @__cxa_allocate_exception(i64 32) #15
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i64 2, ptr %234, align 8, !tbaa !134
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i8 0, ptr %235, align 8, !tbaa !136
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store i64 %1, ptr %236, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %233, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %233, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

237:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177.thread
  %238 = load i64, ptr %7, align 8, !tbaa !3
  %.not222 = icmp eq i64 %238, 0
  br i1 %.not222, label %242, label %239, !prof !131

239:                                              ; preds = %237
  %240 = load ptr, ptr %10, align 8, !tbaa !132
  %241 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %240, i64 noundef 1536)
  br i1 %241, label %247, label %242, !prof !133

242:                                              ; preds = %239, %237
  %243 = call ptr @__cxa_allocate_exception(i64 32) #15
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 2, ptr %244, align 8, !tbaa !134
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i8 0, ptr %245, align 8, !tbaa !136
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store i64 %1, ptr %246, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %243, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %243, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

247:                                              ; preds = %239
  %248 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %255, !prof !131

250:                                              ; preds = %247
  %251 = call ptr @__cxa_allocate_exception(i64 32) #15
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8, !tbaa !136
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

255:                                              ; preds = %247
  %256 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %270, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %260 = load ptr, ptr %259, align 8, !tbaa !145
  %261 = load ptr, ptr %260, align 8, !tbaa !139
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #15
  %.not159 = icmp eq i64 %264, 0
  br i1 %.not159, label %270, label %265, !prof !133

265:                                              ; preds = %258
  %266 = call ptr @__cxa_allocate_exception(i64 32) #15
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8, !tbaa !134
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8, !tbaa !136
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

270:                                              ; preds = %258, %255
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %271 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %272 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %272, i64 noundef 1536)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %274 = load ptr, ptr %273, align 8, !tbaa !145
  %275 = load ptr, ptr %274, align 8, !tbaa !139
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef i64 %277(ptr noundef nonnull align 8 dereferenceable(48) %274) #15
  %279 = load i64, ptr %101, align 8, !tbaa !148
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %281 = load ptr, ptr %280, align 8, !tbaa !145
  %282 = load ptr, ptr %281, align 8, !tbaa !139
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(48) %281) #15
  %286 = icmp ult i64 %285, %278
  br i1 %286, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %328, %270
  %287 = add i64 %2, 4
  %288 = load ptr, ptr %280, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %288, i64 noundef 0) #15
  ret i64 %287

.lr.ph:                                           ; preds = %270, %328
  %.0153223 = phi i64 [ %329, %328 ], [ %285, %270 ]
  br i1 %128, label %289, label %297

289:                                              ; preds = %.lr.ph
  %290 = and i64 %.0153223, 63
  %291 = shl i64 %.0153223, 26
  %292 = ashr i64 %291, 32
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %292, i1 noundef zeroext false)
  %294 = load i64, ptr %293, align 8, !tbaa !146
  %295 = shl nuw i64 1, %290
  %296 = and i64 %294, %295
  %.not160 = icmp eq i64 %296, 0
  br i1 %.not160, label %328, label %297

297:                                              ; preds = %289, %.lr.ph
  switch i64 %279, label %328 [
    i64 8, label %298
    i64 16, label %308
    i64 32, label %318
  ]

298:                                              ; preds = %297
  %299 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %300 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %301 = load i8, ptr %300, align 1, !tbaa !152
  %302 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %303 = load i8, ptr %302, align 1, !tbaa !152
  %304 = and i8 %303, 15
  %305 = zext i8 %301 to i16
  %306 = zext nneg i8 %304 to i16
  %307 = shl i16 %305, %306
  store i16 %307, ptr %299, align 2, !tbaa !153
  br label %328

308:                                              ; preds = %297
  %309 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %310 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %311 = load i16, ptr %310, align 2, !tbaa !153
  %312 = zext i16 %311 to i32
  %313 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %314 = load i16, ptr %313, align 2, !tbaa !153
  %315 = and i16 %314, 31
  %316 = zext nneg i16 %315 to i32
  %317 = shl i32 %312, %316
  store i32 %317, ptr %309, align 4, !tbaa !155
  br label %328

318:                                              ; preds = %297
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %321 = load i32, ptr %320, align 4, !tbaa !155
  %322 = zext i32 %321 to i64
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %324 = load i32, ptr %323, align 4, !tbaa !155
  %325 = and i32 %324, 63
  %326 = zext nneg i32 %325 to i64
  %327 = shl i64 %322, %326
  store i64 %327, ptr %319, align 8, !tbaa !146
  br label %328

328:                                              ; preds = %297, %298, %308, %318, %289
  %329 = add i64 %.0153223, 1
  %exitcond.not = icmp eq i64 %329, %278
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not219 = icmp eq i64 %8, 0
  br i1 %.not219, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %30 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #15
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

44:                                               ; preds = %32, %28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %47, i64 noundef 1536)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %49 = load i64, ptr %48, align 8, !tbaa !146
  %50 = and i64 %49, 256
  %.not220 = icmp eq i64 %50, 0
  br i1 %.not220, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

56:                                               ; preds = %44
  %57 = load i64, ptr %7, align 8, !tbaa !3
  %.not221 = icmp eq i64 %57, 0
  br i1 %.not221, label %61, label %58, !prof !131

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8, !tbaa !132
  %60 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %59, i64 noundef 1536)
  br i1 %60, label %66, label %61, !prof !133

61:                                               ; preds = %58, %56
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

66:                                               ; preds = %58
  %67 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %74, !prof !131

69:                                               ; preds = %66
  %70 = call ptr @__cxa_allocate_exception(i64 32) #15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

74:                                               ; preds = %66
  %75 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = load ptr, ptr %79, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #15
  %.not156 = icmp eq i64 %83, 0
  br i1 %.not156, label %89, label %84, !prof !133

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %77, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %91, i64 noundef 1536)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %93 = load float, ptr %92, align 8, !tbaa !147
  %94 = fcmp ugt float %93, 4.000000e+00
  br i1 %94, label %95, label %100, !prof !131

95:                                               ; preds = %89
  %96 = call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !136
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %102 = load i64, ptr %101, align 8, !tbaa !148
  %103 = shl i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %105 = load i64, ptr %104, align 8, !tbaa !149
  %.not157 = icmp ugt i64 %103, %105
  br i1 %.not157, label %106, label %111, !prof !131

106:                                              ; preds = %100
  %107 = call ptr @__cxa_allocate_exception(i64 32) #15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

111:                                              ; preds = %100
  %112 = lshr i64 %1, 7
  %113 = and i64 %112, 31
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = fmul float %93, 2.000000e+00
  %116 = fptoui float %115 to i32
  %.not.i = icmp eq i32 %116, 0
  %117 = add i32 %116, 31
  %118 = and i32 %117, %114
  %119 = icmp eq i32 %118, 0
  %120 = or i1 %.not.i, %119
  br i1 %120, label %126, label %121, !prof !133

121:                                              ; preds = %111
  %122 = call ptr @__cxa_allocate_exception(i64 32) #15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 2, ptr %123, align 8, !tbaa !134
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %1, ptr %125, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %122, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

126:                                              ; preds = %111
  %127 = and i64 %1, 33554432
  %128 = icmp eq i64 %127, 0
  %129 = or disjoint i64 %113, %127
  %or.cond = icmp eq i64 %129, 0
  br i1 %or.cond, label %130, label %135, !prof !150

130:                                              ; preds = %126
  %131 = call ptr @__cxa_allocate_exception(i64 32) #15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !134
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

135:                                              ; preds = %126
  %136 = lshr i64 %1, 20
  %137 = and i64 %136, 31
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = fptoui float %93 to i32
  %.not.i166 = icmp eq i32 %139, 0
  %140 = add i32 %139, -1
  %141 = and i32 %140, %138
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %.not.i166, %142
  br i1 %143, label %149, label %144, !prof !133

144:                                              ; preds = %135
  %145 = call ptr @__cxa_allocate_exception(i64 32) #15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8, !tbaa !134
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

149:                                              ; preds = %135
  %150 = fcmp olt float %93, 1.000000e+00
  %151 = fptosi float %115 to i32
  %152 = fptosi float %93 to i32
  %153 = call i32 @llvm.umax.i32(i32 %151, i32 1)
  %154 = call i32 @llvm.umax.i32(i32 %152, i32 1)
  %155 = add nsw i32 %153, %114
  %156 = add nsw i32 %154, %138
  br i1 %150, label %157, label %167

157:                                              ; preds = %149
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %155, i32 %156)
  %158 = call i32 @llvm.umin.i32(i32 %138, i32 %114)
  %159 = sub nsw i32 %.sroa.speculated.i, %158
  %160 = add nsw i32 %153, %154
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %.thread, !prof !131

162:                                              ; preds = %157
  %163 = call ptr @__cxa_allocate_exception(i64 32) #15
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8, !tbaa !134
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

167:                                              ; preds = %149
  %168 = icmp samesign ult i64 %113, %137
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %155, i32 %156)
  br i1 %168, label %169, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %167
  %.pre32.i = add nsw i32 %153, %154
  br label %_ZL19is_overlapped_wideniiii.exit

169:                                              ; preds = %167
  %170 = sub nsw i32 %.sroa.speculated.i.i, %114
  %171 = add nsw i32 %153, %154
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %_ZL19is_overlapped_wideniiii.exit

173:                                              ; preds = %169
  %174 = add nsw i32 %156, %154
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %155, i32 %174)
  %175 = sub nsw i32 %.sroa.speculated.i15.i, %114
  %176 = icmp slt i32 %175, %171
  br i1 %176, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %169, %173
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %171, %173 ], [ %171, %169 ]
  %177 = call i32 @llvm.umin.i32(i32 %138, i32 %114)
  %178 = sub nsw i32 %.sroa.speculated.i.i, %177
  %179 = icmp slt i32 %178, %.pre-phi.i
  br i1 %179, label %180, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

180:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %181 = call ptr @__cxa_allocate_exception(i64 32) #15
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8, !tbaa !136
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %173, %_ZL19is_overlapped_wideniiii.exit
  %185 = lshr i64 %1, 15
  %186 = and i64 %185, 31
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = and i32 %140, %187
  %189 = icmp eq i32 %188, 0
  %190 = or i1 %.not.i166, %189
  br i1 %190, label %211, label %197, !prof !133

.thread:                                          ; preds = %157
  %191 = lshr i64 %1, 15
  %192 = and i64 %191, 31
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = and i32 %140, %193
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i166, %195
  br i1 %196, label %.thread217, label %197, !prof !133

197:                                              ; preds = %.thread, %_ZL19is_overlapped_wideniiii.exit.thread
  %198 = call ptr @__cxa_allocate_exception(i64 32) #15
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8, !tbaa !134
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8, !tbaa !136
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.thread217:                                       ; preds = %.thread
  %202 = add nsw i32 %154, %193
  %.sroa.speculated.i168 = call i32 @llvm.smax.i32(i32 %155, i32 %202)
  %203 = call i32 @llvm.umin.i32(i32 %193, i32 %114)
  %204 = sub nsw i32 %.sroa.speculated.i168, %203
  %205 = icmp slt i32 %204, %160
  br i1 %205, label %206, label %_ZL19is_overlapped_wideniiii.exit177.thread, !prof !131

206:                                              ; preds = %.thread217
  %207 = call ptr @__cxa_allocate_exception(i64 32) #15
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 2, ptr %208, align 8, !tbaa !134
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i8 0, ptr %209, align 8, !tbaa !136
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i64 %1, ptr %210, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %207, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

211:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %212 = add nsw i32 %154, %187
  %213 = icmp samesign ult i64 %113, %186
  %.sroa.speculated.i.i170 = call i32 @llvm.smax.i32(i32 %155, i32 %212)
  br i1 %213, label %214, label %._crit_edge.i171

._crit_edge.i171:                                 ; preds = %211
  %.pre32.i172 = add nsw i32 %153, %154
  br label %_ZL19is_overlapped_wideniiii.exit177

214:                                              ; preds = %211
  %215 = sub nsw i32 %.sroa.speculated.i.i170, %114
  %216 = add nsw i32 %153, %154
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %_ZL19is_overlapped_wideniiii.exit177

218:                                              ; preds = %214
  %219 = add nsw i32 %212, %154
  %.sroa.speculated.i15.i176 = call i32 @llvm.smax.i32(i32 %155, i32 %219)
  %220 = sub nsw i32 %.sroa.speculated.i15.i176, %114
  %221 = icmp slt i32 %220, %216
  br i1 %221, label %_ZL19is_overlapped_wideniiii.exit177, label %_ZL19is_overlapped_wideniiii.exit177.thread

_ZL19is_overlapped_wideniiii.exit177:             ; preds = %._crit_edge.i171, %214, %218
  %.pre-phi.i173 = phi i32 [ %.pre32.i172, %._crit_edge.i171 ], [ %216, %218 ], [ %216, %214 ]
  %222 = call i32 @llvm.umin.i32(i32 %187, i32 %114)
  %223 = sub nsw i32 %.sroa.speculated.i.i170, %222
  %224 = icmp slt i32 %223, %.pre-phi.i173
  br i1 %224, label %225, label %_ZL19is_overlapped_wideniiii.exit177.thread, !prof !151

225:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177
  %226 = call ptr @__cxa_allocate_exception(i64 32) #15
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 2, ptr %227, align 8, !tbaa !134
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 0, ptr %228, align 8, !tbaa !136
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %1, ptr %229, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %226, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit177.thread:      ; preds = %218, %_ZL19is_overlapped_wideniiii.exit177, %.thread217
  %230 = phi i64 [ %186, %_ZL19is_overlapped_wideniiii.exit177 ], [ %192, %.thread217 ], [ %186, %218 ]
  %231 = add i64 %102, -65
  %spec.select = icmp ult i64 %231, -57
  br i1 %spec.select, label %232, label %237, !prof !131

232:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177.thread
  %233 = call ptr @__cxa_allocate_exception(i64 32) #15
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i64 2, ptr %234, align 8, !tbaa !134
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i8 0, ptr %235, align 8, !tbaa !136
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store i64 %1, ptr %236, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %233, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %233, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

237:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177.thread
  %238 = load i64, ptr %7, align 8, !tbaa !3
  %.not222 = icmp eq i64 %238, 0
  br i1 %.not222, label %242, label %239, !prof !131

239:                                              ; preds = %237
  %240 = load ptr, ptr %10, align 8, !tbaa !132
  %241 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %240, i64 noundef 1536)
  br i1 %241, label %247, label %242, !prof !133

242:                                              ; preds = %239, %237
  %243 = call ptr @__cxa_allocate_exception(i64 32) #15
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 2, ptr %244, align 8, !tbaa !134
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i8 0, ptr %245, align 8, !tbaa !136
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store i64 %1, ptr %246, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %243, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %243, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

247:                                              ; preds = %239
  %248 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %255, !prof !131

250:                                              ; preds = %247
  %251 = call ptr @__cxa_allocate_exception(i64 32) #15
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8, !tbaa !136
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

255:                                              ; preds = %247
  %256 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %270, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %260 = load ptr, ptr %259, align 8, !tbaa !145
  %261 = load ptr, ptr %260, align 8, !tbaa !139
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #15
  %.not159 = icmp eq i64 %264, 0
  br i1 %.not159, label %270, label %265, !prof !133

265:                                              ; preds = %258
  %266 = call ptr @__cxa_allocate_exception(i64 32) #15
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8, !tbaa !134
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8, !tbaa !136
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

270:                                              ; preds = %258, %255
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %271 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %272 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %272, i64 noundef 1536)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %274 = load ptr, ptr %273, align 8, !tbaa !145
  %275 = load ptr, ptr %274, align 8, !tbaa !139
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef i64 %277(ptr noundef nonnull align 8 dereferenceable(48) %274) #15
  %279 = load i64, ptr %101, align 8, !tbaa !148
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %281 = load ptr, ptr %280, align 8, !tbaa !145
  %282 = load ptr, ptr %281, align 8, !tbaa !139
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(48) %281) #15
  %286 = icmp ult i64 %285, %278
  br i1 %286, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %330, %270
  %287 = shl i64 %2, 32
  %288 = add i64 %287, 17179869184
  %289 = ashr exact i64 %288, 32
  %290 = load ptr, ptr %280, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %290, i64 noundef 0) #15
  ret i64 %289

.lr.ph:                                           ; preds = %270, %330
  %.0153223 = phi i64 [ %331, %330 ], [ %285, %270 ]
  br i1 %128, label %291, label %299

291:                                              ; preds = %.lr.ph
  %292 = and i64 %.0153223, 63
  %293 = shl i64 %.0153223, 26
  %294 = ashr i64 %293, 32
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %294, i1 noundef zeroext false)
  %296 = load i64, ptr %295, align 8, !tbaa !146
  %297 = shl nuw i64 1, %292
  %298 = and i64 %296, %297
  %.not160 = icmp eq i64 %298, 0
  br i1 %.not160, label %330, label %299

299:                                              ; preds = %291, %.lr.ph
  switch i64 %279, label %330 [
    i64 8, label %300
    i64 16, label %310
    i64 32, label %320
  ]

300:                                              ; preds = %299
  %301 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %302 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %303 = load i8, ptr %302, align 1, !tbaa !152
  %304 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %305 = load i8, ptr %304, align 1, !tbaa !152
  %306 = and i8 %305, 15
  %307 = zext i8 %303 to i16
  %308 = zext nneg i8 %306 to i16
  %309 = shl i16 %307, %308
  store i16 %309, ptr %301, align 2, !tbaa !153
  br label %330

310:                                              ; preds = %299
  %311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %312 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %313 = load i16, ptr %312, align 2, !tbaa !153
  %314 = zext i16 %313 to i32
  %315 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %316 = load i16, ptr %315, align 2, !tbaa !153
  %317 = and i16 %316, 31
  %318 = zext nneg i16 %317 to i32
  %319 = shl i32 %314, %318
  store i32 %319, ptr %311, align 4, !tbaa !155
  br label %330

320:                                              ; preds = %299
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %323 = load i32, ptr %322, align 4, !tbaa !155
  %324 = zext i32 %323 to i64
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %326 = load i32, ptr %325, align 4, !tbaa !155
  %327 = and i32 %326, 63
  %328 = zext nneg i32 %327 to i64
  %329 = shl i64 %324, %328
  store i64 %329, ptr %321, align 8, !tbaa !146
  br label %330

330:                                              ; preds = %299, %300, %310, %320, %291
  %331 = add i64 %.0153223, 1
  %exitcond.not = icmp eq i64 %331, %278
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not219 = icmp eq i64 %8, 0
  br i1 %.not219, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %30 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #15
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

44:                                               ; preds = %32, %28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %47, i64 noundef 1536)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %49 = load i64, ptr %48, align 8, !tbaa !146
  %50 = and i64 %49, 256
  %.not220 = icmp eq i64 %50, 0
  br i1 %.not220, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

56:                                               ; preds = %44
  %57 = load i64, ptr %7, align 8, !tbaa !3
  %.not221 = icmp eq i64 %57, 0
  br i1 %.not221, label %61, label %58, !prof !131

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8, !tbaa !132
  %60 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %59, i64 noundef 1536)
  br i1 %60, label %66, label %61, !prof !133

61:                                               ; preds = %58, %56
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

66:                                               ; preds = %58
  %67 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %74, !prof !131

69:                                               ; preds = %66
  %70 = call ptr @__cxa_allocate_exception(i64 32) #15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

74:                                               ; preds = %66
  %75 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = load ptr, ptr %79, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #15
  %.not156 = icmp eq i64 %83, 0
  br i1 %.not156, label %89, label %84, !prof !133

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %77, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %91, i64 noundef 1536)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %93 = load float, ptr %92, align 8, !tbaa !147
  %94 = fcmp ugt float %93, 4.000000e+00
  br i1 %94, label %95, label %100, !prof !131

95:                                               ; preds = %89
  %96 = call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !136
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %102 = load i64, ptr %101, align 8, !tbaa !148
  %103 = shl i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %105 = load i64, ptr %104, align 8, !tbaa !149
  %.not157 = icmp ugt i64 %103, %105
  br i1 %.not157, label %106, label %111, !prof !131

106:                                              ; preds = %100
  %107 = call ptr @__cxa_allocate_exception(i64 32) #15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

111:                                              ; preds = %100
  %112 = lshr i64 %1, 7
  %113 = and i64 %112, 31
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = fmul float %93, 2.000000e+00
  %116 = fptoui float %115 to i32
  %.not.i = icmp eq i32 %116, 0
  %117 = add i32 %116, 31
  %118 = and i32 %117, %114
  %119 = icmp eq i32 %118, 0
  %120 = or i1 %.not.i, %119
  br i1 %120, label %126, label %121, !prof !133

121:                                              ; preds = %111
  %122 = call ptr @__cxa_allocate_exception(i64 32) #15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 2, ptr %123, align 8, !tbaa !134
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %1, ptr %125, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %122, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

126:                                              ; preds = %111
  %127 = and i64 %1, 33554432
  %128 = icmp eq i64 %127, 0
  %129 = or disjoint i64 %113, %127
  %or.cond = icmp eq i64 %129, 0
  br i1 %or.cond, label %130, label %135, !prof !150

130:                                              ; preds = %126
  %131 = call ptr @__cxa_allocate_exception(i64 32) #15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !134
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

135:                                              ; preds = %126
  %136 = lshr i64 %1, 20
  %137 = and i64 %136, 31
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = fptoui float %93 to i32
  %.not.i166 = icmp eq i32 %139, 0
  %140 = add i32 %139, -1
  %141 = and i32 %140, %138
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %.not.i166, %142
  br i1 %143, label %149, label %144, !prof !133

144:                                              ; preds = %135
  %145 = call ptr @__cxa_allocate_exception(i64 32) #15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8, !tbaa !134
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

149:                                              ; preds = %135
  %150 = fcmp olt float %93, 1.000000e+00
  %151 = fptosi float %115 to i32
  %152 = fptosi float %93 to i32
  %153 = call i32 @llvm.umax.i32(i32 %151, i32 1)
  %154 = call i32 @llvm.umax.i32(i32 %152, i32 1)
  %155 = add nsw i32 %153, %114
  %156 = add nsw i32 %154, %138
  br i1 %150, label %157, label %167

157:                                              ; preds = %149
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %155, i32 %156)
  %158 = call i32 @llvm.umin.i32(i32 %138, i32 %114)
  %159 = sub nsw i32 %.sroa.speculated.i, %158
  %160 = add nsw i32 %153, %154
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %.thread, !prof !131

162:                                              ; preds = %157
  %163 = call ptr @__cxa_allocate_exception(i64 32) #15
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8, !tbaa !134
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

167:                                              ; preds = %149
  %168 = icmp samesign ult i64 %113, %137
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %155, i32 %156)
  br i1 %168, label %169, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %167
  %.pre32.i = add nsw i32 %153, %154
  br label %_ZL19is_overlapped_wideniiii.exit

169:                                              ; preds = %167
  %170 = sub nsw i32 %.sroa.speculated.i.i, %114
  %171 = add nsw i32 %153, %154
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %_ZL19is_overlapped_wideniiii.exit

173:                                              ; preds = %169
  %174 = add nsw i32 %156, %154
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %155, i32 %174)
  %175 = sub nsw i32 %.sroa.speculated.i15.i, %114
  %176 = icmp slt i32 %175, %171
  br i1 %176, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %169, %173
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %171, %173 ], [ %171, %169 ]
  %177 = call i32 @llvm.umin.i32(i32 %138, i32 %114)
  %178 = sub nsw i32 %.sroa.speculated.i.i, %177
  %179 = icmp slt i32 %178, %.pre-phi.i
  br i1 %179, label %180, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

180:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %181 = call ptr @__cxa_allocate_exception(i64 32) #15
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8, !tbaa !136
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %173, %_ZL19is_overlapped_wideniiii.exit
  %185 = lshr i64 %1, 15
  %186 = and i64 %185, 31
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = and i32 %140, %187
  %189 = icmp eq i32 %188, 0
  %190 = or i1 %.not.i166, %189
  br i1 %190, label %211, label %197, !prof !133

.thread:                                          ; preds = %157
  %191 = lshr i64 %1, 15
  %192 = and i64 %191, 31
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = and i32 %140, %193
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i166, %195
  br i1 %196, label %.thread217, label %197, !prof !133

197:                                              ; preds = %.thread, %_ZL19is_overlapped_wideniiii.exit.thread
  %198 = call ptr @__cxa_allocate_exception(i64 32) #15
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8, !tbaa !134
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8, !tbaa !136
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.thread217:                                       ; preds = %.thread
  %202 = add nsw i32 %154, %193
  %.sroa.speculated.i168 = call i32 @llvm.smax.i32(i32 %155, i32 %202)
  %203 = call i32 @llvm.umin.i32(i32 %193, i32 %114)
  %204 = sub nsw i32 %.sroa.speculated.i168, %203
  %205 = icmp slt i32 %204, %160
  br i1 %205, label %206, label %_ZL19is_overlapped_wideniiii.exit177.thread, !prof !131

206:                                              ; preds = %.thread217
  %207 = call ptr @__cxa_allocate_exception(i64 32) #15
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 2, ptr %208, align 8, !tbaa !134
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i8 0, ptr %209, align 8, !tbaa !136
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i64 %1, ptr %210, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %207, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

211:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %212 = add nsw i32 %154, %187
  %213 = icmp samesign ult i64 %113, %186
  %.sroa.speculated.i.i170 = call i32 @llvm.smax.i32(i32 %155, i32 %212)
  br i1 %213, label %214, label %._crit_edge.i171

._crit_edge.i171:                                 ; preds = %211
  %.pre32.i172 = add nsw i32 %153, %154
  br label %_ZL19is_overlapped_wideniiii.exit177

214:                                              ; preds = %211
  %215 = sub nsw i32 %.sroa.speculated.i.i170, %114
  %216 = add nsw i32 %153, %154
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %_ZL19is_overlapped_wideniiii.exit177

218:                                              ; preds = %214
  %219 = add nsw i32 %212, %154
  %.sroa.speculated.i15.i176 = call i32 @llvm.smax.i32(i32 %155, i32 %219)
  %220 = sub nsw i32 %.sroa.speculated.i15.i176, %114
  %221 = icmp slt i32 %220, %216
  br i1 %221, label %_ZL19is_overlapped_wideniiii.exit177, label %_ZL19is_overlapped_wideniiii.exit177.thread

_ZL19is_overlapped_wideniiii.exit177:             ; preds = %._crit_edge.i171, %214, %218
  %.pre-phi.i173 = phi i32 [ %.pre32.i172, %._crit_edge.i171 ], [ %216, %218 ], [ %216, %214 ]
  %222 = call i32 @llvm.umin.i32(i32 %187, i32 %114)
  %223 = sub nsw i32 %.sroa.speculated.i.i170, %222
  %224 = icmp slt i32 %223, %.pre-phi.i173
  br i1 %224, label %225, label %_ZL19is_overlapped_wideniiii.exit177.thread, !prof !151

225:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177
  %226 = call ptr @__cxa_allocate_exception(i64 32) #15
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 2, ptr %227, align 8, !tbaa !134
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 0, ptr %228, align 8, !tbaa !136
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %1, ptr %229, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %226, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit177.thread:      ; preds = %218, %_ZL19is_overlapped_wideniiii.exit177, %.thread217
  %230 = phi i64 [ %186, %_ZL19is_overlapped_wideniiii.exit177 ], [ %192, %.thread217 ], [ %186, %218 ]
  %231 = add i64 %102, -65
  %spec.select = icmp ult i64 %231, -57
  br i1 %spec.select, label %232, label %237, !prof !131

232:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177.thread
  %233 = call ptr @__cxa_allocate_exception(i64 32) #15
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i64 2, ptr %234, align 8, !tbaa !134
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i8 0, ptr %235, align 8, !tbaa !136
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store i64 %1, ptr %236, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %233, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %233, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

237:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177.thread
  %238 = load i64, ptr %7, align 8, !tbaa !3
  %.not222 = icmp eq i64 %238, 0
  br i1 %.not222, label %242, label %239, !prof !131

239:                                              ; preds = %237
  %240 = load ptr, ptr %10, align 8, !tbaa !132
  %241 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %240, i64 noundef 1536)
  br i1 %241, label %247, label %242, !prof !133

242:                                              ; preds = %239, %237
  %243 = call ptr @__cxa_allocate_exception(i64 32) #15
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 2, ptr %244, align 8, !tbaa !134
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i8 0, ptr %245, align 8, !tbaa !136
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store i64 %1, ptr %246, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %243, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %243, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

247:                                              ; preds = %239
  %248 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %255, !prof !131

250:                                              ; preds = %247
  %251 = call ptr @__cxa_allocate_exception(i64 32) #15
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8, !tbaa !136
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

255:                                              ; preds = %247
  %256 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %270, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %260 = load ptr, ptr %259, align 8, !tbaa !145
  %261 = load ptr, ptr %260, align 8, !tbaa !139
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #15
  %.not159 = icmp eq i64 %264, 0
  br i1 %.not159, label %270, label %265, !prof !133

265:                                              ; preds = %258
  %266 = call ptr @__cxa_allocate_exception(i64 32) #15
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8, !tbaa !134
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8, !tbaa !136
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

270:                                              ; preds = %258, %255
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %271 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %272 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %272, i64 noundef 1536)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %274 = load ptr, ptr %273, align 8, !tbaa !145
  %275 = load ptr, ptr %274, align 8, !tbaa !139
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef i64 %277(ptr noundef nonnull align 8 dereferenceable(48) %274) #15
  %279 = load i64, ptr %101, align 8, !tbaa !148
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %281 = load ptr, ptr %280, align 8, !tbaa !145
  %282 = load ptr, ptr %281, align 8, !tbaa !139
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(48) %281) #15
  %286 = icmp ult i64 %285, %278
  br i1 %286, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %328, %270
  %287 = add i64 %2, 4
  %288 = load ptr, ptr %280, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %288, i64 noundef 0) #15
  ret i64 %287

.lr.ph:                                           ; preds = %270, %328
  %.0153223 = phi i64 [ %329, %328 ], [ %285, %270 ]
  br i1 %128, label %289, label %297

289:                                              ; preds = %.lr.ph
  %290 = and i64 %.0153223, 63
  %291 = shl i64 %.0153223, 26
  %292 = ashr i64 %291, 32
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %292, i1 noundef zeroext false)
  %294 = load i64, ptr %293, align 8, !tbaa !146
  %295 = shl nuw i64 1, %290
  %296 = and i64 %294, %295
  %.not160 = icmp eq i64 %296, 0
  br i1 %.not160, label %328, label %297

297:                                              ; preds = %289, %.lr.ph
  switch i64 %279, label %328 [
    i64 8, label %298
    i64 16, label %308
    i64 32, label %318
  ]

298:                                              ; preds = %297
  %299 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %300 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %301 = load i8, ptr %300, align 1, !tbaa !152
  %302 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %303 = load i8, ptr %302, align 1, !tbaa !152
  %304 = and i8 %303, 15
  %305 = zext i8 %301 to i16
  %306 = zext nneg i8 %304 to i16
  %307 = shl i16 %305, %306
  store i16 %307, ptr %299, align 2, !tbaa !153
  br label %328

308:                                              ; preds = %297
  %309 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %310 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %311 = load i16, ptr %310, align 2, !tbaa !153
  %312 = zext i16 %311 to i32
  %313 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %314 = load i16, ptr %313, align 2, !tbaa !153
  %315 = and i16 %314, 31
  %316 = zext nneg i16 %315 to i32
  %317 = shl i32 %312, %316
  store i32 %317, ptr %309, align 4, !tbaa !155
  br label %328

318:                                              ; preds = %297
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %321 = load i32, ptr %320, align 4, !tbaa !155
  %322 = zext i32 %321 to i64
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %324 = load i32, ptr %323, align 4, !tbaa !155
  %325 = and i32 %324, 63
  %326 = zext nneg i32 %325 to i64
  %327 = shl i64 %322, %326
  store i64 %327, ptr %319, align 8, !tbaa !146
  br label %328

328:                                              ; preds = %297, %298, %308, %318, %289
  %329 = add i64 %.0153223, 1
  %exitcond.not = icmp eq i64 %329, %278
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not219 = icmp eq i64 %8, 0
  br i1 %.not219, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %30 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #15
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

44:                                               ; preds = %32, %28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %47, i64 noundef 1536)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %49 = load i64, ptr %48, align 8, !tbaa !146
  %50 = and i64 %49, 256
  %.not220 = icmp eq i64 %50, 0
  br i1 %.not220, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

56:                                               ; preds = %44
  %57 = load i64, ptr %7, align 8, !tbaa !3
  %.not221 = icmp eq i64 %57, 0
  br i1 %.not221, label %61, label %58, !prof !131

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8, !tbaa !132
  %60 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %59, i64 noundef 1536)
  br i1 %60, label %66, label %61, !prof !133

61:                                               ; preds = %58, %56
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

66:                                               ; preds = %58
  %67 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %74, !prof !131

69:                                               ; preds = %66
  %70 = call ptr @__cxa_allocate_exception(i64 32) #15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

74:                                               ; preds = %66
  %75 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = load ptr, ptr %79, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #15
  %.not156 = icmp eq i64 %83, 0
  br i1 %.not156, label %89, label %84, !prof !133

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %77, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %91, i64 noundef 1536)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %93 = load float, ptr %92, align 8, !tbaa !147
  %94 = fcmp ugt float %93, 4.000000e+00
  br i1 %94, label %95, label %100, !prof !131

95:                                               ; preds = %89
  %96 = call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !136
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %102 = load i64, ptr %101, align 8, !tbaa !148
  %103 = shl i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %105 = load i64, ptr %104, align 8, !tbaa !149
  %.not157 = icmp ugt i64 %103, %105
  br i1 %.not157, label %106, label %111, !prof !131

106:                                              ; preds = %100
  %107 = call ptr @__cxa_allocate_exception(i64 32) #15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

111:                                              ; preds = %100
  %112 = lshr i64 %1, 7
  %113 = and i64 %112, 31
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = fmul float %93, 2.000000e+00
  %116 = fptoui float %115 to i32
  %.not.i = icmp eq i32 %116, 0
  %117 = add i32 %116, 31
  %118 = and i32 %117, %114
  %119 = icmp eq i32 %118, 0
  %120 = or i1 %.not.i, %119
  br i1 %120, label %126, label %121, !prof !133

121:                                              ; preds = %111
  %122 = call ptr @__cxa_allocate_exception(i64 32) #15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 2, ptr %123, align 8, !tbaa !134
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %1, ptr %125, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %122, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

126:                                              ; preds = %111
  %127 = and i64 %1, 33554432
  %128 = icmp eq i64 %127, 0
  %129 = or disjoint i64 %113, %127
  %or.cond = icmp eq i64 %129, 0
  br i1 %or.cond, label %130, label %135, !prof !150

130:                                              ; preds = %126
  %131 = call ptr @__cxa_allocate_exception(i64 32) #15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !134
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

135:                                              ; preds = %126
  %136 = lshr i64 %1, 20
  %137 = and i64 %136, 31
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = fptoui float %93 to i32
  %.not.i166 = icmp eq i32 %139, 0
  %140 = add i32 %139, -1
  %141 = and i32 %140, %138
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %.not.i166, %142
  br i1 %143, label %149, label %144, !prof !133

144:                                              ; preds = %135
  %145 = call ptr @__cxa_allocate_exception(i64 32) #15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8, !tbaa !134
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

149:                                              ; preds = %135
  %150 = fcmp olt float %93, 1.000000e+00
  %151 = fptosi float %115 to i32
  %152 = fptosi float %93 to i32
  %153 = call i32 @llvm.umax.i32(i32 %151, i32 1)
  %154 = call i32 @llvm.umax.i32(i32 %152, i32 1)
  %155 = add nsw i32 %153, %114
  %156 = add nsw i32 %154, %138
  br i1 %150, label %157, label %167

157:                                              ; preds = %149
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %155, i32 %156)
  %158 = call i32 @llvm.umin.i32(i32 %138, i32 %114)
  %159 = sub nsw i32 %.sroa.speculated.i, %158
  %160 = add nsw i32 %153, %154
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %.thread, !prof !131

162:                                              ; preds = %157
  %163 = call ptr @__cxa_allocate_exception(i64 32) #15
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8, !tbaa !134
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

167:                                              ; preds = %149
  %168 = icmp samesign ult i64 %113, %137
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %155, i32 %156)
  br i1 %168, label %169, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %167
  %.pre32.i = add nsw i32 %153, %154
  br label %_ZL19is_overlapped_wideniiii.exit

169:                                              ; preds = %167
  %170 = sub nsw i32 %.sroa.speculated.i.i, %114
  %171 = add nsw i32 %153, %154
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %_ZL19is_overlapped_wideniiii.exit

173:                                              ; preds = %169
  %174 = add nsw i32 %156, %154
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %155, i32 %174)
  %175 = sub nsw i32 %.sroa.speculated.i15.i, %114
  %176 = icmp slt i32 %175, %171
  br i1 %176, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %169, %173
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %171, %173 ], [ %171, %169 ]
  %177 = call i32 @llvm.umin.i32(i32 %138, i32 %114)
  %178 = sub nsw i32 %.sroa.speculated.i.i, %177
  %179 = icmp slt i32 %178, %.pre-phi.i
  br i1 %179, label %180, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

180:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %181 = call ptr @__cxa_allocate_exception(i64 32) #15
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8, !tbaa !136
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %173, %_ZL19is_overlapped_wideniiii.exit
  %185 = lshr i64 %1, 15
  %186 = and i64 %185, 31
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = and i32 %140, %187
  %189 = icmp eq i32 %188, 0
  %190 = or i1 %.not.i166, %189
  br i1 %190, label %211, label %197, !prof !133

.thread:                                          ; preds = %157
  %191 = lshr i64 %1, 15
  %192 = and i64 %191, 31
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = and i32 %140, %193
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i166, %195
  br i1 %196, label %.thread217, label %197, !prof !133

197:                                              ; preds = %.thread, %_ZL19is_overlapped_wideniiii.exit.thread
  %198 = call ptr @__cxa_allocate_exception(i64 32) #15
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8, !tbaa !134
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8, !tbaa !136
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.thread217:                                       ; preds = %.thread
  %202 = add nsw i32 %154, %193
  %.sroa.speculated.i168 = call i32 @llvm.smax.i32(i32 %155, i32 %202)
  %203 = call i32 @llvm.umin.i32(i32 %193, i32 %114)
  %204 = sub nsw i32 %.sroa.speculated.i168, %203
  %205 = icmp slt i32 %204, %160
  br i1 %205, label %206, label %_ZL19is_overlapped_wideniiii.exit177.thread, !prof !131

206:                                              ; preds = %.thread217
  %207 = call ptr @__cxa_allocate_exception(i64 32) #15
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 2, ptr %208, align 8, !tbaa !134
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i8 0, ptr %209, align 8, !tbaa !136
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i64 %1, ptr %210, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %207, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

211:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %212 = add nsw i32 %154, %187
  %213 = icmp samesign ult i64 %113, %186
  %.sroa.speculated.i.i170 = call i32 @llvm.smax.i32(i32 %155, i32 %212)
  br i1 %213, label %214, label %._crit_edge.i171

._crit_edge.i171:                                 ; preds = %211
  %.pre32.i172 = add nsw i32 %153, %154
  br label %_ZL19is_overlapped_wideniiii.exit177

214:                                              ; preds = %211
  %215 = sub nsw i32 %.sroa.speculated.i.i170, %114
  %216 = add nsw i32 %153, %154
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %_ZL19is_overlapped_wideniiii.exit177

218:                                              ; preds = %214
  %219 = add nsw i32 %212, %154
  %.sroa.speculated.i15.i176 = call i32 @llvm.smax.i32(i32 %155, i32 %219)
  %220 = sub nsw i32 %.sroa.speculated.i15.i176, %114
  %221 = icmp slt i32 %220, %216
  br i1 %221, label %_ZL19is_overlapped_wideniiii.exit177, label %_ZL19is_overlapped_wideniiii.exit177.thread

_ZL19is_overlapped_wideniiii.exit177:             ; preds = %._crit_edge.i171, %214, %218
  %.pre-phi.i173 = phi i32 [ %.pre32.i172, %._crit_edge.i171 ], [ %216, %218 ], [ %216, %214 ]
  %222 = call i32 @llvm.umin.i32(i32 %187, i32 %114)
  %223 = sub nsw i32 %.sroa.speculated.i.i170, %222
  %224 = icmp slt i32 %223, %.pre-phi.i173
  br i1 %224, label %225, label %_ZL19is_overlapped_wideniiii.exit177.thread, !prof !151

225:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177
  %226 = call ptr @__cxa_allocate_exception(i64 32) #15
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 2, ptr %227, align 8, !tbaa !134
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 0, ptr %228, align 8, !tbaa !136
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %1, ptr %229, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %226, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit177.thread:      ; preds = %218, %_ZL19is_overlapped_wideniiii.exit177, %.thread217
  %230 = phi i64 [ %186, %_ZL19is_overlapped_wideniiii.exit177 ], [ %192, %.thread217 ], [ %186, %218 ]
  %231 = add i64 %102, -65
  %spec.select = icmp ult i64 %231, -57
  br i1 %spec.select, label %232, label %237, !prof !131

232:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177.thread
  %233 = call ptr @__cxa_allocate_exception(i64 32) #15
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i64 2, ptr %234, align 8, !tbaa !134
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i8 0, ptr %235, align 8, !tbaa !136
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store i64 %1, ptr %236, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %233, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %233, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

237:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177.thread
  %238 = load i64, ptr %7, align 8, !tbaa !3
  %.not222 = icmp eq i64 %238, 0
  br i1 %.not222, label %242, label %239, !prof !131

239:                                              ; preds = %237
  %240 = load ptr, ptr %10, align 8, !tbaa !132
  %241 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %240, i64 noundef 1536)
  br i1 %241, label %247, label %242, !prof !133

242:                                              ; preds = %239, %237
  %243 = call ptr @__cxa_allocate_exception(i64 32) #15
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 2, ptr %244, align 8, !tbaa !134
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i8 0, ptr %245, align 8, !tbaa !136
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store i64 %1, ptr %246, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %243, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %243, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

247:                                              ; preds = %239
  %248 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %255, !prof !131

250:                                              ; preds = %247
  %251 = call ptr @__cxa_allocate_exception(i64 32) #15
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8, !tbaa !136
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

255:                                              ; preds = %247
  %256 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %270, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %260 = load ptr, ptr %259, align 8, !tbaa !145
  %261 = load ptr, ptr %260, align 8, !tbaa !139
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #15
  %.not159 = icmp eq i64 %264, 0
  br i1 %.not159, label %270, label %265, !prof !133

265:                                              ; preds = %258
  %266 = call ptr @__cxa_allocate_exception(i64 32) #15
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8, !tbaa !134
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8, !tbaa !136
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

270:                                              ; preds = %258, %255
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %271 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %272 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %272, i64 noundef 1536)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %274 = load ptr, ptr %273, align 8, !tbaa !145
  %275 = load ptr, ptr %274, align 8, !tbaa !139
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef i64 %277(ptr noundef nonnull align 8 dereferenceable(48) %274) #15
  %279 = load i64, ptr %101, align 8, !tbaa !148
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %281 = load ptr, ptr %280, align 8, !tbaa !145
  %282 = load ptr, ptr %281, align 8, !tbaa !139
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(48) %281) #15
  %286 = icmp ult i64 %285, %278
  br i1 %286, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %330, %270
  %287 = shl i64 %2, 32
  %288 = add i64 %287, 17179869184
  %289 = ashr exact i64 %288, 32
  %290 = load ptr, ptr %280, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %290, i64 noundef 0) #15
  ret i64 %289

.lr.ph:                                           ; preds = %270, %330
  %.0153223 = phi i64 [ %331, %330 ], [ %285, %270 ]
  br i1 %128, label %291, label %299

291:                                              ; preds = %.lr.ph
  %292 = and i64 %.0153223, 63
  %293 = shl i64 %.0153223, 26
  %294 = ashr i64 %293, 32
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %294, i1 noundef zeroext false)
  %296 = load i64, ptr %295, align 8, !tbaa !146
  %297 = shl nuw i64 1, %292
  %298 = and i64 %296, %297
  %.not160 = icmp eq i64 %298, 0
  br i1 %.not160, label %330, label %299

299:                                              ; preds = %291, %.lr.ph
  switch i64 %279, label %330 [
    i64 8, label %300
    i64 16, label %310
    i64 32, label %320
  ]

300:                                              ; preds = %299
  %301 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %302 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %303 = load i8, ptr %302, align 1, !tbaa !152
  %304 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %305 = load i8, ptr %304, align 1, !tbaa !152
  %306 = and i8 %305, 15
  %307 = zext i8 %303 to i16
  %308 = zext nneg i8 %306 to i16
  %309 = shl i16 %307, %308
  store i16 %309, ptr %301, align 2, !tbaa !153
  br label %330

310:                                              ; preds = %299
  %311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %312 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %313 = load i16, ptr %312, align 2, !tbaa !153
  %314 = zext i16 %313 to i32
  %315 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %316 = load i16, ptr %315, align 2, !tbaa !153
  %317 = and i16 %316, 31
  %318 = zext nneg i16 %317 to i32
  %319 = shl i32 %314, %318
  store i32 %319, ptr %311, align 4, !tbaa !155
  br label %330

320:                                              ; preds = %299
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %323 = load i32, ptr %322, align 4, !tbaa !155
  %324 = zext i32 %323 to i64
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %326 = load i32, ptr %325, align 4, !tbaa !155
  %327 = and i32 %326, 63
  %328 = zext nneg i32 %327 to i64
  %329 = shl i64 %324, %328
  store i64 %329, ptr %321, align 8, !tbaa !146
  br label %330

330:                                              ; preds = %299, %300, %310, %320, %291
  %331 = add i64 %.0153223, 1
  %exitcond.not = icmp eq i64 %331, %278
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !168
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not219 = icmp eq i64 %8, 0
  br i1 %.not219, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %30 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #15
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

44:                                               ; preds = %32, %28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %47, i64 noundef 1536)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %49 = load i64, ptr %48, align 8, !tbaa !146
  %50 = and i64 %49, 256
  %.not220 = icmp eq i64 %50, 0
  br i1 %.not220, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

56:                                               ; preds = %44
  %57 = load i64, ptr %7, align 8, !tbaa !3
  %.not221 = icmp eq i64 %57, 0
  br i1 %.not221, label %61, label %58, !prof !131

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8, !tbaa !132
  %60 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %59, i64 noundef 1536)
  br i1 %60, label %66, label %61, !prof !133

61:                                               ; preds = %58, %56
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

66:                                               ; preds = %58
  %67 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %74, !prof !131

69:                                               ; preds = %66
  %70 = call ptr @__cxa_allocate_exception(i64 32) #15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

74:                                               ; preds = %66
  %75 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = load ptr, ptr %79, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #15
  %.not156 = icmp eq i64 %83, 0
  br i1 %.not156, label %89, label %84, !prof !133

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %77, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %91, i64 noundef 1536)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %93 = load float, ptr %92, align 8, !tbaa !147
  %94 = fcmp ugt float %93, 4.000000e+00
  br i1 %94, label %95, label %100, !prof !131

95:                                               ; preds = %89
  %96 = call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !136
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %102 = load i64, ptr %101, align 8, !tbaa !148
  %103 = shl i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %105 = load i64, ptr %104, align 8, !tbaa !149
  %.not157 = icmp ugt i64 %103, %105
  br i1 %.not157, label %106, label %111, !prof !131

106:                                              ; preds = %100
  %107 = call ptr @__cxa_allocate_exception(i64 32) #15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

111:                                              ; preds = %100
  %112 = lshr i64 %1, 7
  %113 = and i64 %112, 31
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = fmul float %93, 2.000000e+00
  %116 = fptoui float %115 to i32
  %.not.i = icmp eq i32 %116, 0
  %117 = add i32 %116, 31
  %118 = and i32 %117, %114
  %119 = icmp eq i32 %118, 0
  %120 = or i1 %.not.i, %119
  br i1 %120, label %126, label %121, !prof !133

121:                                              ; preds = %111
  %122 = call ptr @__cxa_allocate_exception(i64 32) #15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 2, ptr %123, align 8, !tbaa !134
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %1, ptr %125, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %122, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

126:                                              ; preds = %111
  %127 = and i64 %1, 33554432
  %128 = icmp eq i64 %127, 0
  %129 = or disjoint i64 %113, %127
  %or.cond = icmp eq i64 %129, 0
  br i1 %or.cond, label %130, label %135, !prof !150

130:                                              ; preds = %126
  %131 = call ptr @__cxa_allocate_exception(i64 32) #15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !134
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

135:                                              ; preds = %126
  %136 = lshr i64 %1, 20
  %137 = and i64 %136, 31
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = fptoui float %93 to i32
  %.not.i166 = icmp eq i32 %139, 0
  %140 = add i32 %139, -1
  %141 = and i32 %140, %138
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %.not.i166, %142
  br i1 %143, label %149, label %144, !prof !133

144:                                              ; preds = %135
  %145 = call ptr @__cxa_allocate_exception(i64 32) #15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8, !tbaa !134
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

149:                                              ; preds = %135
  %150 = fcmp olt float %93, 1.000000e+00
  %151 = fptosi float %115 to i32
  %152 = fptosi float %93 to i32
  %153 = call i32 @llvm.umax.i32(i32 %151, i32 1)
  %154 = call i32 @llvm.umax.i32(i32 %152, i32 1)
  %155 = add nsw i32 %153, %114
  %156 = add nsw i32 %154, %138
  br i1 %150, label %157, label %167

157:                                              ; preds = %149
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %155, i32 %156)
  %158 = call i32 @llvm.umin.i32(i32 %138, i32 %114)
  %159 = sub nsw i32 %.sroa.speculated.i, %158
  %160 = add nsw i32 %153, %154
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %.thread, !prof !131

162:                                              ; preds = %157
  %163 = call ptr @__cxa_allocate_exception(i64 32) #15
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8, !tbaa !134
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

167:                                              ; preds = %149
  %168 = icmp samesign ult i64 %113, %137
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %155, i32 %156)
  br i1 %168, label %169, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %167
  %.pre32.i = add nsw i32 %153, %154
  br label %_ZL19is_overlapped_wideniiii.exit

169:                                              ; preds = %167
  %170 = sub nsw i32 %.sroa.speculated.i.i, %114
  %171 = add nsw i32 %153, %154
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %_ZL19is_overlapped_wideniiii.exit

173:                                              ; preds = %169
  %174 = add nsw i32 %156, %154
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %155, i32 %174)
  %175 = sub nsw i32 %.sroa.speculated.i15.i, %114
  %176 = icmp slt i32 %175, %171
  br i1 %176, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %169, %173
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %171, %173 ], [ %171, %169 ]
  %177 = call i32 @llvm.umin.i32(i32 %138, i32 %114)
  %178 = sub nsw i32 %.sroa.speculated.i.i, %177
  %179 = icmp slt i32 %178, %.pre-phi.i
  br i1 %179, label %180, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

180:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %181 = call ptr @__cxa_allocate_exception(i64 32) #15
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8, !tbaa !136
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %173, %_ZL19is_overlapped_wideniiii.exit
  %185 = lshr i64 %1, 15
  %186 = and i64 %185, 31
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = and i32 %140, %187
  %189 = icmp eq i32 %188, 0
  %190 = or i1 %.not.i166, %189
  br i1 %190, label %211, label %197, !prof !133

.thread:                                          ; preds = %157
  %191 = lshr i64 %1, 15
  %192 = and i64 %191, 31
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = and i32 %140, %193
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i166, %195
  br i1 %196, label %.thread217, label %197, !prof !133

197:                                              ; preds = %.thread, %_ZL19is_overlapped_wideniiii.exit.thread
  %198 = call ptr @__cxa_allocate_exception(i64 32) #15
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8, !tbaa !134
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8, !tbaa !136
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.thread217:                                       ; preds = %.thread
  %202 = add nsw i32 %154, %193
  %.sroa.speculated.i168 = call i32 @llvm.smax.i32(i32 %155, i32 %202)
  %203 = call i32 @llvm.umin.i32(i32 %193, i32 %114)
  %204 = sub nsw i32 %.sroa.speculated.i168, %203
  %205 = icmp slt i32 %204, %160
  br i1 %205, label %206, label %_ZL19is_overlapped_wideniiii.exit177.thread, !prof !131

206:                                              ; preds = %.thread217
  %207 = call ptr @__cxa_allocate_exception(i64 32) #15
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 2, ptr %208, align 8, !tbaa !134
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i8 0, ptr %209, align 8, !tbaa !136
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i64 %1, ptr %210, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %207, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

211:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %212 = add nsw i32 %154, %187
  %213 = icmp samesign ult i64 %113, %186
  %.sroa.speculated.i.i170 = call i32 @llvm.smax.i32(i32 %155, i32 %212)
  br i1 %213, label %214, label %._crit_edge.i171

._crit_edge.i171:                                 ; preds = %211
  %.pre32.i172 = add nsw i32 %153, %154
  br label %_ZL19is_overlapped_wideniiii.exit177

214:                                              ; preds = %211
  %215 = sub nsw i32 %.sroa.speculated.i.i170, %114
  %216 = add nsw i32 %153, %154
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %_ZL19is_overlapped_wideniiii.exit177

218:                                              ; preds = %214
  %219 = add nsw i32 %212, %154
  %.sroa.speculated.i15.i176 = call i32 @llvm.smax.i32(i32 %155, i32 %219)
  %220 = sub nsw i32 %.sroa.speculated.i15.i176, %114
  %221 = icmp slt i32 %220, %216
  br i1 %221, label %_ZL19is_overlapped_wideniiii.exit177, label %_ZL19is_overlapped_wideniiii.exit177.thread

_ZL19is_overlapped_wideniiii.exit177:             ; preds = %._crit_edge.i171, %214, %218
  %.pre-phi.i173 = phi i32 [ %.pre32.i172, %._crit_edge.i171 ], [ %216, %218 ], [ %216, %214 ]
  %222 = call i32 @llvm.umin.i32(i32 %187, i32 %114)
  %223 = sub nsw i32 %.sroa.speculated.i.i170, %222
  %224 = icmp slt i32 %223, %.pre-phi.i173
  br i1 %224, label %225, label %_ZL19is_overlapped_wideniiii.exit177.thread, !prof !151

225:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177
  %226 = call ptr @__cxa_allocate_exception(i64 32) #15
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 2, ptr %227, align 8, !tbaa !134
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 0, ptr %228, align 8, !tbaa !136
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %1, ptr %229, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %226, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit177.thread:      ; preds = %218, %_ZL19is_overlapped_wideniiii.exit177, %.thread217
  %230 = phi i64 [ %186, %_ZL19is_overlapped_wideniiii.exit177 ], [ %192, %.thread217 ], [ %186, %218 ]
  %231 = add i64 %102, -65
  %spec.select = icmp ult i64 %231, -57
  br i1 %spec.select, label %232, label %237, !prof !131

232:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177.thread
  %233 = call ptr @__cxa_allocate_exception(i64 32) #15
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i64 2, ptr %234, align 8, !tbaa !134
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i8 0, ptr %235, align 8, !tbaa !136
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store i64 %1, ptr %236, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %233, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %233, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

237:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177.thread
  %238 = load i64, ptr %7, align 8, !tbaa !3
  %.not222 = icmp eq i64 %238, 0
  br i1 %.not222, label %242, label %239, !prof !131

239:                                              ; preds = %237
  %240 = load ptr, ptr %10, align 8, !tbaa !132
  %241 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %240, i64 noundef 1536)
  br i1 %241, label %247, label %242, !prof !133

242:                                              ; preds = %239, %237
  %243 = call ptr @__cxa_allocate_exception(i64 32) #15
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 2, ptr %244, align 8, !tbaa !134
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i8 0, ptr %245, align 8, !tbaa !136
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store i64 %1, ptr %246, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %243, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %243, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

247:                                              ; preds = %239
  %248 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %255, !prof !131

250:                                              ; preds = %247
  %251 = call ptr @__cxa_allocate_exception(i64 32) #15
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8, !tbaa !136
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

255:                                              ; preds = %247
  %256 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %270, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %260 = load ptr, ptr %259, align 8, !tbaa !145
  %261 = load ptr, ptr %260, align 8, !tbaa !139
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #15
  %.not159 = icmp eq i64 %264, 0
  br i1 %.not159, label %270, label %265, !prof !133

265:                                              ; preds = %258
  %266 = call ptr @__cxa_allocate_exception(i64 32) #15
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8, !tbaa !134
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8, !tbaa !136
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

270:                                              ; preds = %258, %255
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %271 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %272 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %272, i64 noundef 1536)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %274 = load ptr, ptr %273, align 8, !tbaa !145
  %275 = load ptr, ptr %274, align 8, !tbaa !139
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef i64 %277(ptr noundef nonnull align 8 dereferenceable(48) %274) #15
  %279 = load i64, ptr %101, align 8, !tbaa !148
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %281 = load ptr, ptr %280, align 8, !tbaa !145
  %282 = load ptr, ptr %281, align 8, !tbaa !139
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(48) %281) #15
  %286 = icmp ult i64 %285, %278
  br i1 %286, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %328, %270
  %287 = add i64 %2, 4
  %288 = load ptr, ptr %280, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %288, i64 noundef 0) #15
  ret i64 %287

.lr.ph:                                           ; preds = %270, %328
  %.0153223 = phi i64 [ %329, %328 ], [ %285, %270 ]
  br i1 %128, label %289, label %297

289:                                              ; preds = %.lr.ph
  %290 = and i64 %.0153223, 63
  %291 = shl i64 %.0153223, 26
  %292 = ashr i64 %291, 32
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %292, i1 noundef zeroext false)
  %294 = load i64, ptr %293, align 8, !tbaa !146
  %295 = shl nuw i64 1, %290
  %296 = and i64 %294, %295
  %.not160 = icmp eq i64 %296, 0
  br i1 %.not160, label %328, label %297

297:                                              ; preds = %289, %.lr.ph
  switch i64 %279, label %328 [
    i64 8, label %298
    i64 16, label %308
    i64 32, label %318
  ]

298:                                              ; preds = %297
  %299 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %300 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %301 = load i8, ptr %300, align 1, !tbaa !152
  %302 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %303 = load i8, ptr %302, align 1, !tbaa !152
  %304 = and i8 %303, 15
  %305 = zext i8 %301 to i16
  %306 = zext nneg i8 %304 to i16
  %307 = shl i16 %305, %306
  store i16 %307, ptr %299, align 2, !tbaa !153
  br label %328

308:                                              ; preds = %297
  %309 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %310 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %311 = load i16, ptr %310, align 2, !tbaa !153
  %312 = zext i16 %311 to i32
  %313 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %314 = load i16, ptr %313, align 2, !tbaa !153
  %315 = and i16 %314, 31
  %316 = zext nneg i16 %315 to i32
  %317 = shl i32 %312, %316
  store i32 %317, ptr %309, align 4, !tbaa !155
  br label %328

318:                                              ; preds = %297
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %321 = load i32, ptr %320, align 4, !tbaa !155
  %322 = zext i32 %321 to i64
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %324 = load i32, ptr %323, align 4, !tbaa !155
  %325 = and i32 %324, 63
  %326 = zext nneg i32 %325 to i64
  %327 = shl i64 %322, %326
  store i64 %327, ptr %319, align 8, !tbaa !146
  br label %328

328:                                              ; preds = %297, %298, %308, %318, %289
  %329 = add i64 %.0153223, 1
  %exitcond.not = icmp eq i64 %329, %278
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !169
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not219 = icmp eq i64 %8, 0
  br i1 %.not219, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %30 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #15
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

44:                                               ; preds = %32, %28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %47, i64 noundef 1536)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %49 = load i64, ptr %48, align 8, !tbaa !146
  %50 = and i64 %49, 256
  %.not220 = icmp eq i64 %50, 0
  br i1 %.not220, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

56:                                               ; preds = %44
  %57 = load i64, ptr %7, align 8, !tbaa !3
  %.not221 = icmp eq i64 %57, 0
  br i1 %.not221, label %61, label %58, !prof !131

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8, !tbaa !132
  %60 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %59, i64 noundef 1536)
  br i1 %60, label %66, label %61, !prof !133

61:                                               ; preds = %58, %56
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

66:                                               ; preds = %58
  %67 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %74, !prof !131

69:                                               ; preds = %66
  %70 = call ptr @__cxa_allocate_exception(i64 32) #15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

74:                                               ; preds = %66
  %75 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = load ptr, ptr %79, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #15
  %.not156 = icmp eq i64 %83, 0
  br i1 %.not156, label %89, label %84, !prof !133

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %77, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %91, i64 noundef 1536)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %93 = load float, ptr %92, align 8, !tbaa !147
  %94 = fcmp ugt float %93, 4.000000e+00
  br i1 %94, label %95, label %100, !prof !131

95:                                               ; preds = %89
  %96 = call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !136
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %102 = load i64, ptr %101, align 8, !tbaa !148
  %103 = shl i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %105 = load i64, ptr %104, align 8, !tbaa !149
  %.not157 = icmp ugt i64 %103, %105
  br i1 %.not157, label %106, label %111, !prof !131

106:                                              ; preds = %100
  %107 = call ptr @__cxa_allocate_exception(i64 32) #15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

111:                                              ; preds = %100
  %112 = lshr i64 %1, 7
  %113 = and i64 %112, 31
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = fmul float %93, 2.000000e+00
  %116 = fptoui float %115 to i32
  %.not.i = icmp eq i32 %116, 0
  %117 = add i32 %116, 31
  %118 = and i32 %117, %114
  %119 = icmp eq i32 %118, 0
  %120 = or i1 %.not.i, %119
  br i1 %120, label %126, label %121, !prof !133

121:                                              ; preds = %111
  %122 = call ptr @__cxa_allocate_exception(i64 32) #15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 2, ptr %123, align 8, !tbaa !134
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %1, ptr %125, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %122, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

126:                                              ; preds = %111
  %127 = and i64 %1, 33554432
  %128 = icmp eq i64 %127, 0
  %129 = or disjoint i64 %113, %127
  %or.cond = icmp eq i64 %129, 0
  br i1 %or.cond, label %130, label %135, !prof !150

130:                                              ; preds = %126
  %131 = call ptr @__cxa_allocate_exception(i64 32) #15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !134
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

135:                                              ; preds = %126
  %136 = lshr i64 %1, 20
  %137 = and i64 %136, 31
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = fptoui float %93 to i32
  %.not.i166 = icmp eq i32 %139, 0
  %140 = add i32 %139, -1
  %141 = and i32 %140, %138
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %.not.i166, %142
  br i1 %143, label %149, label %144, !prof !133

144:                                              ; preds = %135
  %145 = call ptr @__cxa_allocate_exception(i64 32) #15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8, !tbaa !134
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

149:                                              ; preds = %135
  %150 = fcmp olt float %93, 1.000000e+00
  %151 = fptosi float %115 to i32
  %152 = fptosi float %93 to i32
  %153 = call i32 @llvm.umax.i32(i32 %151, i32 1)
  %154 = call i32 @llvm.umax.i32(i32 %152, i32 1)
  %155 = add nsw i32 %153, %114
  %156 = add nsw i32 %154, %138
  br i1 %150, label %157, label %167

157:                                              ; preds = %149
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %155, i32 %156)
  %158 = call i32 @llvm.umin.i32(i32 %138, i32 %114)
  %159 = sub nsw i32 %.sroa.speculated.i, %158
  %160 = add nsw i32 %153, %154
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %.thread, !prof !131

162:                                              ; preds = %157
  %163 = call ptr @__cxa_allocate_exception(i64 32) #15
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8, !tbaa !134
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

167:                                              ; preds = %149
  %168 = icmp samesign ult i64 %113, %137
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %155, i32 %156)
  br i1 %168, label %169, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %167
  %.pre32.i = add nsw i32 %153, %154
  br label %_ZL19is_overlapped_wideniiii.exit

169:                                              ; preds = %167
  %170 = sub nsw i32 %.sroa.speculated.i.i, %114
  %171 = add nsw i32 %153, %154
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %_ZL19is_overlapped_wideniiii.exit

173:                                              ; preds = %169
  %174 = add nsw i32 %156, %154
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %155, i32 %174)
  %175 = sub nsw i32 %.sroa.speculated.i15.i, %114
  %176 = icmp slt i32 %175, %171
  br i1 %176, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %169, %173
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %171, %173 ], [ %171, %169 ]
  %177 = call i32 @llvm.umin.i32(i32 %138, i32 %114)
  %178 = sub nsw i32 %.sroa.speculated.i.i, %177
  %179 = icmp slt i32 %178, %.pre-phi.i
  br i1 %179, label %180, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

180:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %181 = call ptr @__cxa_allocate_exception(i64 32) #15
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8, !tbaa !136
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %173, %_ZL19is_overlapped_wideniiii.exit
  %185 = lshr i64 %1, 15
  %186 = and i64 %185, 31
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = and i32 %140, %187
  %189 = icmp eq i32 %188, 0
  %190 = or i1 %.not.i166, %189
  br i1 %190, label %211, label %197, !prof !133

.thread:                                          ; preds = %157
  %191 = lshr i64 %1, 15
  %192 = and i64 %191, 31
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = and i32 %140, %193
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i166, %195
  br i1 %196, label %.thread217, label %197, !prof !133

197:                                              ; preds = %.thread, %_ZL19is_overlapped_wideniiii.exit.thread
  %198 = call ptr @__cxa_allocate_exception(i64 32) #15
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8, !tbaa !134
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8, !tbaa !136
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.thread217:                                       ; preds = %.thread
  %202 = add nsw i32 %154, %193
  %.sroa.speculated.i168 = call i32 @llvm.smax.i32(i32 %155, i32 %202)
  %203 = call i32 @llvm.umin.i32(i32 %193, i32 %114)
  %204 = sub nsw i32 %.sroa.speculated.i168, %203
  %205 = icmp slt i32 %204, %160
  br i1 %205, label %206, label %_ZL19is_overlapped_wideniiii.exit177.thread, !prof !131

206:                                              ; preds = %.thread217
  %207 = call ptr @__cxa_allocate_exception(i64 32) #15
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 2, ptr %208, align 8, !tbaa !134
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i8 0, ptr %209, align 8, !tbaa !136
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i64 %1, ptr %210, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %207, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

211:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %212 = add nsw i32 %154, %187
  %213 = icmp samesign ult i64 %113, %186
  %.sroa.speculated.i.i170 = call i32 @llvm.smax.i32(i32 %155, i32 %212)
  br i1 %213, label %214, label %._crit_edge.i171

._crit_edge.i171:                                 ; preds = %211
  %.pre32.i172 = add nsw i32 %153, %154
  br label %_ZL19is_overlapped_wideniiii.exit177

214:                                              ; preds = %211
  %215 = sub nsw i32 %.sroa.speculated.i.i170, %114
  %216 = add nsw i32 %153, %154
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %_ZL19is_overlapped_wideniiii.exit177

218:                                              ; preds = %214
  %219 = add nsw i32 %212, %154
  %.sroa.speculated.i15.i176 = call i32 @llvm.smax.i32(i32 %155, i32 %219)
  %220 = sub nsw i32 %.sroa.speculated.i15.i176, %114
  %221 = icmp slt i32 %220, %216
  br i1 %221, label %_ZL19is_overlapped_wideniiii.exit177, label %_ZL19is_overlapped_wideniiii.exit177.thread

_ZL19is_overlapped_wideniiii.exit177:             ; preds = %._crit_edge.i171, %214, %218
  %.pre-phi.i173 = phi i32 [ %.pre32.i172, %._crit_edge.i171 ], [ %216, %218 ], [ %216, %214 ]
  %222 = call i32 @llvm.umin.i32(i32 %187, i32 %114)
  %223 = sub nsw i32 %.sroa.speculated.i.i170, %222
  %224 = icmp slt i32 %223, %.pre-phi.i173
  br i1 %224, label %225, label %_ZL19is_overlapped_wideniiii.exit177.thread, !prof !151

225:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177
  %226 = call ptr @__cxa_allocate_exception(i64 32) #15
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 2, ptr %227, align 8, !tbaa !134
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 0, ptr %228, align 8, !tbaa !136
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %1, ptr %229, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %226, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit177.thread:      ; preds = %218, %_ZL19is_overlapped_wideniiii.exit177, %.thread217
  %230 = phi i64 [ %186, %_ZL19is_overlapped_wideniiii.exit177 ], [ %192, %.thread217 ], [ %186, %218 ]
  %231 = add i64 %102, -65
  %spec.select = icmp ult i64 %231, -57
  br i1 %spec.select, label %232, label %237, !prof !131

232:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177.thread
  %233 = call ptr @__cxa_allocate_exception(i64 32) #15
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i64 2, ptr %234, align 8, !tbaa !134
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i8 0, ptr %235, align 8, !tbaa !136
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store i64 %1, ptr %236, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %233, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %233, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

237:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177.thread
  %238 = load i64, ptr %7, align 8, !tbaa !3
  %.not222 = icmp eq i64 %238, 0
  br i1 %.not222, label %242, label %239, !prof !131

239:                                              ; preds = %237
  %240 = load ptr, ptr %10, align 8, !tbaa !132
  %241 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %240, i64 noundef 1536)
  br i1 %241, label %247, label %242, !prof !133

242:                                              ; preds = %239, %237
  %243 = call ptr @__cxa_allocate_exception(i64 32) #15
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 2, ptr %244, align 8, !tbaa !134
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i8 0, ptr %245, align 8, !tbaa !136
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store i64 %1, ptr %246, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %243, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %243, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

247:                                              ; preds = %239
  %248 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %255, !prof !131

250:                                              ; preds = %247
  %251 = call ptr @__cxa_allocate_exception(i64 32) #15
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8, !tbaa !136
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

255:                                              ; preds = %247
  %256 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %270, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %260 = load ptr, ptr %259, align 8, !tbaa !145
  %261 = load ptr, ptr %260, align 8, !tbaa !139
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #15
  %.not159 = icmp eq i64 %264, 0
  br i1 %.not159, label %270, label %265, !prof !133

265:                                              ; preds = %258
  %266 = call ptr @__cxa_allocate_exception(i64 32) #15
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8, !tbaa !134
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8, !tbaa !136
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

270:                                              ; preds = %258, %255
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %271 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %272 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %272, i64 noundef 1536)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %274 = load ptr, ptr %273, align 8, !tbaa !145
  %275 = load ptr, ptr %274, align 8, !tbaa !139
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef i64 %277(ptr noundef nonnull align 8 dereferenceable(48) %274) #15
  %279 = load i64, ptr %101, align 8, !tbaa !148
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %281 = load ptr, ptr %280, align 8, !tbaa !145
  %282 = load ptr, ptr %281, align 8, !tbaa !139
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(48) %281) #15
  %286 = icmp ult i64 %285, %278
  br i1 %286, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %330, %270
  %287 = shl i64 %2, 32
  %288 = add i64 %287, 17179869184
  %289 = ashr exact i64 %288, 32
  %290 = load ptr, ptr %280, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %290, i64 noundef 0) #15
  ret i64 %289

.lr.ph:                                           ; preds = %270, %330
  %.0153223 = phi i64 [ %331, %330 ], [ %285, %270 ]
  br i1 %128, label %291, label %299

291:                                              ; preds = %.lr.ph
  %292 = and i64 %.0153223, 63
  %293 = shl i64 %.0153223, 26
  %294 = ashr i64 %293, 32
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %294, i1 noundef zeroext false)
  %296 = load i64, ptr %295, align 8, !tbaa !146
  %297 = shl nuw i64 1, %292
  %298 = and i64 %296, %297
  %.not160 = icmp eq i64 %298, 0
  br i1 %.not160, label %330, label %299

299:                                              ; preds = %291, %.lr.ph
  switch i64 %279, label %330 [
    i64 8, label %300
    i64 16, label %310
    i64 32, label %320
  ]

300:                                              ; preds = %299
  %301 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %302 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %303 = load i8, ptr %302, align 1, !tbaa !152
  %304 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %305 = load i8, ptr %304, align 1, !tbaa !152
  %306 = and i8 %305, 15
  %307 = zext i8 %303 to i16
  %308 = zext nneg i8 %306 to i16
  %309 = shl i16 %307, %308
  store i16 %309, ptr %301, align 2, !tbaa !153
  br label %330

310:                                              ; preds = %299
  %311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %312 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %313 = load i16, ptr %312, align 2, !tbaa !153
  %314 = zext i16 %313 to i32
  %315 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %316 = load i16, ptr %315, align 2, !tbaa !153
  %317 = and i16 %316, 31
  %318 = zext nneg i16 %317 to i32
  %319 = shl i32 %314, %318
  store i32 %319, ptr %311, align 4, !tbaa !155
  br label %330

320:                                              ; preds = %299
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %323 = load i32, ptr %322, align 4, !tbaa !155
  %324 = zext i32 %323 to i64
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %326 = load i32, ptr %325, align 4, !tbaa !155
  %327 = and i32 %326, 63
  %328 = zext nneg i32 %327 to i64
  %329 = shl i64 %324, %328
  store i64 %329, ptr %321, align 8, !tbaa !146
  br label %330

330:                                              ; preds = %299, %300, %310, %320, %291
  %331 = add i64 %.0153223, 1
  %exitcond.not = icmp eq i64 %331, %278
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !170
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not219 = icmp eq i64 %8, 0
  br i1 %.not219, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %30 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #15
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

44:                                               ; preds = %32, %28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %47, i64 noundef 1536)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %49 = load i64, ptr %48, align 8, !tbaa !146
  %50 = and i64 %49, 256
  %.not220 = icmp eq i64 %50, 0
  br i1 %.not220, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

56:                                               ; preds = %44
  %57 = load i64, ptr %7, align 8, !tbaa !3
  %.not221 = icmp eq i64 %57, 0
  br i1 %.not221, label %61, label %58, !prof !131

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8, !tbaa !132
  %60 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %59, i64 noundef 1536)
  br i1 %60, label %66, label %61, !prof !133

61:                                               ; preds = %58, %56
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

66:                                               ; preds = %58
  %67 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %74, !prof !131

69:                                               ; preds = %66
  %70 = call ptr @__cxa_allocate_exception(i64 32) #15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

74:                                               ; preds = %66
  %75 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = load ptr, ptr %79, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #15
  %.not156 = icmp eq i64 %83, 0
  br i1 %.not156, label %89, label %84, !prof !133

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %77, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %91, i64 noundef 1536)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %93 = load float, ptr %92, align 8, !tbaa !147
  %94 = fcmp ugt float %93, 4.000000e+00
  br i1 %94, label %95, label %100, !prof !131

95:                                               ; preds = %89
  %96 = call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !136
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %102 = load i64, ptr %101, align 8, !tbaa !148
  %103 = shl i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %105 = load i64, ptr %104, align 8, !tbaa !149
  %.not157 = icmp ugt i64 %103, %105
  br i1 %.not157, label %106, label %111, !prof !131

106:                                              ; preds = %100
  %107 = call ptr @__cxa_allocate_exception(i64 32) #15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

111:                                              ; preds = %100
  %112 = lshr i64 %1, 7
  %113 = and i64 %112, 31
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = fmul float %93, 2.000000e+00
  %116 = fptoui float %115 to i32
  %.not.i = icmp eq i32 %116, 0
  %117 = add i32 %116, 31
  %118 = and i32 %117, %114
  %119 = icmp eq i32 %118, 0
  %120 = or i1 %.not.i, %119
  br i1 %120, label %126, label %121, !prof !133

121:                                              ; preds = %111
  %122 = call ptr @__cxa_allocate_exception(i64 32) #15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 2, ptr %123, align 8, !tbaa !134
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %1, ptr %125, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %122, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

126:                                              ; preds = %111
  %127 = and i64 %1, 33554432
  %128 = icmp eq i64 %127, 0
  %129 = or disjoint i64 %113, %127
  %or.cond = icmp eq i64 %129, 0
  br i1 %or.cond, label %130, label %135, !prof !150

130:                                              ; preds = %126
  %131 = call ptr @__cxa_allocate_exception(i64 32) #15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !134
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

135:                                              ; preds = %126
  %136 = lshr i64 %1, 20
  %137 = and i64 %136, 31
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = fptoui float %93 to i32
  %.not.i166 = icmp eq i32 %139, 0
  %140 = add i32 %139, -1
  %141 = and i32 %140, %138
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %.not.i166, %142
  br i1 %143, label %149, label %144, !prof !133

144:                                              ; preds = %135
  %145 = call ptr @__cxa_allocate_exception(i64 32) #15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8, !tbaa !134
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

149:                                              ; preds = %135
  %150 = fcmp olt float %93, 1.000000e+00
  %151 = fptosi float %115 to i32
  %152 = fptosi float %93 to i32
  %153 = call i32 @llvm.umax.i32(i32 %151, i32 1)
  %154 = call i32 @llvm.umax.i32(i32 %152, i32 1)
  %155 = add nsw i32 %153, %114
  %156 = add nsw i32 %154, %138
  br i1 %150, label %157, label %167

157:                                              ; preds = %149
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %155, i32 %156)
  %158 = call i32 @llvm.umin.i32(i32 %138, i32 %114)
  %159 = sub nsw i32 %.sroa.speculated.i, %158
  %160 = add nsw i32 %153, %154
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %.thread, !prof !131

162:                                              ; preds = %157
  %163 = call ptr @__cxa_allocate_exception(i64 32) #15
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8, !tbaa !134
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

167:                                              ; preds = %149
  %168 = icmp samesign ult i64 %113, %137
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %155, i32 %156)
  br i1 %168, label %169, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %167
  %.pre32.i = add nsw i32 %153, %154
  br label %_ZL19is_overlapped_wideniiii.exit

169:                                              ; preds = %167
  %170 = sub nsw i32 %.sroa.speculated.i.i, %114
  %171 = add nsw i32 %153, %154
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %_ZL19is_overlapped_wideniiii.exit

173:                                              ; preds = %169
  %174 = add nsw i32 %156, %154
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %155, i32 %174)
  %175 = sub nsw i32 %.sroa.speculated.i15.i, %114
  %176 = icmp slt i32 %175, %171
  br i1 %176, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %169, %173
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %171, %173 ], [ %171, %169 ]
  %177 = call i32 @llvm.umin.i32(i32 %138, i32 %114)
  %178 = sub nsw i32 %.sroa.speculated.i.i, %177
  %179 = icmp slt i32 %178, %.pre-phi.i
  br i1 %179, label %180, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

180:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %181 = call ptr @__cxa_allocate_exception(i64 32) #15
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8, !tbaa !136
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %173, %_ZL19is_overlapped_wideniiii.exit
  %185 = lshr i64 %1, 15
  %186 = and i64 %185, 31
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = and i32 %140, %187
  %189 = icmp eq i32 %188, 0
  %190 = or i1 %.not.i166, %189
  br i1 %190, label %211, label %197, !prof !133

.thread:                                          ; preds = %157
  %191 = lshr i64 %1, 15
  %192 = and i64 %191, 31
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = and i32 %140, %193
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i166, %195
  br i1 %196, label %.thread217, label %197, !prof !133

197:                                              ; preds = %.thread, %_ZL19is_overlapped_wideniiii.exit.thread
  %198 = call ptr @__cxa_allocate_exception(i64 32) #15
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8, !tbaa !134
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8, !tbaa !136
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.thread217:                                       ; preds = %.thread
  %202 = add nsw i32 %154, %193
  %.sroa.speculated.i168 = call i32 @llvm.smax.i32(i32 %155, i32 %202)
  %203 = call i32 @llvm.umin.i32(i32 %193, i32 %114)
  %204 = sub nsw i32 %.sroa.speculated.i168, %203
  %205 = icmp slt i32 %204, %160
  br i1 %205, label %206, label %_ZL19is_overlapped_wideniiii.exit177.thread, !prof !131

206:                                              ; preds = %.thread217
  %207 = call ptr @__cxa_allocate_exception(i64 32) #15
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 2, ptr %208, align 8, !tbaa !134
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i8 0, ptr %209, align 8, !tbaa !136
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i64 %1, ptr %210, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %207, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

211:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %212 = add nsw i32 %154, %187
  %213 = icmp samesign ult i64 %113, %186
  %.sroa.speculated.i.i170 = call i32 @llvm.smax.i32(i32 %155, i32 %212)
  br i1 %213, label %214, label %._crit_edge.i171

._crit_edge.i171:                                 ; preds = %211
  %.pre32.i172 = add nsw i32 %153, %154
  br label %_ZL19is_overlapped_wideniiii.exit177

214:                                              ; preds = %211
  %215 = sub nsw i32 %.sroa.speculated.i.i170, %114
  %216 = add nsw i32 %153, %154
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %_ZL19is_overlapped_wideniiii.exit177

218:                                              ; preds = %214
  %219 = add nsw i32 %212, %154
  %.sroa.speculated.i15.i176 = call i32 @llvm.smax.i32(i32 %155, i32 %219)
  %220 = sub nsw i32 %.sroa.speculated.i15.i176, %114
  %221 = icmp slt i32 %220, %216
  br i1 %221, label %_ZL19is_overlapped_wideniiii.exit177, label %_ZL19is_overlapped_wideniiii.exit177.thread

_ZL19is_overlapped_wideniiii.exit177:             ; preds = %._crit_edge.i171, %214, %218
  %.pre-phi.i173 = phi i32 [ %.pre32.i172, %._crit_edge.i171 ], [ %216, %218 ], [ %216, %214 ]
  %222 = call i32 @llvm.umin.i32(i32 %187, i32 %114)
  %223 = sub nsw i32 %.sroa.speculated.i.i170, %222
  %224 = icmp slt i32 %223, %.pre-phi.i173
  br i1 %224, label %225, label %_ZL19is_overlapped_wideniiii.exit177.thread, !prof !151

225:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177
  %226 = call ptr @__cxa_allocate_exception(i64 32) #15
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 2, ptr %227, align 8, !tbaa !134
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 0, ptr %228, align 8, !tbaa !136
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %1, ptr %229, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %226, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZL19is_overlapped_wideniiii.exit177.thread:      ; preds = %218, %_ZL19is_overlapped_wideniiii.exit177, %.thread217
  %230 = phi i64 [ %186, %_ZL19is_overlapped_wideniiii.exit177 ], [ %192, %.thread217 ], [ %186, %218 ]
  %231 = add i64 %102, -65
  %spec.select = icmp ult i64 %231, -57
  br i1 %spec.select, label %232, label %237, !prof !131

232:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177.thread
  %233 = call ptr @__cxa_allocate_exception(i64 32) #15
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i64 2, ptr %234, align 8, !tbaa !134
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i8 0, ptr %235, align 8, !tbaa !136
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store i64 %1, ptr %236, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %233, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %233, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

237:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit177.thread
  %238 = load i64, ptr %7, align 8, !tbaa !3
  %.not222 = icmp eq i64 %238, 0
  br i1 %.not222, label %242, label %239, !prof !131

239:                                              ; preds = %237
  %240 = load ptr, ptr %10, align 8, !tbaa !132
  %241 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %240, i64 noundef 1536)
  br i1 %241, label %247, label %242, !prof !133

242:                                              ; preds = %239, %237
  %243 = call ptr @__cxa_allocate_exception(i64 32) #15
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 2, ptr %244, align 8, !tbaa !134
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i8 0, ptr %245, align 8, !tbaa !136
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store i64 %1, ptr %246, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %243, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %243, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

247:                                              ; preds = %239
  %248 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %255, !prof !131

250:                                              ; preds = %247
  %251 = call ptr @__cxa_allocate_exception(i64 32) #15
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8, !tbaa !136
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

255:                                              ; preds = %247
  %256 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %270, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %260 = load ptr, ptr %259, align 8, !tbaa !145
  %261 = load ptr, ptr %260, align 8, !tbaa !139
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #15
  %.not159 = icmp eq i64 %264, 0
  br i1 %.not159, label %270, label %265, !prof !133

265:                                              ; preds = %258
  %266 = call ptr @__cxa_allocate_exception(i64 32) #15
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8, !tbaa !134
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8, !tbaa !136
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

270:                                              ; preds = %258, %255
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %271 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %272 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %272, i64 noundef 1536)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %274 = load ptr, ptr %273, align 8, !tbaa !145
  %275 = load ptr, ptr %274, align 8, !tbaa !139
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef i64 %277(ptr noundef nonnull align 8 dereferenceable(48) %274) #15
  %279 = load i64, ptr %101, align 8, !tbaa !148
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %281 = load ptr, ptr %280, align 8, !tbaa !145
  %282 = load ptr, ptr %281, align 8, !tbaa !139
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(48) %281) #15
  %286 = icmp ult i64 %285, %278
  br i1 %286, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %328, %270
  %287 = add i64 %2, 4
  %288 = load ptr, ptr %280, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %288, i64 noundef 0) #15
  ret i64 %287

.lr.ph:                                           ; preds = %270, %328
  %.0153223 = phi i64 [ %329, %328 ], [ %285, %270 ]
  br i1 %128, label %289, label %297

289:                                              ; preds = %.lr.ph
  %290 = and i64 %.0153223, 63
  %291 = shl i64 %.0153223, 26
  %292 = ashr i64 %291, 32
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %292, i1 noundef zeroext false)
  %294 = load i64, ptr %293, align 8, !tbaa !146
  %295 = shl nuw i64 1, %290
  %296 = and i64 %294, %295
  %.not160 = icmp eq i64 %296, 0
  br i1 %.not160, label %328, label %297

297:                                              ; preds = %289, %.lr.ph
  switch i64 %279, label %328 [
    i64 8, label %298
    i64 16, label %308
    i64 32, label %318
  ]

298:                                              ; preds = %297
  %299 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %300 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %301 = load i8, ptr %300, align 1, !tbaa !152
  %302 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %303 = load i8, ptr %302, align 1, !tbaa !152
  %304 = and i8 %303, 15
  %305 = zext i8 %301 to i16
  %306 = zext nneg i8 %304 to i16
  %307 = shl i16 %305, %306
  store i16 %307, ptr %299, align 2, !tbaa !153
  br label %328

308:                                              ; preds = %297
  %309 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %310 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %311 = load i16, ptr %310, align 2, !tbaa !153
  %312 = zext i16 %311 to i32
  %313 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %314 = load i16, ptr %313, align 2, !tbaa !153
  %315 = and i16 %314, 31
  %316 = zext nneg i16 %315 to i32
  %317 = shl i32 %312, %316
  store i32 %317, ptr %309, align 4, !tbaa !155
  br label %328

318:                                              ; preds = %297
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0153223, i1 noundef zeroext true)
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0153223, i1 noundef zeroext false)
  %321 = load i32, ptr %320, align 4, !tbaa !155
  %322 = zext i32 %321 to i64
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %230, i64 noundef %.0153223, i1 noundef zeroext false)
  %324 = load i32, ptr %323, align 4, !tbaa !155
  %325 = and i32 %324, 63
  %326 = zext nneg i32 %325 to i64
  %327 = shl i64 %322, %326
  store i64 %327, ptr %319, align 8, !tbaa !146
  br label %328

328:                                              ; preds = %297, %298, %308, %318, %289
  %329 = add i64 %.0153223, 1
  %exitcond.not = icmp eq i64 %329, %278
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !171
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
define internal void @_GLOBAL__sub_I_vwsll_vv.cc() #12 section ".text.startup" {
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
