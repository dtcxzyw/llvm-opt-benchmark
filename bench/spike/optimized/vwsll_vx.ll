; ModuleID = 'bench/spike/original/vwsll_vx.ll'
source_filename = "bench/spike/original/vwsll_vx.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vwsll_vx.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not183 = icmp eq i64 %8, 0
  br i1 %.not183, label %13, label %9, !prof !131

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
  %.not184 = icmp eq i64 %50, 0
  br i1 %.not184, label %51, label %56, !prof !131

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
  %.not185 = icmp eq i64 %57, 0
  br i1 %.not185, label %61, label %58, !prof !131

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
  %.not138 = icmp eq i64 %83, 0
  br i1 %.not138, label %89, label %84, !prof !133

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
  %.not139 = icmp ugt i64 %103, %105
  br i1 %.not139, label %106, label %111, !prof !131

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
  %115 = fmul nnan float %93, 2.000000e+00
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
  %.not.i148 = icmp eq i32 %139, 0
  %140 = add i32 %139, 31
  %141 = and i32 %140, %138
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %.not.i148, %142
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
  br i1 %161, label %162, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

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

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %173, %_ZL19is_overlapped_wideniiii.exit, %157
  %185 = add i64 %102, -65
  %spec.select = icmp ult i64 %185, -57
  br i1 %spec.select, label %186, label %191, !prof !131

186:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %187 = call ptr @__cxa_allocate_exception(i64 32) #15
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8, !tbaa !134
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8, !tbaa !136
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

191:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %192 = load i64, ptr %7, align 8, !tbaa !3
  %.not186 = icmp eq i64 %192, 0
  br i1 %.not186, label %196, label %193, !prof !131

193:                                              ; preds = %191
  %194 = load ptr, ptr %10, align 8, !tbaa !132
  %195 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %194, i64 noundef 1536)
  br i1 %195, label %201, label %196, !prof !133

196:                                              ; preds = %193, %191
  %197 = call ptr @__cxa_allocate_exception(i64 32) #15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 2, ptr %198, align 8, !tbaa !134
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i8 0, ptr %199, align 8, !tbaa !136
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i64 %1, ptr %200, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %197, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

201:                                              ; preds = %193
  %202 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %209, !prof !131

204:                                              ; preds = %201
  %205 = call ptr @__cxa_allocate_exception(i64 32) #15
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 2, ptr %206, align 8, !tbaa !134
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i8 0, ptr %207, align 8, !tbaa !136
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i64 %1, ptr %208, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %205, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

209:                                              ; preds = %201
  %210 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %224, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %214 = load ptr, ptr %213, align 8, !tbaa !145
  %215 = load ptr, ptr %214, align 8, !tbaa !139
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %214) #15
  %.not141 = icmp eq i64 %218, 0
  br i1 %.not141, label %224, label %219, !prof !133

219:                                              ; preds = %212
  %220 = call ptr @__cxa_allocate_exception(i64 32) #15
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 2, ptr %221, align 8, !tbaa !134
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i8 0, ptr %222, align 8, !tbaa !136
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i64 %1, ptr %223, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %220, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

224:                                              ; preds = %212, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %226 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %226, i64 noundef 1536)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %228 = load ptr, ptr %227, align 8, !tbaa !145
  %229 = load ptr, ptr %228, align 8, !tbaa !139
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef i64 %231(ptr noundef nonnull align 8 dereferenceable(48) %228) #15
  %233 = load i64, ptr %101, align 8, !tbaa !148
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %235 = load ptr, ptr %234, align 8, !tbaa !145
  %236 = load ptr, ptr %235, align 8, !tbaa !139
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(48) %235) #15
  %240 = icmp ult i64 %239, %232
  br i1 %240, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %224
  %241 = lshr i64 %1, 15
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %243 = and i64 %241, 31
  %244 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %243
  br label %249

._crit_edge:                                      ; preds = %285, %224
  %245 = shl i64 %2, 32
  %246 = add i64 %245, 17179869184
  %247 = ashr exact i64 %246, 32
  %248 = load ptr, ptr %234, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %248, i64 noundef 0) #15
  ret i64 %247

249:                                              ; preds = %.lr.ph, %285
  %.0135187 = phi i64 [ %239, %.lr.ph ], [ %286, %285 ]
  br i1 %128, label %250, label %258

250:                                              ; preds = %249
  %251 = and i64 %.0135187, 63
  %252 = shl i64 %.0135187, 26
  %253 = ashr i64 %252, 32
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %253, i1 noundef zeroext false)
  %255 = load i64, ptr %254, align 8, !tbaa !146
  %256 = shl nuw i64 1, %251
  %257 = and i64 %255, %256
  %.not142 = icmp eq i64 %257, 0
  br i1 %.not142, label %285, label %258

258:                                              ; preds = %250, %249
  switch i64 %233, label %285 [
    i64 8, label %259
    i64 16, label %268
    i64 32, label %277
  ]

259:                                              ; preds = %258
  %260 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0135187, i1 noundef zeroext true)
  %261 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0135187, i1 noundef zeroext false)
  %262 = load i8, ptr %261, align 1, !tbaa !152
  %263 = load i64, ptr %244, align 8, !tbaa !146
  %264 = zext i8 %262 to i16
  %265 = trunc i64 %263 to i16
  %266 = and i16 %265, 15
  %267 = shl i16 %264, %266
  store i16 %267, ptr %260, align 2, !tbaa !153
  br label %285

268:                                              ; preds = %258
  %269 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0135187, i1 noundef zeroext true)
  %270 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0135187, i1 noundef zeroext false)
  %271 = load i16, ptr %270, align 2, !tbaa !153
  %272 = zext i16 %271 to i32
  %273 = load i64, ptr %244, align 8, !tbaa !146
  %274 = trunc i64 %273 to i32
  %275 = and i32 %274, 31
  %276 = shl i32 %272, %275
  store i32 %276, ptr %269, align 4, !tbaa !155
  br label %285

277:                                              ; preds = %258
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0135187, i1 noundef zeroext true)
  %279 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0135187, i1 noundef zeroext false)
  %280 = load i32, ptr %279, align 4, !tbaa !155
  %281 = zext i32 %280 to i64
  %282 = load i64, ptr %244, align 8, !tbaa !146
  %283 = and i64 %282, 63
  %284 = shl i64 %281, %283
  store i64 %284, ptr %278, align 8, !tbaa !146
  br label %285

285:                                              ; preds = %258, %259, %268, %277, %250
  %286 = add i64 %.0135187, 1
  %exitcond.not = icmp eq i64 %286, %232
  br i1 %exitcond.not, label %._crit_edge, label %249, !llvm.loop !156
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
define noundef i64 @_Z19fast_rv64i_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not183 = icmp eq i64 %8, 0
  br i1 %.not183, label %13, label %9, !prof !131

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
  %.not184 = icmp eq i64 %50, 0
  br i1 %.not184, label %51, label %56, !prof !131

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
  %.not185 = icmp eq i64 %57, 0
  br i1 %.not185, label %61, label %58, !prof !131

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
  %.not138 = icmp eq i64 %83, 0
  br i1 %.not138, label %89, label %84, !prof !133

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
  %.not139 = icmp ugt i64 %103, %105
  br i1 %.not139, label %106, label %111, !prof !131

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
  %115 = fmul nnan float %93, 2.000000e+00
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
  %.not.i148 = icmp eq i32 %139, 0
  %140 = add i32 %139, 31
  %141 = and i32 %140, %138
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %.not.i148, %142
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
  br i1 %161, label %162, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

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

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %173, %_ZL19is_overlapped_wideniiii.exit, %157
  %185 = add i64 %102, -65
  %spec.select = icmp ult i64 %185, -57
  br i1 %spec.select, label %186, label %191, !prof !131

186:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %187 = call ptr @__cxa_allocate_exception(i64 32) #15
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8, !tbaa !134
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8, !tbaa !136
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

191:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %192 = load i64, ptr %7, align 8, !tbaa !3
  %.not186 = icmp eq i64 %192, 0
  br i1 %.not186, label %196, label %193, !prof !131

193:                                              ; preds = %191
  %194 = load ptr, ptr %10, align 8, !tbaa !132
  %195 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %194, i64 noundef 1536)
  br i1 %195, label %201, label %196, !prof !133

196:                                              ; preds = %193, %191
  %197 = call ptr @__cxa_allocate_exception(i64 32) #15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 2, ptr %198, align 8, !tbaa !134
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i8 0, ptr %199, align 8, !tbaa !136
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i64 %1, ptr %200, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %197, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

201:                                              ; preds = %193
  %202 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %209, !prof !131

204:                                              ; preds = %201
  %205 = call ptr @__cxa_allocate_exception(i64 32) #15
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 2, ptr %206, align 8, !tbaa !134
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i8 0, ptr %207, align 8, !tbaa !136
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i64 %1, ptr %208, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %205, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

209:                                              ; preds = %201
  %210 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %224, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %214 = load ptr, ptr %213, align 8, !tbaa !145
  %215 = load ptr, ptr %214, align 8, !tbaa !139
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %214) #15
  %.not141 = icmp eq i64 %218, 0
  br i1 %.not141, label %224, label %219, !prof !133

219:                                              ; preds = %212
  %220 = call ptr @__cxa_allocate_exception(i64 32) #15
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 2, ptr %221, align 8, !tbaa !134
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i8 0, ptr %222, align 8, !tbaa !136
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i64 %1, ptr %223, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %220, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

224:                                              ; preds = %212, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %226 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %226, i64 noundef 1536)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %228 = load ptr, ptr %227, align 8, !tbaa !145
  %229 = load ptr, ptr %228, align 8, !tbaa !139
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef i64 %231(ptr noundef nonnull align 8 dereferenceable(48) %228) #15
  %233 = load i64, ptr %101, align 8, !tbaa !148
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %235 = load ptr, ptr %234, align 8, !tbaa !145
  %236 = load ptr, ptr %235, align 8, !tbaa !139
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(48) %235) #15
  %240 = icmp ult i64 %239, %232
  br i1 %240, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %224
  %241 = lshr i64 %1, 15
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %243 = and i64 %241, 31
  %244 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %243
  br label %247

._crit_edge:                                      ; preds = %283, %224
  %245 = add i64 %2, 4
  %246 = load ptr, ptr %234, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %246, i64 noundef 0) #15
  ret i64 %245

247:                                              ; preds = %.lr.ph, %283
  %.0135187 = phi i64 [ %239, %.lr.ph ], [ %284, %283 ]
  br i1 %128, label %248, label %256

248:                                              ; preds = %247
  %249 = and i64 %.0135187, 63
  %250 = shl i64 %.0135187, 26
  %251 = ashr i64 %250, 32
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %251, i1 noundef zeroext false)
  %253 = load i64, ptr %252, align 8, !tbaa !146
  %254 = shl nuw i64 1, %249
  %255 = and i64 %253, %254
  %.not142 = icmp eq i64 %255, 0
  br i1 %.not142, label %283, label %256

256:                                              ; preds = %248, %247
  switch i64 %233, label %283 [
    i64 8, label %257
    i64 16, label %266
    i64 32, label %275
  ]

257:                                              ; preds = %256
  %258 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0135187, i1 noundef zeroext true)
  %259 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0135187, i1 noundef zeroext false)
  %260 = load i8, ptr %259, align 1, !tbaa !152
  %261 = load i64, ptr %244, align 8, !tbaa !146
  %262 = zext i8 %260 to i16
  %263 = trunc i64 %261 to i16
  %264 = and i16 %263, 15
  %265 = shl i16 %262, %264
  store i16 %265, ptr %258, align 2, !tbaa !153
  br label %283

266:                                              ; preds = %256
  %267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0135187, i1 noundef zeroext true)
  %268 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0135187, i1 noundef zeroext false)
  %269 = load i16, ptr %268, align 2, !tbaa !153
  %270 = zext i16 %269 to i32
  %271 = load i64, ptr %244, align 8, !tbaa !146
  %272 = trunc i64 %271 to i32
  %273 = and i32 %272, 31
  %274 = shl i32 %270, %273
  store i32 %274, ptr %267, align 4, !tbaa !155
  br label %283

275:                                              ; preds = %256
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0135187, i1 noundef zeroext true)
  %277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0135187, i1 noundef zeroext false)
  %278 = load i32, ptr %277, align 4, !tbaa !155
  %279 = zext i32 %278 to i64
  %280 = load i64, ptr %244, align 8, !tbaa !146
  %281 = and i64 %280, 63
  %282 = shl i64 %279, %281
  store i64 %282, ptr %276, align 8, !tbaa !146
  br label %283

283:                                              ; preds = %256, %257, %266, %275, %248
  %284 = add i64 %.0135187, 1
  %exitcond.not = icmp eq i64 %284, %232
  br i1 %exitcond.not, label %._crit_edge, label %247, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not183 = icmp eq i64 %8, 0
  br i1 %.not183, label %13, label %9, !prof !131

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
  %.not184 = icmp eq i64 %50, 0
  br i1 %.not184, label %51, label %56, !prof !131

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
  %.not185 = icmp eq i64 %57, 0
  br i1 %.not185, label %61, label %58, !prof !131

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
  %.not138 = icmp eq i64 %83, 0
  br i1 %.not138, label %89, label %84, !prof !133

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
  %.not139 = icmp ugt i64 %103, %105
  br i1 %.not139, label %106, label %111, !prof !131

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
  %115 = fmul nnan float %93, 2.000000e+00
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
  %.not.i148 = icmp eq i32 %139, 0
  %140 = add i32 %139, 31
  %141 = and i32 %140, %138
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %.not.i148, %142
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
  br i1 %161, label %162, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

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

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %173, %_ZL19is_overlapped_wideniiii.exit, %157
  %185 = add i64 %102, -65
  %spec.select = icmp ult i64 %185, -57
  br i1 %spec.select, label %186, label %191, !prof !131

186:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %187 = call ptr @__cxa_allocate_exception(i64 32) #15
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8, !tbaa !134
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8, !tbaa !136
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

191:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %192 = load i64, ptr %7, align 8, !tbaa !3
  %.not186 = icmp eq i64 %192, 0
  br i1 %.not186, label %196, label %193, !prof !131

193:                                              ; preds = %191
  %194 = load ptr, ptr %10, align 8, !tbaa !132
  %195 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %194, i64 noundef 1536)
  br i1 %195, label %201, label %196, !prof !133

196:                                              ; preds = %193, %191
  %197 = call ptr @__cxa_allocate_exception(i64 32) #15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 2, ptr %198, align 8, !tbaa !134
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i8 0, ptr %199, align 8, !tbaa !136
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i64 %1, ptr %200, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %197, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

201:                                              ; preds = %193
  %202 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %209, !prof !131

204:                                              ; preds = %201
  %205 = call ptr @__cxa_allocate_exception(i64 32) #15
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 2, ptr %206, align 8, !tbaa !134
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i8 0, ptr %207, align 8, !tbaa !136
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i64 %1, ptr %208, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %205, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

209:                                              ; preds = %201
  %210 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %224, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %214 = load ptr, ptr %213, align 8, !tbaa !145
  %215 = load ptr, ptr %214, align 8, !tbaa !139
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %214) #15
  %.not141 = icmp eq i64 %218, 0
  br i1 %.not141, label %224, label %219, !prof !133

219:                                              ; preds = %212
  %220 = call ptr @__cxa_allocate_exception(i64 32) #15
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 2, ptr %221, align 8, !tbaa !134
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i8 0, ptr %222, align 8, !tbaa !136
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i64 %1, ptr %223, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %220, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

224:                                              ; preds = %212, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %226 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %226, i64 noundef 1536)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %228 = load ptr, ptr %227, align 8, !tbaa !145
  %229 = load ptr, ptr %228, align 8, !tbaa !139
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef i64 %231(ptr noundef nonnull align 8 dereferenceable(48) %228) #15
  %233 = load i64, ptr %101, align 8, !tbaa !148
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %235 = load ptr, ptr %234, align 8, !tbaa !145
  %236 = load ptr, ptr %235, align 8, !tbaa !139
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(48) %235) #15
  %240 = icmp ult i64 %239, %232
  br i1 %240, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %224
  %241 = lshr i64 %1, 15
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %243 = and i64 %241, 31
  %244 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %243
  br label %249

._crit_edge:                                      ; preds = %285, %224
  %245 = shl i64 %2, 32
  %246 = add i64 %245, 17179869184
  %247 = ashr exact i64 %246, 32
  %248 = load ptr, ptr %234, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %248, i64 noundef 0) #15
  ret i64 %247

249:                                              ; preds = %.lr.ph, %285
  %.0135187 = phi i64 [ %239, %.lr.ph ], [ %286, %285 ]
  br i1 %128, label %250, label %258

250:                                              ; preds = %249
  %251 = and i64 %.0135187, 63
  %252 = shl i64 %.0135187, 26
  %253 = ashr i64 %252, 32
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %253, i1 noundef zeroext false)
  %255 = load i64, ptr %254, align 8, !tbaa !146
  %256 = shl nuw i64 1, %251
  %257 = and i64 %255, %256
  %.not142 = icmp eq i64 %257, 0
  br i1 %.not142, label %285, label %258

258:                                              ; preds = %250, %249
  switch i64 %233, label %285 [
    i64 8, label %259
    i64 16, label %268
    i64 32, label %277
  ]

259:                                              ; preds = %258
  %260 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0135187, i1 noundef zeroext true)
  %261 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0135187, i1 noundef zeroext false)
  %262 = load i8, ptr %261, align 1, !tbaa !152
  %263 = load i64, ptr %244, align 8, !tbaa !146
  %264 = zext i8 %262 to i16
  %265 = trunc i64 %263 to i16
  %266 = and i16 %265, 15
  %267 = shl i16 %264, %266
  store i16 %267, ptr %260, align 2, !tbaa !153
  br label %285

268:                                              ; preds = %258
  %269 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0135187, i1 noundef zeroext true)
  %270 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0135187, i1 noundef zeroext false)
  %271 = load i16, ptr %270, align 2, !tbaa !153
  %272 = zext i16 %271 to i32
  %273 = load i64, ptr %244, align 8, !tbaa !146
  %274 = trunc i64 %273 to i32
  %275 = and i32 %274, 31
  %276 = shl i32 %272, %275
  store i32 %276, ptr %269, align 4, !tbaa !155
  br label %285

277:                                              ; preds = %258
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0135187, i1 noundef zeroext true)
  %279 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0135187, i1 noundef zeroext false)
  %280 = load i32, ptr %279, align 4, !tbaa !155
  %281 = zext i32 %280 to i64
  %282 = load i64, ptr %244, align 8, !tbaa !146
  %283 = and i64 %282, 63
  %284 = shl i64 %281, %283
  store i64 %284, ptr %278, align 8, !tbaa !146
  br label %285

285:                                              ; preds = %258, %259, %268, %277, %250
  %286 = add i64 %.0135187, 1
  %exitcond.not = icmp eq i64 %286, %232
  br i1 %exitcond.not, label %._crit_edge, label %249, !llvm.loop !166
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not183 = icmp eq i64 %8, 0
  br i1 %.not183, label %13, label %9, !prof !131

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
  %.not184 = icmp eq i64 %50, 0
  br i1 %.not184, label %51, label %56, !prof !131

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
  %.not185 = icmp eq i64 %57, 0
  br i1 %.not185, label %61, label %58, !prof !131

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
  %.not138 = icmp eq i64 %83, 0
  br i1 %.not138, label %89, label %84, !prof !133

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
  %.not139 = icmp ugt i64 %103, %105
  br i1 %.not139, label %106, label %111, !prof !131

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
  %115 = fmul nnan float %93, 2.000000e+00
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
  %.not.i148 = icmp eq i32 %139, 0
  %140 = add i32 %139, 31
  %141 = and i32 %140, %138
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %.not.i148, %142
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
  br i1 %161, label %162, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

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

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %173, %_ZL19is_overlapped_wideniiii.exit, %157
  %185 = add i64 %102, -65
  %spec.select = icmp ult i64 %185, -57
  br i1 %spec.select, label %186, label %191, !prof !131

186:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %187 = call ptr @__cxa_allocate_exception(i64 32) #15
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8, !tbaa !134
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8, !tbaa !136
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

191:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %192 = load i64, ptr %7, align 8, !tbaa !3
  %.not186 = icmp eq i64 %192, 0
  br i1 %.not186, label %196, label %193, !prof !131

193:                                              ; preds = %191
  %194 = load ptr, ptr %10, align 8, !tbaa !132
  %195 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %194, i64 noundef 1536)
  br i1 %195, label %201, label %196, !prof !133

196:                                              ; preds = %193, %191
  %197 = call ptr @__cxa_allocate_exception(i64 32) #15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 2, ptr %198, align 8, !tbaa !134
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i8 0, ptr %199, align 8, !tbaa !136
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i64 %1, ptr %200, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %197, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

201:                                              ; preds = %193
  %202 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %209, !prof !131

204:                                              ; preds = %201
  %205 = call ptr @__cxa_allocate_exception(i64 32) #15
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 2, ptr %206, align 8, !tbaa !134
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i8 0, ptr %207, align 8, !tbaa !136
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i64 %1, ptr %208, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %205, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

209:                                              ; preds = %201
  %210 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %224, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %214 = load ptr, ptr %213, align 8, !tbaa !145
  %215 = load ptr, ptr %214, align 8, !tbaa !139
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %214) #15
  %.not141 = icmp eq i64 %218, 0
  br i1 %.not141, label %224, label %219, !prof !133

219:                                              ; preds = %212
  %220 = call ptr @__cxa_allocate_exception(i64 32) #15
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 2, ptr %221, align 8, !tbaa !134
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i8 0, ptr %222, align 8, !tbaa !136
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i64 %1, ptr %223, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %220, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

224:                                              ; preds = %212, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %226 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %226, i64 noundef 1536)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %228 = load ptr, ptr %227, align 8, !tbaa !145
  %229 = load ptr, ptr %228, align 8, !tbaa !139
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef i64 %231(ptr noundef nonnull align 8 dereferenceable(48) %228) #15
  %233 = load i64, ptr %101, align 8, !tbaa !148
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %235 = load ptr, ptr %234, align 8, !tbaa !145
  %236 = load ptr, ptr %235, align 8, !tbaa !139
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(48) %235) #15
  %240 = icmp ult i64 %239, %232
  br i1 %240, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %224
  %241 = lshr i64 %1, 15
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %243 = and i64 %241, 31
  %244 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %243
  br label %247

._crit_edge:                                      ; preds = %283, %224
  %245 = add i64 %2, 4
  %246 = load ptr, ptr %234, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %246, i64 noundef 0) #15
  ret i64 %245

247:                                              ; preds = %.lr.ph, %283
  %.0135187 = phi i64 [ %239, %.lr.ph ], [ %284, %283 ]
  br i1 %128, label %248, label %256

248:                                              ; preds = %247
  %249 = and i64 %.0135187, 63
  %250 = shl i64 %.0135187, 26
  %251 = ashr i64 %250, 32
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %251, i1 noundef zeroext false)
  %253 = load i64, ptr %252, align 8, !tbaa !146
  %254 = shl nuw i64 1, %249
  %255 = and i64 %253, %254
  %.not142 = icmp eq i64 %255, 0
  br i1 %.not142, label %283, label %256

256:                                              ; preds = %248, %247
  switch i64 %233, label %283 [
    i64 8, label %257
    i64 16, label %266
    i64 32, label %275
  ]

257:                                              ; preds = %256
  %258 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0135187, i1 noundef zeroext true)
  %259 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0135187, i1 noundef zeroext false)
  %260 = load i8, ptr %259, align 1, !tbaa !152
  %261 = load i64, ptr %244, align 8, !tbaa !146
  %262 = zext i8 %260 to i16
  %263 = trunc i64 %261 to i16
  %264 = and i16 %263, 15
  %265 = shl i16 %262, %264
  store i16 %265, ptr %258, align 2, !tbaa !153
  br label %283

266:                                              ; preds = %256
  %267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0135187, i1 noundef zeroext true)
  %268 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0135187, i1 noundef zeroext false)
  %269 = load i16, ptr %268, align 2, !tbaa !153
  %270 = zext i16 %269 to i32
  %271 = load i64, ptr %244, align 8, !tbaa !146
  %272 = trunc i64 %271 to i32
  %273 = and i32 %272, 31
  %274 = shl i32 %270, %273
  store i32 %274, ptr %267, align 4, !tbaa !155
  br label %283

275:                                              ; preds = %256
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0135187, i1 noundef zeroext true)
  %277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0135187, i1 noundef zeroext false)
  %278 = load i32, ptr %277, align 4, !tbaa !155
  %279 = zext i32 %278 to i64
  %280 = load i64, ptr %244, align 8, !tbaa !146
  %281 = and i64 %280, 63
  %282 = shl i64 %279, %281
  store i64 %282, ptr %276, align 8, !tbaa !146
  br label %283

283:                                              ; preds = %256, %257, %266, %275, %248
  %284 = add i64 %.0135187, 1
  %exitcond.not = icmp eq i64 %284, %232
  br i1 %exitcond.not, label %._crit_edge, label %247, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not199 = icmp eq i64 %8, 0
  br i1 %.not199, label %13, label %9, !prof !131

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
  %.not200 = icmp eq i64 %50, 0
  br i1 %.not200, label %51, label %56, !prof !131

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
  %.not201 = icmp eq i64 %57, 0
  br i1 %.not201, label %61, label %58, !prof !131

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
  %.not146 = icmp eq i64 %83, 0
  br i1 %.not146, label %89, label %84, !prof !133

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
  %.not147 = icmp ugt i64 %103, %105
  br i1 %.not147, label %106, label %111, !prof !131

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
  %115 = fmul nnan float %93, 2.000000e+00
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
  %.not.i158 = icmp eq i32 %139, 0
  %140 = add i32 %139, 31
  %141 = and i32 %140, %138
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %.not.i158, %142
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
  br i1 %161, label %162, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

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

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %173, %_ZL19is_overlapped_wideniiii.exit, %157
  %185 = add i64 %102, -65
  %spec.select = icmp ult i64 %185, -57
  br i1 %spec.select, label %186, label %191, !prof !131

186:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %187 = call ptr @__cxa_allocate_exception(i64 32) #15
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8, !tbaa !134
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8, !tbaa !136
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

191:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %192 = load i64, ptr %7, align 8, !tbaa !3
  %.not202 = icmp eq i64 %192, 0
  br i1 %.not202, label %196, label %193, !prof !131

193:                                              ; preds = %191
  %194 = load ptr, ptr %10, align 8, !tbaa !132
  %195 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %194, i64 noundef 1536)
  br i1 %195, label %201, label %196, !prof !133

196:                                              ; preds = %193, %191
  %197 = call ptr @__cxa_allocate_exception(i64 32) #15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 2, ptr %198, align 8, !tbaa !134
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i8 0, ptr %199, align 8, !tbaa !136
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i64 %1, ptr %200, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %197, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

201:                                              ; preds = %193
  %202 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %209, !prof !131

204:                                              ; preds = %201
  %205 = call ptr @__cxa_allocate_exception(i64 32) #15
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 2, ptr %206, align 8, !tbaa !134
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i8 0, ptr %207, align 8, !tbaa !136
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i64 %1, ptr %208, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %205, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

209:                                              ; preds = %201
  %210 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %224, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %214 = load ptr, ptr %213, align 8, !tbaa !145
  %215 = load ptr, ptr %214, align 8, !tbaa !139
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %214) #15
  %.not149 = icmp eq i64 %218, 0
  br i1 %.not149, label %224, label %219, !prof !133

219:                                              ; preds = %212
  %220 = call ptr @__cxa_allocate_exception(i64 32) #15
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 2, ptr %221, align 8, !tbaa !134
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i8 0, ptr %222, align 8, !tbaa !136
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i64 %1, ptr %223, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %220, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

224:                                              ; preds = %212, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %226 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %226, i64 noundef 1536)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %228 = load ptr, ptr %227, align 8, !tbaa !145
  %229 = load ptr, ptr %228, align 8, !tbaa !139
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef i64 %231(ptr noundef nonnull align 8 dereferenceable(48) %228) #15
  %233 = load i64, ptr %101, align 8, !tbaa !148
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %235 = load ptr, ptr %234, align 8, !tbaa !145
  %236 = load ptr, ptr %235, align 8, !tbaa !139
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(48) %235) #15
  %240 = icmp ult i64 %239, %232
  br i1 %240, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %224
  %241 = lshr i64 %1, 15
  %242 = and i64 %241, 31
  %243 = icmp samesign ugt i64 %242, 15
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %242
  br label %250

._crit_edge:                                      ; preds = %304, %224
  %246 = shl i64 %2, 32
  %247 = add i64 %246, 17179869184
  %248 = ashr exact i64 %247, 32
  %249 = load ptr, ptr %234, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %249, i64 noundef 0) #15
  ret i64 %248

250:                                              ; preds = %.lr.ph, %304
  %.0141203 = phi i64 [ %239, %.lr.ph ], [ %305, %304 ]
  br i1 %128, label %251, label %259

251:                                              ; preds = %250
  %252 = and i64 %.0141203, 63
  %253 = shl i64 %.0141203, 26
  %254 = ashr i64 %253, 32
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %254, i1 noundef zeroext false)
  %256 = load i64, ptr %255, align 8, !tbaa !146
  %257 = shl nuw i64 1, %252
  %258 = and i64 %256, %257
  %.not150 = icmp eq i64 %258, 0
  br i1 %.not150, label %304, label %259

259:                                              ; preds = %251, %250
  switch i64 %233, label %304 [
    i64 8, label %260
    i64 16, label %275
    i64 32, label %290
  ]

260:                                              ; preds = %259
  %261 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0141203, i1 noundef zeroext true)
  %262 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0141203, i1 noundef zeroext false)
  br i1 %243, label %263, label %268, !prof !131

263:                                              ; preds = %260
  %264 = call ptr @__cxa_allocate_exception(i64 32) #15
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 2, ptr %265, align 8, !tbaa !134
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i8 0, ptr %266, align 8, !tbaa !136
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store i64 %1, ptr %267, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %264, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %264, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

268:                                              ; preds = %260
  %269 = load i8, ptr %262, align 1, !tbaa !152
  %270 = load i64, ptr %245, align 8, !tbaa !146
  %271 = zext i8 %269 to i16
  %272 = trunc i64 %270 to i16
  %273 = and i16 %272, 15
  %274 = shl i16 %271, %273
  store i16 %274, ptr %261, align 2, !tbaa !153
  br label %304

275:                                              ; preds = %259
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0141203, i1 noundef zeroext true)
  %277 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0141203, i1 noundef zeroext false)
  br i1 %243, label %278, label %283, !prof !131

278:                                              ; preds = %275
  %279 = call ptr @__cxa_allocate_exception(i64 32) #15
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i64 2, ptr %280, align 8, !tbaa !134
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i8 0, ptr %281, align 8, !tbaa !136
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store i64 %1, ptr %282, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %279, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

283:                                              ; preds = %275
  %284 = load i16, ptr %277, align 2, !tbaa !153
  %285 = zext i16 %284 to i32
  %286 = load i64, ptr %245, align 8, !tbaa !146
  %287 = trunc i64 %286 to i32
  %288 = and i32 %287, 31
  %289 = shl i32 %285, %288
  store i32 %289, ptr %276, align 4, !tbaa !155
  br label %304

290:                                              ; preds = %259
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0141203, i1 noundef zeroext true)
  %292 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0141203, i1 noundef zeroext false)
  br i1 %243, label %293, label %298, !prof !131

293:                                              ; preds = %290
  %294 = call ptr @__cxa_allocate_exception(i64 32) #15
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 2, ptr %295, align 8, !tbaa !134
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i8 0, ptr %296, align 8, !tbaa !136
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %1, ptr %297, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %294, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

298:                                              ; preds = %290
  %299 = load i32, ptr %292, align 4, !tbaa !155
  %300 = zext i32 %299 to i64
  %301 = load i64, ptr %245, align 8, !tbaa !146
  %302 = and i64 %301, 63
  %303 = shl i64 %300, %302
  store i64 %303, ptr %291, align 8, !tbaa !146
  br label %304

304:                                              ; preds = %259, %268, %283, %298, %251
  %305 = add i64 %.0141203, 1
  %exitcond.not = icmp eq i64 %305, %232
  br i1 %exitcond.not, label %._crit_edge, label %250, !llvm.loop !168
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not199 = icmp eq i64 %8, 0
  br i1 %.not199, label %13, label %9, !prof !131

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
  %.not200 = icmp eq i64 %50, 0
  br i1 %.not200, label %51, label %56, !prof !131

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
  %.not201 = icmp eq i64 %57, 0
  br i1 %.not201, label %61, label %58, !prof !131

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
  %.not146 = icmp eq i64 %83, 0
  br i1 %.not146, label %89, label %84, !prof !133

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
  %.not147 = icmp ugt i64 %103, %105
  br i1 %.not147, label %106, label %111, !prof !131

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
  %115 = fmul nnan float %93, 2.000000e+00
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
  %.not.i158 = icmp eq i32 %139, 0
  %140 = add i32 %139, 31
  %141 = and i32 %140, %138
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %.not.i158, %142
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
  br i1 %161, label %162, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

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

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %173, %_ZL19is_overlapped_wideniiii.exit, %157
  %185 = add i64 %102, -65
  %spec.select = icmp ult i64 %185, -57
  br i1 %spec.select, label %186, label %191, !prof !131

186:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %187 = call ptr @__cxa_allocate_exception(i64 32) #15
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8, !tbaa !134
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8, !tbaa !136
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

191:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %192 = load i64, ptr %7, align 8, !tbaa !3
  %.not202 = icmp eq i64 %192, 0
  br i1 %.not202, label %196, label %193, !prof !131

193:                                              ; preds = %191
  %194 = load ptr, ptr %10, align 8, !tbaa !132
  %195 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %194, i64 noundef 1536)
  br i1 %195, label %201, label %196, !prof !133

196:                                              ; preds = %193, %191
  %197 = call ptr @__cxa_allocate_exception(i64 32) #15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 2, ptr %198, align 8, !tbaa !134
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i8 0, ptr %199, align 8, !tbaa !136
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i64 %1, ptr %200, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %197, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

201:                                              ; preds = %193
  %202 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %209, !prof !131

204:                                              ; preds = %201
  %205 = call ptr @__cxa_allocate_exception(i64 32) #15
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 2, ptr %206, align 8, !tbaa !134
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i8 0, ptr %207, align 8, !tbaa !136
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i64 %1, ptr %208, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %205, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

209:                                              ; preds = %201
  %210 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %224, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %214 = load ptr, ptr %213, align 8, !tbaa !145
  %215 = load ptr, ptr %214, align 8, !tbaa !139
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %214) #15
  %.not149 = icmp eq i64 %218, 0
  br i1 %.not149, label %224, label %219, !prof !133

219:                                              ; preds = %212
  %220 = call ptr @__cxa_allocate_exception(i64 32) #15
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 2, ptr %221, align 8, !tbaa !134
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i8 0, ptr %222, align 8, !tbaa !136
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i64 %1, ptr %223, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %220, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

224:                                              ; preds = %212, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %226 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %226, i64 noundef 1536)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %228 = load ptr, ptr %227, align 8, !tbaa !145
  %229 = load ptr, ptr %228, align 8, !tbaa !139
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef i64 %231(ptr noundef nonnull align 8 dereferenceable(48) %228) #15
  %233 = load i64, ptr %101, align 8, !tbaa !148
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %235 = load ptr, ptr %234, align 8, !tbaa !145
  %236 = load ptr, ptr %235, align 8, !tbaa !139
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(48) %235) #15
  %240 = icmp ult i64 %239, %232
  br i1 %240, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %224
  %241 = lshr i64 %1, 15
  %242 = and i64 %241, 31
  %243 = icmp samesign ugt i64 %242, 15
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %242
  br label %248

._crit_edge:                                      ; preds = %302, %224
  %246 = add i64 %2, 4
  %247 = load ptr, ptr %234, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %247, i64 noundef 0) #15
  ret i64 %246

248:                                              ; preds = %.lr.ph, %302
  %.0141203 = phi i64 [ %239, %.lr.ph ], [ %303, %302 ]
  br i1 %128, label %249, label %257

249:                                              ; preds = %248
  %250 = and i64 %.0141203, 63
  %251 = shl i64 %.0141203, 26
  %252 = ashr i64 %251, 32
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %252, i1 noundef zeroext false)
  %254 = load i64, ptr %253, align 8, !tbaa !146
  %255 = shl nuw i64 1, %250
  %256 = and i64 %254, %255
  %.not150 = icmp eq i64 %256, 0
  br i1 %.not150, label %302, label %257

257:                                              ; preds = %249, %248
  switch i64 %233, label %302 [
    i64 8, label %258
    i64 16, label %273
    i64 32, label %288
  ]

258:                                              ; preds = %257
  %259 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0141203, i1 noundef zeroext true)
  %260 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0141203, i1 noundef zeroext false)
  br i1 %243, label %261, label %266, !prof !131

261:                                              ; preds = %258
  %262 = call ptr @__cxa_allocate_exception(i64 32) #15
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 2, ptr %263, align 8, !tbaa !134
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i8 0, ptr %264, align 8, !tbaa !136
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i64 %1, ptr %265, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %262, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

266:                                              ; preds = %258
  %267 = load i8, ptr %260, align 1, !tbaa !152
  %268 = load i64, ptr %245, align 8, !tbaa !146
  %269 = zext i8 %267 to i16
  %270 = trunc i64 %268 to i16
  %271 = and i16 %270, 15
  %272 = shl i16 %269, %271
  store i16 %272, ptr %259, align 2, !tbaa !153
  br label %302

273:                                              ; preds = %257
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0141203, i1 noundef zeroext true)
  %275 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0141203, i1 noundef zeroext false)
  br i1 %243, label %276, label %281, !prof !131

276:                                              ; preds = %273
  %277 = call ptr @__cxa_allocate_exception(i64 32) #15
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 2, ptr %278, align 8, !tbaa !134
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i8 0, ptr %279, align 8, !tbaa !136
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store i64 %1, ptr %280, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %277, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

281:                                              ; preds = %273
  %282 = load i16, ptr %275, align 2, !tbaa !153
  %283 = zext i16 %282 to i32
  %284 = load i64, ptr %245, align 8, !tbaa !146
  %285 = trunc i64 %284 to i32
  %286 = and i32 %285, 31
  %287 = shl i32 %283, %286
  store i32 %287, ptr %274, align 4, !tbaa !155
  br label %302

288:                                              ; preds = %257
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0141203, i1 noundef zeroext true)
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0141203, i1 noundef zeroext false)
  br i1 %243, label %291, label %296, !prof !131

291:                                              ; preds = %288
  %292 = call ptr @__cxa_allocate_exception(i64 32) #15
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i64 2, ptr %293, align 8, !tbaa !134
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i8 0, ptr %294, align 8, !tbaa !136
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store i64 %1, ptr %295, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %292, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

296:                                              ; preds = %288
  %297 = load i32, ptr %290, align 4, !tbaa !155
  %298 = zext i32 %297 to i64
  %299 = load i64, ptr %245, align 8, !tbaa !146
  %300 = and i64 %299, 63
  %301 = shl i64 %298, %300
  store i64 %301, ptr %289, align 8, !tbaa !146
  br label %302

302:                                              ; preds = %257, %266, %281, %296, %249
  %303 = add i64 %.0141203, 1
  %exitcond.not = icmp eq i64 %303, %232
  br i1 %exitcond.not, label %._crit_edge, label %248, !llvm.loop !169
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not199 = icmp eq i64 %8, 0
  br i1 %.not199, label %13, label %9, !prof !131

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
  %.not200 = icmp eq i64 %50, 0
  br i1 %.not200, label %51, label %56, !prof !131

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
  %.not201 = icmp eq i64 %57, 0
  br i1 %.not201, label %61, label %58, !prof !131

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
  %.not146 = icmp eq i64 %83, 0
  br i1 %.not146, label %89, label %84, !prof !133

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
  %.not147 = icmp ugt i64 %103, %105
  br i1 %.not147, label %106, label %111, !prof !131

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
  %115 = fmul nnan float %93, 2.000000e+00
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
  %.not.i158 = icmp eq i32 %139, 0
  %140 = add i32 %139, 31
  %141 = and i32 %140, %138
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %.not.i158, %142
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
  br i1 %161, label %162, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

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

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %173, %_ZL19is_overlapped_wideniiii.exit, %157
  %185 = add i64 %102, -65
  %spec.select = icmp ult i64 %185, -57
  br i1 %spec.select, label %186, label %191, !prof !131

186:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %187 = call ptr @__cxa_allocate_exception(i64 32) #15
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8, !tbaa !134
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8, !tbaa !136
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

191:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %192 = load i64, ptr %7, align 8, !tbaa !3
  %.not202 = icmp eq i64 %192, 0
  br i1 %.not202, label %196, label %193, !prof !131

193:                                              ; preds = %191
  %194 = load ptr, ptr %10, align 8, !tbaa !132
  %195 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %194, i64 noundef 1536)
  br i1 %195, label %201, label %196, !prof !133

196:                                              ; preds = %193, %191
  %197 = call ptr @__cxa_allocate_exception(i64 32) #15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 2, ptr %198, align 8, !tbaa !134
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i8 0, ptr %199, align 8, !tbaa !136
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i64 %1, ptr %200, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %197, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

201:                                              ; preds = %193
  %202 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %209, !prof !131

204:                                              ; preds = %201
  %205 = call ptr @__cxa_allocate_exception(i64 32) #15
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 2, ptr %206, align 8, !tbaa !134
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i8 0, ptr %207, align 8, !tbaa !136
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i64 %1, ptr %208, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %205, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

209:                                              ; preds = %201
  %210 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %224, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %214 = load ptr, ptr %213, align 8, !tbaa !145
  %215 = load ptr, ptr %214, align 8, !tbaa !139
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %214) #15
  %.not149 = icmp eq i64 %218, 0
  br i1 %.not149, label %224, label %219, !prof !133

219:                                              ; preds = %212
  %220 = call ptr @__cxa_allocate_exception(i64 32) #15
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 2, ptr %221, align 8, !tbaa !134
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i8 0, ptr %222, align 8, !tbaa !136
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i64 %1, ptr %223, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %220, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

224:                                              ; preds = %212, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %226 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %226, i64 noundef 1536)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %228 = load ptr, ptr %227, align 8, !tbaa !145
  %229 = load ptr, ptr %228, align 8, !tbaa !139
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef i64 %231(ptr noundef nonnull align 8 dereferenceable(48) %228) #15
  %233 = load i64, ptr %101, align 8, !tbaa !148
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %235 = load ptr, ptr %234, align 8, !tbaa !145
  %236 = load ptr, ptr %235, align 8, !tbaa !139
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(48) %235) #15
  %240 = icmp ult i64 %239, %232
  br i1 %240, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %224
  %241 = lshr i64 %1, 15
  %242 = and i64 %241, 31
  %243 = icmp samesign ugt i64 %242, 15
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %242
  br label %250

._crit_edge:                                      ; preds = %304, %224
  %246 = shl i64 %2, 32
  %247 = add i64 %246, 17179869184
  %248 = ashr exact i64 %247, 32
  %249 = load ptr, ptr %234, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %249, i64 noundef 0) #15
  ret i64 %248

250:                                              ; preds = %.lr.ph, %304
  %.0141203 = phi i64 [ %239, %.lr.ph ], [ %305, %304 ]
  br i1 %128, label %251, label %259

251:                                              ; preds = %250
  %252 = and i64 %.0141203, 63
  %253 = shl i64 %.0141203, 26
  %254 = ashr i64 %253, 32
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %254, i1 noundef zeroext false)
  %256 = load i64, ptr %255, align 8, !tbaa !146
  %257 = shl nuw i64 1, %252
  %258 = and i64 %256, %257
  %.not150 = icmp eq i64 %258, 0
  br i1 %.not150, label %304, label %259

259:                                              ; preds = %251, %250
  switch i64 %233, label %304 [
    i64 8, label %260
    i64 16, label %275
    i64 32, label %290
  ]

260:                                              ; preds = %259
  %261 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0141203, i1 noundef zeroext true)
  %262 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0141203, i1 noundef zeroext false)
  br i1 %243, label %263, label %268, !prof !131

263:                                              ; preds = %260
  %264 = call ptr @__cxa_allocate_exception(i64 32) #15
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 2, ptr %265, align 8, !tbaa !134
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i8 0, ptr %266, align 8, !tbaa !136
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store i64 %1, ptr %267, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %264, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %264, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

268:                                              ; preds = %260
  %269 = load i8, ptr %262, align 1, !tbaa !152
  %270 = load i64, ptr %245, align 8, !tbaa !146
  %271 = zext i8 %269 to i16
  %272 = trunc i64 %270 to i16
  %273 = and i16 %272, 15
  %274 = shl i16 %271, %273
  store i16 %274, ptr %261, align 2, !tbaa !153
  br label %304

275:                                              ; preds = %259
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0141203, i1 noundef zeroext true)
  %277 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0141203, i1 noundef zeroext false)
  br i1 %243, label %278, label %283, !prof !131

278:                                              ; preds = %275
  %279 = call ptr @__cxa_allocate_exception(i64 32) #15
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i64 2, ptr %280, align 8, !tbaa !134
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i8 0, ptr %281, align 8, !tbaa !136
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store i64 %1, ptr %282, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %279, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

283:                                              ; preds = %275
  %284 = load i16, ptr %277, align 2, !tbaa !153
  %285 = zext i16 %284 to i32
  %286 = load i64, ptr %245, align 8, !tbaa !146
  %287 = trunc i64 %286 to i32
  %288 = and i32 %287, 31
  %289 = shl i32 %285, %288
  store i32 %289, ptr %276, align 4, !tbaa !155
  br label %304

290:                                              ; preds = %259
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0141203, i1 noundef zeroext true)
  %292 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0141203, i1 noundef zeroext false)
  br i1 %243, label %293, label %298, !prof !131

293:                                              ; preds = %290
  %294 = call ptr @__cxa_allocate_exception(i64 32) #15
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 2, ptr %295, align 8, !tbaa !134
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i8 0, ptr %296, align 8, !tbaa !136
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %1, ptr %297, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %294, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

298:                                              ; preds = %290
  %299 = load i32, ptr %292, align 4, !tbaa !155
  %300 = zext i32 %299 to i64
  %301 = load i64, ptr %245, align 8, !tbaa !146
  %302 = and i64 %301, 63
  %303 = shl i64 %300, %302
  store i64 %303, ptr %291, align 8, !tbaa !146
  br label %304

304:                                              ; preds = %259, %268, %283, %298, %251
  %305 = add i64 %.0141203, 1
  %exitcond.not = icmp eq i64 %305, %232
  br i1 %exitcond.not, label %._crit_edge, label %250, !llvm.loop !170
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not199 = icmp eq i64 %8, 0
  br i1 %.not199, label %13, label %9, !prof !131

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
  %.not200 = icmp eq i64 %50, 0
  br i1 %.not200, label %51, label %56, !prof !131

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
  %.not201 = icmp eq i64 %57, 0
  br i1 %.not201, label %61, label %58, !prof !131

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
  %.not146 = icmp eq i64 %83, 0
  br i1 %.not146, label %89, label %84, !prof !133

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
  %.not147 = icmp ugt i64 %103, %105
  br i1 %.not147, label %106, label %111, !prof !131

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
  %115 = fmul nnan float %93, 2.000000e+00
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
  %.not.i158 = icmp eq i32 %139, 0
  %140 = add i32 %139, 31
  %141 = and i32 %140, %138
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %.not.i158, %142
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
  br i1 %161, label %162, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

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

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %173, %_ZL19is_overlapped_wideniiii.exit, %157
  %185 = add i64 %102, -65
  %spec.select = icmp ult i64 %185, -57
  br i1 %spec.select, label %186, label %191, !prof !131

186:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %187 = call ptr @__cxa_allocate_exception(i64 32) #15
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8, !tbaa !134
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8, !tbaa !136
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

191:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %192 = load i64, ptr %7, align 8, !tbaa !3
  %.not202 = icmp eq i64 %192, 0
  br i1 %.not202, label %196, label %193, !prof !131

193:                                              ; preds = %191
  %194 = load ptr, ptr %10, align 8, !tbaa !132
  %195 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %194, i64 noundef 1536)
  br i1 %195, label %201, label %196, !prof !133

196:                                              ; preds = %193, %191
  %197 = call ptr @__cxa_allocate_exception(i64 32) #15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 2, ptr %198, align 8, !tbaa !134
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i8 0, ptr %199, align 8, !tbaa !136
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i64 %1, ptr %200, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %197, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

201:                                              ; preds = %193
  %202 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %209, !prof !131

204:                                              ; preds = %201
  %205 = call ptr @__cxa_allocate_exception(i64 32) #15
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 2, ptr %206, align 8, !tbaa !134
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i8 0, ptr %207, align 8, !tbaa !136
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i64 %1, ptr %208, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %205, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

209:                                              ; preds = %201
  %210 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %224, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %214 = load ptr, ptr %213, align 8, !tbaa !145
  %215 = load ptr, ptr %214, align 8, !tbaa !139
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %214) #15
  %.not149 = icmp eq i64 %218, 0
  br i1 %.not149, label %224, label %219, !prof !133

219:                                              ; preds = %212
  %220 = call ptr @__cxa_allocate_exception(i64 32) #15
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 2, ptr %221, align 8, !tbaa !134
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i8 0, ptr %222, align 8, !tbaa !136
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i64 %1, ptr %223, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %220, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

224:                                              ; preds = %212, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %226 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %226, i64 noundef 1536)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %228 = load ptr, ptr %227, align 8, !tbaa !145
  %229 = load ptr, ptr %228, align 8, !tbaa !139
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef i64 %231(ptr noundef nonnull align 8 dereferenceable(48) %228) #15
  %233 = load i64, ptr %101, align 8, !tbaa !148
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %235 = load ptr, ptr %234, align 8, !tbaa !145
  %236 = load ptr, ptr %235, align 8, !tbaa !139
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(48) %235) #15
  %240 = icmp ult i64 %239, %232
  br i1 %240, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %224
  %241 = lshr i64 %1, 15
  %242 = and i64 %241, 31
  %243 = icmp samesign ugt i64 %242, 15
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %242
  br label %248

._crit_edge:                                      ; preds = %302, %224
  %246 = add i64 %2, 4
  %247 = load ptr, ptr %234, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %247, i64 noundef 0) #15
  ret i64 %246

248:                                              ; preds = %.lr.ph, %302
  %.0141203 = phi i64 [ %239, %.lr.ph ], [ %303, %302 ]
  br i1 %128, label %249, label %257

249:                                              ; preds = %248
  %250 = and i64 %.0141203, 63
  %251 = shl i64 %.0141203, 26
  %252 = ashr i64 %251, 32
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %252, i1 noundef zeroext false)
  %254 = load i64, ptr %253, align 8, !tbaa !146
  %255 = shl nuw i64 1, %250
  %256 = and i64 %254, %255
  %.not150 = icmp eq i64 %256, 0
  br i1 %.not150, label %302, label %257

257:                                              ; preds = %249, %248
  switch i64 %233, label %302 [
    i64 8, label %258
    i64 16, label %273
    i64 32, label %288
  ]

258:                                              ; preds = %257
  %259 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0141203, i1 noundef zeroext true)
  %260 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0141203, i1 noundef zeroext false)
  br i1 %243, label %261, label %266, !prof !131

261:                                              ; preds = %258
  %262 = call ptr @__cxa_allocate_exception(i64 32) #15
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 2, ptr %263, align 8, !tbaa !134
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i8 0, ptr %264, align 8, !tbaa !136
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i64 %1, ptr %265, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %262, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

266:                                              ; preds = %258
  %267 = load i8, ptr %260, align 1, !tbaa !152
  %268 = load i64, ptr %245, align 8, !tbaa !146
  %269 = zext i8 %267 to i16
  %270 = trunc i64 %268 to i16
  %271 = and i16 %270, 15
  %272 = shl i16 %269, %271
  store i16 %272, ptr %259, align 2, !tbaa !153
  br label %302

273:                                              ; preds = %257
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0141203, i1 noundef zeroext true)
  %275 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0141203, i1 noundef zeroext false)
  br i1 %243, label %276, label %281, !prof !131

276:                                              ; preds = %273
  %277 = call ptr @__cxa_allocate_exception(i64 32) #15
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 2, ptr %278, align 8, !tbaa !134
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i8 0, ptr %279, align 8, !tbaa !136
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store i64 %1, ptr %280, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %277, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

281:                                              ; preds = %273
  %282 = load i16, ptr %275, align 2, !tbaa !153
  %283 = zext i16 %282 to i32
  %284 = load i64, ptr %245, align 8, !tbaa !146
  %285 = trunc i64 %284 to i32
  %286 = and i32 %285, 31
  %287 = shl i32 %283, %286
  store i32 %287, ptr %274, align 4, !tbaa !155
  br label %302

288:                                              ; preds = %257
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0141203, i1 noundef zeroext true)
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %137, i64 noundef %.0141203, i1 noundef zeroext false)
  br i1 %243, label %291, label %296, !prof !131

291:                                              ; preds = %288
  %292 = call ptr @__cxa_allocate_exception(i64 32) #15
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i64 2, ptr %293, align 8, !tbaa !134
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i8 0, ptr %294, align 8, !tbaa !136
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store i64 %1, ptr %295, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %292, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

296:                                              ; preds = %288
  %297 = load i32, ptr %290, align 4, !tbaa !155
  %298 = zext i32 %297 to i64
  %299 = load i64, ptr %245, align 8, !tbaa !146
  %300 = and i64 %299, 63
  %301 = shl i64 %298, %300
  store i64 %301, ptr %289, align 8, !tbaa !146
  br label %302

302:                                              ; preds = %257, %266, %281, %296, %249
  %303 = add i64 %.0141203, 1
  %exitcond.not = icmp eq i64 %303, %232
  br i1 %exitcond.not, label %._crit_edge, label %248, !llvm.loop !171
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
define internal void @_GLOBAL__sub_I_vwsll_vx.cc() #12 section ".text.startup" {
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
