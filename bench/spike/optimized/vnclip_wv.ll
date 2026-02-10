; ModuleID = 'bench/spike/original/vnclip_wv.ll'
source_filename = "bench/spike/original/vnclip_wv.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vnclip_wv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not294 = icmp eq i64 %7, 0
  br i1 %.not294, label %12, label %8, !prof !131

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
  %.not237 = icmp ugt i64 %58, %60
  br i1 %.not237, label %61, label %66, !prof !131

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
  %67 = lshr i64 %1, 20
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
  %82 = lshr i64 %1, 7
  %83 = and i64 %82, 31
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = fptoui float %48 to i32
  %.not.i265 = icmp eq i32 %85, 0
  %86 = add i32 %85, -1
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i265, %88
  br i1 %89, label %95, label %90, !prof !133

90:                                               ; preds = %81
  %91 = call ptr @__cxa_allocate_exception(i64 32) #15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

95:                                               ; preds = %81
  %96 = and i64 %1, 33554432
  %97 = icmp eq i64 %96, 0
  %98 = or disjoint i64 %83, %96
  %or.cond = icmp eq i64 %98, 0
  br i1 %or.cond, label %99, label %104, !prof !150

99:                                               ; preds = %95
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

104:                                              ; preds = %95
  %.not239 = icmp eq i64 %83, %68
  br i1 %.not239, label %121, label %105

105:                                              ; preds = %104
  %106 = fptosi float %48 to i32
  %107 = fptosi float %70 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %84
  %111 = add nsw i32 %109, %69
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %112 = call i32 @llvm.umin.i32(i32 %69, i32 %84)
  %113 = sub nsw i32 %.sroa.speculated.i, %112
  %114 = add nsw i32 %109, %108
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %121, !prof !131

116:                                              ; preds = %105
  %117 = call ptr @__cxa_allocate_exception(i64 32) #15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !134
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !136
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

121:                                              ; preds = %105, %104
  %122 = lshr i64 %1, 15
  %123 = and i64 %122, 31
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = and i32 %86, %124
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i265, %126
  br i1 %127, label %133, label %128, !prof !133

128:                                              ; preds = %121
  %129 = call ptr @__cxa_allocate_exception(i64 32) #15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

133:                                              ; preds = %121
  %134 = add i64 %57, -65
  %spec.select = icmp ult i64 %134, -57
  br i1 %spec.select, label %135, label %140, !prof !131

135:                                              ; preds = %133
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

140:                                              ; preds = %133
  %141 = load i64, ptr %6, align 8, !tbaa !3
  %.not295 = icmp eq i64 %141, 0
  br i1 %.not295, label %145, label %142, !prof !131

142:                                              ; preds = %140
  %143 = load ptr, ptr %9, align 8, !tbaa !132
  %144 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %143, i64 noundef 1536)
  br i1 %144, label %150, label %145, !prof !133

145:                                              ; preds = %142, %140
  %146 = call ptr @__cxa_allocate_exception(i64 32) #15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8, !tbaa !134
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8, !tbaa !136
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

150:                                              ; preds = %142
  %151 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %158, !prof !131

153:                                              ; preds = %150
  %154 = call ptr @__cxa_allocate_exception(i64 32) #15
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 2, ptr %155, align 8, !tbaa !134
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i8 0, ptr %156, align 8, !tbaa !136
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i64 %1, ptr %157, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %154, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

158:                                              ; preds = %150
  %159 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %173, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %163 = load ptr, ptr %162, align 8, !tbaa !145
  %164 = load ptr, ptr %163, align 8, !tbaa !139
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i64 %166(ptr noundef nonnull align 8 dereferenceable(48) %163) #15
  %.not240 = icmp eq i64 %167, 0
  br i1 %.not240, label %173, label %168, !prof !133

168:                                              ; preds = %161
  %169 = call ptr @__cxa_allocate_exception(i64 32) #15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8, !tbaa !134
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8, !tbaa !136
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

173:                                              ; preds = %161, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %175 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %175, i64 noundef 1536)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %177 = load ptr, ptr %176, align 8, !tbaa !145
  %178 = load ptr, ptr %177, align 8, !tbaa !139
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #15
  %182 = load i64, ptr %56, align 8, !tbaa !148
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %184 = load ptr, ptr %183, align 8, !tbaa !145
  %185 = load ptr, ptr %184, align 8, !tbaa !139
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %184) #15
  %189 = icmp ult i64 %188, %181
  br i1 %189, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %173
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %196

._crit_edge:                                      ; preds = %359, %173
  %192 = shl i64 %2, 32
  %193 = add i64 %192, 17179869184
  %194 = ashr exact i64 %193, 32
  %195 = load ptr, ptr %183, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %195, i64 noundef 0) #15
  ret i64 %194

196:                                              ; preds = %.lr.ph, %359
  %.0221296 = phi i64 [ %188, %.lr.ph ], [ %360, %359 ]
  br i1 %97, label %197, label %205

197:                                              ; preds = %196
  %198 = and i64 %.0221296, 63
  %199 = shl i64 %.0221296, 26
  %200 = ashr i64 %199, 32
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %200, i1 noundef zeroext false)
  %202 = load i64, ptr %201, align 8, !tbaa !146
  %203 = shl nuw i64 1, %198
  %204 = and i64 %202, %203
  %.not241 = icmp eq i64 %204, 0
  br i1 %.not241, label %359, label %205

205:                                              ; preds = %197, %196
  switch i64 %182, label %359 [
    i64 8, label %206
    i64 16, label %257
    i64 32, label %308
  ]

206:                                              ; preds = %205
  %207 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %208 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %209 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %210 = load i16, ptr %209, align 2, !tbaa !151
  %211 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %212 = load i8, ptr %211, align 1, !tbaa !153
  %213 = load ptr, ptr %190, align 8, !tbaa !145
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #15
  %218 = trunc i64 %217 to i32
  %219 = load i64, ptr %56, align 8, !tbaa !148
  %220 = sub i64 64, %219
  %221 = lshr i64 9223372036854775807, %220
  %222 = ashr exact i64 -9223372036854775808, %220
  %223 = sext i16 %210 to i128
  %224 = and i8 %212, 15
  %225 = zext nneg i8 %224 to i64
  %226 = shl nuw nsw i64 1, %225
  %227 = lshr i64 %226, 1
  switch i32 %218, label %._crit_edge299 [
    i32 0, label %228
    i32 1, label %231
    i32 3, label %241
  ]

228:                                              ; preds = %206
  %229 = zext nneg i64 %227 to i128
  %230 = add nsw i128 %229, %223
  br label %._crit_edge299

231:                                              ; preds = %206
  %232 = zext nneg i64 %227 to i128
  %233 = and i128 %232, %223
  %.not256 = icmp eq i128 %233, 0
  br i1 %.not256, label %._crit_edge299, label %234

234:                                              ; preds = %231
  %235 = add nsw i64 %227, -1
  %236 = zext i64 %235 to i128
  %237 = and i128 %236, %223
  %.not257 = icmp eq i128 %237, 0
  %238 = zext nneg i64 %226 to i128
  %239 = and i128 %238, %223
  %.not258 = icmp eq i128 %239, 0
  %or.cond310 = select i1 %.not257, i1 %.not258, i1 false
  %240 = select i1 %or.cond310, i128 0, i128 %238
  %spec.select320 = add nsw i128 %240, %223
  br label %._crit_edge299

241:                                              ; preds = %206
  %242 = add nsw i64 %226, -1
  %243 = zext nneg i64 %242 to i128
  %244 = and i128 %243, %223
  %.not255 = icmp eq i128 %244, 0
  br i1 %.not255, label %._crit_edge299, label %245

245:                                              ; preds = %241
  %246 = zext nneg i64 %226 to i128
  %247 = or i128 %246, %223
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %234, %241, %245, %231, %228, %206
  %.0223 = phi i128 [ %223, %206 ], [ %230, %228 ], [ %223, %241 ], [ %spec.select320, %234 ], [ %223, %231 ], [ %247, %245 ]
  %248 = zext nneg i8 %224 to i128
  %249 = ashr i128 %.0223, %248
  %250 = sext i64 %222 to i128
  %251 = icmp slt i128 %249, %250
  br i1 %251, label %.sink.split, label %252

252:                                              ; preds = %._crit_edge299
  %253 = zext nneg i64 %221 to i128
  %254 = icmp sgt i128 %249, %253
  %extract.t261 = trunc i128 %249 to i8
  br i1 %254, label %.sink.split, label %256

.sink.split:                                      ; preds = %252, %._crit_edge299
  %.sink = phi i64 [ %222, %._crit_edge299 ], [ %221, %252 ]
  %255 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %255, i64 noundef 1) #15
  %extract.t260 = trunc i64 %.sink to i8
  br label %256

256:                                              ; preds = %.sink.split, %252
  %.1224.off0 = phi i8 [ %extract.t261, %252 ], [ %extract.t260, %.sink.split ]
  store i8 %.1224.off0, ptr %207, align 1, !tbaa !153
  br label %359

257:                                              ; preds = %205
  %258 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %261 = load i32, ptr %260, align 4, !tbaa !155
  %262 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %263 = load i16, ptr %262, align 2, !tbaa !151
  %264 = load ptr, ptr %190, align 8, !tbaa !145
  %265 = load ptr, ptr %264, align 8, !tbaa !139
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef i64 %267(ptr noundef nonnull align 8 dereferenceable(48) %264) #15
  %269 = trunc i64 %268 to i32
  %270 = load i64, ptr %56, align 8, !tbaa !148
  %271 = sub i64 64, %270
  %272 = lshr i64 9223372036854775807, %271
  %273 = ashr exact i64 -9223372036854775808, %271
  %274 = sext i32 %261 to i128
  %275 = and i16 %263, 31
  %276 = zext nneg i16 %275 to i64
  %277 = shl nuw nsw i64 1, %276
  %278 = lshr i64 %277, 1
  switch i32 %269, label %._crit_edge298 [
    i32 0, label %279
    i32 1, label %282
    i32 3, label %292
  ]

279:                                              ; preds = %257
  %280 = zext nneg i64 %278 to i128
  %281 = add nsw i128 %280, %274
  br label %._crit_edge298

282:                                              ; preds = %257
  %283 = zext nneg i64 %278 to i128
  %284 = and i128 %283, %274
  %.not249 = icmp eq i128 %284, 0
  br i1 %.not249, label %._crit_edge298, label %285

285:                                              ; preds = %282
  %286 = add nsw i64 %278, -1
  %287 = zext i64 %286 to i128
  %288 = and i128 %287, %274
  %.not250 = icmp eq i128 %288, 0
  %289 = zext nneg i64 %277 to i128
  %290 = and i128 %289, %274
  %.not251 = icmp eq i128 %290, 0
  %or.cond312 = select i1 %.not250, i1 %.not251, i1 false
  %291 = select i1 %or.cond312, i128 0, i128 %289
  %spec.select321 = add nsw i128 %291, %274
  br label %._crit_edge298

292:                                              ; preds = %257
  %293 = add nsw i64 %277, -1
  %294 = zext nneg i64 %293 to i128
  %295 = and i128 %294, %274
  %.not248 = icmp eq i128 %295, 0
  br i1 %.not248, label %._crit_edge298, label %296

296:                                              ; preds = %292
  %297 = zext nneg i64 %277 to i128
  %298 = or i128 %297, %274
  br label %._crit_edge298

._crit_edge298:                                   ; preds = %285, %292, %296, %282, %279, %257
  %.0219 = phi i128 [ %274, %257 ], [ %281, %279 ], [ %274, %292 ], [ %spec.select321, %285 ], [ %274, %282 ], [ %298, %296 ]
  %299 = zext nneg i16 %275 to i128
  %300 = ashr i128 %.0219, %299
  %301 = sext i64 %273 to i128
  %302 = icmp slt i128 %300, %301
  br i1 %302, label %.sink.split313, label %303

303:                                              ; preds = %._crit_edge298
  %304 = zext nneg i64 %272 to i128
  %305 = icmp sgt i128 %300, %304
  %extract.t254 = trunc i128 %300 to i16
  br i1 %305, label %.sink.split313, label %307

.sink.split313:                                   ; preds = %303, %._crit_edge298
  %.sink314 = phi i64 [ %273, %._crit_edge298 ], [ %272, %303 ]
  %306 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %306, i64 noundef 1) #15
  %extract.t253 = trunc i64 %.sink314 to i16
  br label %307

307:                                              ; preds = %.sink.split313, %303
  %.1220.off0 = phi i16 [ %extract.t254, %303 ], [ %extract.t253, %.sink.split313 ]
  store i16 %.1220.off0, ptr %258, align 2, !tbaa !151
  br label %359

308:                                              ; preds = %205
  %309 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %312 = load i64, ptr %311, align 8, !tbaa !146
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %314 = load i32, ptr %313, align 4, !tbaa !155
  %315 = load ptr, ptr %190, align 8, !tbaa !145
  %316 = load ptr, ptr %315, align 8, !tbaa !139
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #15
  %320 = trunc i64 %319 to i32
  %321 = load i64, ptr %56, align 8, !tbaa !148
  %322 = sub i64 64, %321
  %323 = lshr i64 9223372036854775807, %322
  %324 = ashr exact i64 -9223372036854775808, %322
  %325 = sext i64 %312 to i128
  %326 = and i32 %314, 63
  %327 = zext nneg i32 %326 to i64
  %328 = shl nuw i64 1, %327
  %329 = lshr i64 %328, 1
  switch i32 %320, label %._crit_edge297 [
    i32 0, label %330
    i32 1, label %333
    i32 3, label %343
  ]

330:                                              ; preds = %308
  %331 = zext nneg i64 %329 to i128
  %332 = add nsw i128 %331, %325
  br label %._crit_edge297

333:                                              ; preds = %308
  %334 = zext nneg i64 %329 to i128
  %335 = and i128 %334, %325
  %.not243 = icmp eq i128 %335, 0
  br i1 %.not243, label %._crit_edge297, label %336

336:                                              ; preds = %333
  %337 = add nsw i64 %329, -1
  %338 = zext i64 %337 to i128
  %339 = and i128 %338, %325
  %.not244 = icmp eq i128 %339, 0
  %340 = zext i64 %328 to i128
  %341 = and i128 %340, %325
  %.not245 = icmp eq i128 %341, 0
  %or.cond316 = select i1 %.not244, i1 %.not245, i1 false
  %342 = select i1 %or.cond316, i128 0, i128 %340
  %spec.select322 = add nsw i128 %342, %325
  br label %._crit_edge297

343:                                              ; preds = %308
  %344 = add i64 %328, -1
  %345 = zext nneg i64 %344 to i128
  %346 = and i128 %345, %325
  %.not242 = icmp eq i128 %346, 0
  br i1 %.not242, label %._crit_edge297, label %347

347:                                              ; preds = %343
  %348 = zext i64 %328 to i128
  %349 = or i128 %348, %325
  br label %._crit_edge297

._crit_edge297:                                   ; preds = %336, %343, %347, %333, %330, %308
  %.0218 = phi i128 [ %325, %308 ], [ %332, %330 ], [ %325, %343 ], [ %spec.select322, %336 ], [ %325, %333 ], [ %349, %347 ]
  %350 = zext nneg i32 %326 to i128
  %351 = ashr i128 %.0218, %350
  %352 = sext i64 %324 to i128
  %353 = icmp slt i128 %351, %352
  br i1 %353, label %.sink.split317, label %354

354:                                              ; preds = %._crit_edge297
  %355 = zext nneg i64 %323 to i128
  %356 = icmp sgt i128 %351, %355
  %extract.t247 = trunc i128 %351 to i32
  br i1 %356, label %.sink.split317, label %358

.sink.split317:                                   ; preds = %354, %._crit_edge297
  %.sink318 = phi i64 [ %324, %._crit_edge297 ], [ %323, %354 ]
  %357 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %357, i64 noundef 1) #15
  %extract.t246 = trunc i64 %.sink318 to i32
  br label %358

358:                                              ; preds = %.sink.split317, %354
  %.1.off0 = phi i32 [ %extract.t247, %354 ], [ %extract.t246, %.sink.split317 ]
  store i32 %.1.off0, ptr %309, align 4, !tbaa !155
  br label %359

359:                                              ; preds = %256, %358, %307, %205, %197
  %360 = add i64 %.0221296, 1
  %exitcond.not = icmp eq i64 %360, %181
  br i1 %exitcond.not, label %._crit_edge, label %196, !llvm.loop !156
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not294 = icmp eq i64 %7, 0
  br i1 %.not294, label %12, label %8, !prof !131

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
  %.not237 = icmp ugt i64 %58, %60
  br i1 %.not237, label %61, label %66, !prof !131

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
  %67 = lshr i64 %1, 20
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
  %82 = lshr i64 %1, 7
  %83 = and i64 %82, 31
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = fptoui float %48 to i32
  %.not.i265 = icmp eq i32 %85, 0
  %86 = add i32 %85, -1
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i265, %88
  br i1 %89, label %95, label %90, !prof !133

90:                                               ; preds = %81
  %91 = call ptr @__cxa_allocate_exception(i64 32) #15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

95:                                               ; preds = %81
  %96 = and i64 %1, 33554432
  %97 = icmp eq i64 %96, 0
  %98 = or disjoint i64 %83, %96
  %or.cond = icmp eq i64 %98, 0
  br i1 %or.cond, label %99, label %104, !prof !150

99:                                               ; preds = %95
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

104:                                              ; preds = %95
  %.not239 = icmp eq i64 %83, %68
  br i1 %.not239, label %121, label %105

105:                                              ; preds = %104
  %106 = fptosi float %48 to i32
  %107 = fptosi float %70 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %84
  %111 = add nsw i32 %109, %69
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %112 = call i32 @llvm.umin.i32(i32 %69, i32 %84)
  %113 = sub nsw i32 %.sroa.speculated.i, %112
  %114 = add nsw i32 %109, %108
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %121, !prof !131

116:                                              ; preds = %105
  %117 = call ptr @__cxa_allocate_exception(i64 32) #15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !134
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !136
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

121:                                              ; preds = %105, %104
  %122 = lshr i64 %1, 15
  %123 = and i64 %122, 31
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = and i32 %86, %124
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i265, %126
  br i1 %127, label %133, label %128, !prof !133

128:                                              ; preds = %121
  %129 = call ptr @__cxa_allocate_exception(i64 32) #15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

133:                                              ; preds = %121
  %134 = add i64 %57, -65
  %spec.select = icmp ult i64 %134, -57
  br i1 %spec.select, label %135, label %140, !prof !131

135:                                              ; preds = %133
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

140:                                              ; preds = %133
  %141 = load i64, ptr %6, align 8, !tbaa !3
  %.not295 = icmp eq i64 %141, 0
  br i1 %.not295, label %145, label %142, !prof !131

142:                                              ; preds = %140
  %143 = load ptr, ptr %9, align 8, !tbaa !132
  %144 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %143, i64 noundef 1536)
  br i1 %144, label %150, label %145, !prof !133

145:                                              ; preds = %142, %140
  %146 = call ptr @__cxa_allocate_exception(i64 32) #15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8, !tbaa !134
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8, !tbaa !136
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

150:                                              ; preds = %142
  %151 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %158, !prof !131

153:                                              ; preds = %150
  %154 = call ptr @__cxa_allocate_exception(i64 32) #15
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 2, ptr %155, align 8, !tbaa !134
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i8 0, ptr %156, align 8, !tbaa !136
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i64 %1, ptr %157, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %154, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

158:                                              ; preds = %150
  %159 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %173, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %163 = load ptr, ptr %162, align 8, !tbaa !145
  %164 = load ptr, ptr %163, align 8, !tbaa !139
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i64 %166(ptr noundef nonnull align 8 dereferenceable(48) %163) #15
  %.not240 = icmp eq i64 %167, 0
  br i1 %.not240, label %173, label %168, !prof !133

168:                                              ; preds = %161
  %169 = call ptr @__cxa_allocate_exception(i64 32) #15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8, !tbaa !134
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8, !tbaa !136
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

173:                                              ; preds = %161, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %175 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %175, i64 noundef 1536)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %177 = load ptr, ptr %176, align 8, !tbaa !145
  %178 = load ptr, ptr %177, align 8, !tbaa !139
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #15
  %182 = load i64, ptr %56, align 8, !tbaa !148
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %184 = load ptr, ptr %183, align 8, !tbaa !145
  %185 = load ptr, ptr %184, align 8, !tbaa !139
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %184) #15
  %189 = icmp ult i64 %188, %181
  br i1 %189, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %173
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %194

._crit_edge:                                      ; preds = %357, %173
  %192 = add i64 %2, 4
  %193 = load ptr, ptr %183, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %193, i64 noundef 0) #15
  ret i64 %192

194:                                              ; preds = %.lr.ph, %357
  %.0221296 = phi i64 [ %188, %.lr.ph ], [ %358, %357 ]
  br i1 %97, label %195, label %203

195:                                              ; preds = %194
  %196 = and i64 %.0221296, 63
  %197 = shl i64 %.0221296, 26
  %198 = ashr i64 %197, 32
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %198, i1 noundef zeroext false)
  %200 = load i64, ptr %199, align 8, !tbaa !146
  %201 = shl nuw i64 1, %196
  %202 = and i64 %200, %201
  %.not241 = icmp eq i64 %202, 0
  br i1 %.not241, label %357, label %203

203:                                              ; preds = %195, %194
  switch i64 %182, label %357 [
    i64 8, label %204
    i64 16, label %255
    i64 32, label %306
  ]

204:                                              ; preds = %203
  %205 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %206 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %207 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %208 = load i16, ptr %207, align 2, !tbaa !151
  %209 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %210 = load i8, ptr %209, align 1, !tbaa !153
  %211 = load ptr, ptr %190, align 8, !tbaa !145
  %212 = load ptr, ptr %211, align 8, !tbaa !139
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(48) %211) #15
  %216 = trunc i64 %215 to i32
  %217 = load i64, ptr %56, align 8, !tbaa !148
  %218 = sub i64 64, %217
  %219 = lshr i64 9223372036854775807, %218
  %220 = ashr exact i64 -9223372036854775808, %218
  %221 = sext i16 %208 to i128
  %222 = and i8 %210, 15
  %223 = zext nneg i8 %222 to i64
  %224 = shl nuw nsw i64 1, %223
  %225 = lshr i64 %224, 1
  switch i32 %216, label %._crit_edge299 [
    i32 0, label %226
    i32 1, label %229
    i32 3, label %239
  ]

226:                                              ; preds = %204
  %227 = zext nneg i64 %225 to i128
  %228 = add nsw i128 %227, %221
  br label %._crit_edge299

229:                                              ; preds = %204
  %230 = zext nneg i64 %225 to i128
  %231 = and i128 %230, %221
  %.not256 = icmp eq i128 %231, 0
  br i1 %.not256, label %._crit_edge299, label %232

232:                                              ; preds = %229
  %233 = add nsw i64 %225, -1
  %234 = zext i64 %233 to i128
  %235 = and i128 %234, %221
  %.not257 = icmp eq i128 %235, 0
  %236 = zext nneg i64 %224 to i128
  %237 = and i128 %236, %221
  %.not258 = icmp eq i128 %237, 0
  %or.cond310 = select i1 %.not257, i1 %.not258, i1 false
  %238 = select i1 %or.cond310, i128 0, i128 %236
  %spec.select320 = add nsw i128 %238, %221
  br label %._crit_edge299

239:                                              ; preds = %204
  %240 = add nsw i64 %224, -1
  %241 = zext nneg i64 %240 to i128
  %242 = and i128 %241, %221
  %.not255 = icmp eq i128 %242, 0
  br i1 %.not255, label %._crit_edge299, label %243

243:                                              ; preds = %239
  %244 = zext nneg i64 %224 to i128
  %245 = or i128 %244, %221
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %232, %239, %243, %229, %226, %204
  %.0223 = phi i128 [ %221, %204 ], [ %228, %226 ], [ %221, %239 ], [ %spec.select320, %232 ], [ %221, %229 ], [ %245, %243 ]
  %246 = zext nneg i8 %222 to i128
  %247 = ashr i128 %.0223, %246
  %248 = sext i64 %220 to i128
  %249 = icmp slt i128 %247, %248
  br i1 %249, label %.sink.split, label %250

250:                                              ; preds = %._crit_edge299
  %251 = zext nneg i64 %219 to i128
  %252 = icmp sgt i128 %247, %251
  %extract.t261 = trunc i128 %247 to i8
  br i1 %252, label %.sink.split, label %254

.sink.split:                                      ; preds = %250, %._crit_edge299
  %.sink = phi i64 [ %220, %._crit_edge299 ], [ %219, %250 ]
  %253 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %253, i64 noundef 1) #15
  %extract.t260 = trunc i64 %.sink to i8
  br label %254

254:                                              ; preds = %.sink.split, %250
  %.1224.off0 = phi i8 [ %extract.t261, %250 ], [ %extract.t260, %.sink.split ]
  store i8 %.1224.off0, ptr %205, align 1, !tbaa !153
  br label %357

255:                                              ; preds = %203
  %256 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %259 = load i32, ptr %258, align 4, !tbaa !155
  %260 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %261 = load i16, ptr %260, align 2, !tbaa !151
  %262 = load ptr, ptr %190, align 8, !tbaa !145
  %263 = load ptr, ptr %262, align 8, !tbaa !139
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i64 %265(ptr noundef nonnull align 8 dereferenceable(48) %262) #15
  %267 = trunc i64 %266 to i32
  %268 = load i64, ptr %56, align 8, !tbaa !148
  %269 = sub i64 64, %268
  %270 = lshr i64 9223372036854775807, %269
  %271 = ashr exact i64 -9223372036854775808, %269
  %272 = sext i32 %259 to i128
  %273 = and i16 %261, 31
  %274 = zext nneg i16 %273 to i64
  %275 = shl nuw nsw i64 1, %274
  %276 = lshr i64 %275, 1
  switch i32 %267, label %._crit_edge298 [
    i32 0, label %277
    i32 1, label %280
    i32 3, label %290
  ]

277:                                              ; preds = %255
  %278 = zext nneg i64 %276 to i128
  %279 = add nsw i128 %278, %272
  br label %._crit_edge298

280:                                              ; preds = %255
  %281 = zext nneg i64 %276 to i128
  %282 = and i128 %281, %272
  %.not249 = icmp eq i128 %282, 0
  br i1 %.not249, label %._crit_edge298, label %283

283:                                              ; preds = %280
  %284 = add nsw i64 %276, -1
  %285 = zext i64 %284 to i128
  %286 = and i128 %285, %272
  %.not250 = icmp eq i128 %286, 0
  %287 = zext nneg i64 %275 to i128
  %288 = and i128 %287, %272
  %.not251 = icmp eq i128 %288, 0
  %or.cond312 = select i1 %.not250, i1 %.not251, i1 false
  %289 = select i1 %or.cond312, i128 0, i128 %287
  %spec.select321 = add nsw i128 %289, %272
  br label %._crit_edge298

290:                                              ; preds = %255
  %291 = add nsw i64 %275, -1
  %292 = zext nneg i64 %291 to i128
  %293 = and i128 %292, %272
  %.not248 = icmp eq i128 %293, 0
  br i1 %.not248, label %._crit_edge298, label %294

294:                                              ; preds = %290
  %295 = zext nneg i64 %275 to i128
  %296 = or i128 %295, %272
  br label %._crit_edge298

._crit_edge298:                                   ; preds = %283, %290, %294, %280, %277, %255
  %.0219 = phi i128 [ %272, %255 ], [ %279, %277 ], [ %272, %290 ], [ %spec.select321, %283 ], [ %272, %280 ], [ %296, %294 ]
  %297 = zext nneg i16 %273 to i128
  %298 = ashr i128 %.0219, %297
  %299 = sext i64 %271 to i128
  %300 = icmp slt i128 %298, %299
  br i1 %300, label %.sink.split313, label %301

301:                                              ; preds = %._crit_edge298
  %302 = zext nneg i64 %270 to i128
  %303 = icmp sgt i128 %298, %302
  %extract.t254 = trunc i128 %298 to i16
  br i1 %303, label %.sink.split313, label %305

.sink.split313:                                   ; preds = %301, %._crit_edge298
  %.sink314 = phi i64 [ %271, %._crit_edge298 ], [ %270, %301 ]
  %304 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef 1) #15
  %extract.t253 = trunc i64 %.sink314 to i16
  br label %305

305:                                              ; preds = %.sink.split313, %301
  %.1220.off0 = phi i16 [ %extract.t254, %301 ], [ %extract.t253, %.sink.split313 ]
  store i16 %.1220.off0, ptr %256, align 2, !tbaa !151
  br label %357

306:                                              ; preds = %203
  %307 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %310 = load i64, ptr %309, align 8, !tbaa !146
  %311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %312 = load i32, ptr %311, align 4, !tbaa !155
  %313 = load ptr, ptr %190, align 8, !tbaa !145
  %314 = load ptr, ptr %313, align 8, !tbaa !139
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef i64 %316(ptr noundef nonnull align 8 dereferenceable(48) %313) #15
  %318 = trunc i64 %317 to i32
  %319 = load i64, ptr %56, align 8, !tbaa !148
  %320 = sub i64 64, %319
  %321 = lshr i64 9223372036854775807, %320
  %322 = ashr exact i64 -9223372036854775808, %320
  %323 = sext i64 %310 to i128
  %324 = and i32 %312, 63
  %325 = zext nneg i32 %324 to i64
  %326 = shl nuw i64 1, %325
  %327 = lshr i64 %326, 1
  switch i32 %318, label %._crit_edge297 [
    i32 0, label %328
    i32 1, label %331
    i32 3, label %341
  ]

328:                                              ; preds = %306
  %329 = zext nneg i64 %327 to i128
  %330 = add nsw i128 %329, %323
  br label %._crit_edge297

331:                                              ; preds = %306
  %332 = zext nneg i64 %327 to i128
  %333 = and i128 %332, %323
  %.not243 = icmp eq i128 %333, 0
  br i1 %.not243, label %._crit_edge297, label %334

334:                                              ; preds = %331
  %335 = add nsw i64 %327, -1
  %336 = zext i64 %335 to i128
  %337 = and i128 %336, %323
  %.not244 = icmp eq i128 %337, 0
  %338 = zext i64 %326 to i128
  %339 = and i128 %338, %323
  %.not245 = icmp eq i128 %339, 0
  %or.cond316 = select i1 %.not244, i1 %.not245, i1 false
  %340 = select i1 %or.cond316, i128 0, i128 %338
  %spec.select322 = add nsw i128 %340, %323
  br label %._crit_edge297

341:                                              ; preds = %306
  %342 = add i64 %326, -1
  %343 = zext nneg i64 %342 to i128
  %344 = and i128 %343, %323
  %.not242 = icmp eq i128 %344, 0
  br i1 %.not242, label %._crit_edge297, label %345

345:                                              ; preds = %341
  %346 = zext i64 %326 to i128
  %347 = or i128 %346, %323
  br label %._crit_edge297

._crit_edge297:                                   ; preds = %334, %341, %345, %331, %328, %306
  %.0218 = phi i128 [ %323, %306 ], [ %330, %328 ], [ %323, %341 ], [ %spec.select322, %334 ], [ %323, %331 ], [ %347, %345 ]
  %348 = zext nneg i32 %324 to i128
  %349 = ashr i128 %.0218, %348
  %350 = sext i64 %322 to i128
  %351 = icmp slt i128 %349, %350
  br i1 %351, label %.sink.split317, label %352

352:                                              ; preds = %._crit_edge297
  %353 = zext nneg i64 %321 to i128
  %354 = icmp sgt i128 %349, %353
  %extract.t247 = trunc i128 %349 to i32
  br i1 %354, label %.sink.split317, label %356

.sink.split317:                                   ; preds = %352, %._crit_edge297
  %.sink318 = phi i64 [ %322, %._crit_edge297 ], [ %321, %352 ]
  %355 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef 1) #15
  %extract.t246 = trunc i64 %.sink318 to i32
  br label %356

356:                                              ; preds = %.sink.split317, %352
  %.1.off0 = phi i32 [ %extract.t247, %352 ], [ %extract.t246, %.sink.split317 ]
  store i32 %.1.off0, ptr %307, align 4, !tbaa !155
  br label %357

357:                                              ; preds = %254, %356, %305, %203, %195
  %358 = add i64 %.0221296, 1
  %exitcond.not = icmp eq i64 %358, %181
  br i1 %exitcond.not, label %._crit_edge, label %194, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not294 = icmp eq i64 %7, 0
  br i1 %.not294, label %12, label %8, !prof !131

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
  %.not237 = icmp ugt i64 %58, %60
  br i1 %.not237, label %61, label %66, !prof !131

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
  %67 = lshr i64 %1, 20
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
  %82 = lshr i64 %1, 7
  %83 = and i64 %82, 31
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = fptoui float %48 to i32
  %.not.i265 = icmp eq i32 %85, 0
  %86 = add i32 %85, -1
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i265, %88
  br i1 %89, label %95, label %90, !prof !133

90:                                               ; preds = %81
  %91 = call ptr @__cxa_allocate_exception(i64 32) #15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

95:                                               ; preds = %81
  %96 = and i64 %1, 33554432
  %97 = icmp eq i64 %96, 0
  %98 = or disjoint i64 %83, %96
  %or.cond = icmp eq i64 %98, 0
  br i1 %or.cond, label %99, label %104, !prof !150

99:                                               ; preds = %95
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

104:                                              ; preds = %95
  %.not239 = icmp eq i64 %83, %68
  br i1 %.not239, label %121, label %105

105:                                              ; preds = %104
  %106 = fptosi float %48 to i32
  %107 = fptosi float %70 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %84
  %111 = add nsw i32 %109, %69
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %112 = call i32 @llvm.umin.i32(i32 %69, i32 %84)
  %113 = sub nsw i32 %.sroa.speculated.i, %112
  %114 = add nsw i32 %109, %108
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %121, !prof !131

116:                                              ; preds = %105
  %117 = call ptr @__cxa_allocate_exception(i64 32) #15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !134
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !136
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

121:                                              ; preds = %105, %104
  %122 = lshr i64 %1, 15
  %123 = and i64 %122, 31
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = and i32 %86, %124
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i265, %126
  br i1 %127, label %133, label %128, !prof !133

128:                                              ; preds = %121
  %129 = call ptr @__cxa_allocate_exception(i64 32) #15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

133:                                              ; preds = %121
  %134 = add i64 %57, -65
  %spec.select = icmp ult i64 %134, -57
  br i1 %spec.select, label %135, label %140, !prof !131

135:                                              ; preds = %133
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

140:                                              ; preds = %133
  %141 = load i64, ptr %6, align 8, !tbaa !3
  %.not295 = icmp eq i64 %141, 0
  br i1 %.not295, label %145, label %142, !prof !131

142:                                              ; preds = %140
  %143 = load ptr, ptr %9, align 8, !tbaa !132
  %144 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %143, i64 noundef 1536)
  br i1 %144, label %150, label %145, !prof !133

145:                                              ; preds = %142, %140
  %146 = call ptr @__cxa_allocate_exception(i64 32) #15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8, !tbaa !134
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8, !tbaa !136
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

150:                                              ; preds = %142
  %151 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %158, !prof !131

153:                                              ; preds = %150
  %154 = call ptr @__cxa_allocate_exception(i64 32) #15
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 2, ptr %155, align 8, !tbaa !134
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i8 0, ptr %156, align 8, !tbaa !136
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i64 %1, ptr %157, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %154, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

158:                                              ; preds = %150
  %159 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %173, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %163 = load ptr, ptr %162, align 8, !tbaa !145
  %164 = load ptr, ptr %163, align 8, !tbaa !139
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i64 %166(ptr noundef nonnull align 8 dereferenceable(48) %163) #15
  %.not240 = icmp eq i64 %167, 0
  br i1 %.not240, label %173, label %168, !prof !133

168:                                              ; preds = %161
  %169 = call ptr @__cxa_allocate_exception(i64 32) #15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8, !tbaa !134
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8, !tbaa !136
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

173:                                              ; preds = %161, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %175 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %175, i64 noundef 1536)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %177 = load ptr, ptr %176, align 8, !tbaa !145
  %178 = load ptr, ptr %177, align 8, !tbaa !139
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #15
  %182 = load i64, ptr %56, align 8, !tbaa !148
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %184 = load ptr, ptr %183, align 8, !tbaa !145
  %185 = load ptr, ptr %184, align 8, !tbaa !139
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %184) #15
  %189 = icmp ult i64 %188, %181
  br i1 %189, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %173
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %196

._crit_edge:                                      ; preds = %359, %173
  %192 = shl i64 %2, 32
  %193 = add i64 %192, 17179869184
  %194 = ashr exact i64 %193, 32
  %195 = load ptr, ptr %183, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %195, i64 noundef 0) #15
  ret i64 %194

196:                                              ; preds = %.lr.ph, %359
  %.0221296 = phi i64 [ %188, %.lr.ph ], [ %360, %359 ]
  br i1 %97, label %197, label %205

197:                                              ; preds = %196
  %198 = and i64 %.0221296, 63
  %199 = shl i64 %.0221296, 26
  %200 = ashr i64 %199, 32
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %200, i1 noundef zeroext false)
  %202 = load i64, ptr %201, align 8, !tbaa !146
  %203 = shl nuw i64 1, %198
  %204 = and i64 %202, %203
  %.not241 = icmp eq i64 %204, 0
  br i1 %.not241, label %359, label %205

205:                                              ; preds = %197, %196
  switch i64 %182, label %359 [
    i64 8, label %206
    i64 16, label %257
    i64 32, label %308
  ]

206:                                              ; preds = %205
  %207 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %208 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %209 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %210 = load i16, ptr %209, align 2, !tbaa !151
  %211 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %212 = load i8, ptr %211, align 1, !tbaa !153
  %213 = load ptr, ptr %190, align 8, !tbaa !145
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #15
  %218 = trunc i64 %217 to i32
  %219 = load i64, ptr %56, align 8, !tbaa !148
  %220 = sub i64 64, %219
  %221 = lshr i64 9223372036854775807, %220
  %222 = ashr exact i64 -9223372036854775808, %220
  %223 = sext i16 %210 to i128
  %224 = and i8 %212, 15
  %225 = zext nneg i8 %224 to i64
  %226 = shl nuw nsw i64 1, %225
  %227 = lshr i64 %226, 1
  switch i32 %218, label %._crit_edge299 [
    i32 0, label %228
    i32 1, label %231
    i32 3, label %241
  ]

228:                                              ; preds = %206
  %229 = zext nneg i64 %227 to i128
  %230 = add nsw i128 %229, %223
  br label %._crit_edge299

231:                                              ; preds = %206
  %232 = zext nneg i64 %227 to i128
  %233 = and i128 %232, %223
  %.not256 = icmp eq i128 %233, 0
  br i1 %.not256, label %._crit_edge299, label %234

234:                                              ; preds = %231
  %235 = add nsw i64 %227, -1
  %236 = zext i64 %235 to i128
  %237 = and i128 %236, %223
  %.not257 = icmp eq i128 %237, 0
  %238 = zext nneg i64 %226 to i128
  %239 = and i128 %238, %223
  %.not258 = icmp eq i128 %239, 0
  %or.cond310 = select i1 %.not257, i1 %.not258, i1 false
  %240 = select i1 %or.cond310, i128 0, i128 %238
  %spec.select320 = add nsw i128 %240, %223
  br label %._crit_edge299

241:                                              ; preds = %206
  %242 = add nsw i64 %226, -1
  %243 = zext nneg i64 %242 to i128
  %244 = and i128 %243, %223
  %.not255 = icmp eq i128 %244, 0
  br i1 %.not255, label %._crit_edge299, label %245

245:                                              ; preds = %241
  %246 = zext nneg i64 %226 to i128
  %247 = or i128 %246, %223
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %234, %241, %245, %231, %228, %206
  %.0223 = phi i128 [ %223, %206 ], [ %230, %228 ], [ %223, %241 ], [ %spec.select320, %234 ], [ %223, %231 ], [ %247, %245 ]
  %248 = zext nneg i8 %224 to i128
  %249 = ashr i128 %.0223, %248
  %250 = sext i64 %222 to i128
  %251 = icmp slt i128 %249, %250
  br i1 %251, label %.sink.split, label %252

252:                                              ; preds = %._crit_edge299
  %253 = zext nneg i64 %221 to i128
  %254 = icmp sgt i128 %249, %253
  %extract.t261 = trunc i128 %249 to i8
  br i1 %254, label %.sink.split, label %256

.sink.split:                                      ; preds = %252, %._crit_edge299
  %.sink = phi i64 [ %222, %._crit_edge299 ], [ %221, %252 ]
  %255 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %255, i64 noundef 1) #15
  %extract.t260 = trunc i64 %.sink to i8
  br label %256

256:                                              ; preds = %.sink.split, %252
  %.1224.off0 = phi i8 [ %extract.t261, %252 ], [ %extract.t260, %.sink.split ]
  store i8 %.1224.off0, ptr %207, align 1, !tbaa !153
  br label %359

257:                                              ; preds = %205
  %258 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %261 = load i32, ptr %260, align 4, !tbaa !155
  %262 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %263 = load i16, ptr %262, align 2, !tbaa !151
  %264 = load ptr, ptr %190, align 8, !tbaa !145
  %265 = load ptr, ptr %264, align 8, !tbaa !139
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef i64 %267(ptr noundef nonnull align 8 dereferenceable(48) %264) #15
  %269 = trunc i64 %268 to i32
  %270 = load i64, ptr %56, align 8, !tbaa !148
  %271 = sub i64 64, %270
  %272 = lshr i64 9223372036854775807, %271
  %273 = ashr exact i64 -9223372036854775808, %271
  %274 = sext i32 %261 to i128
  %275 = and i16 %263, 31
  %276 = zext nneg i16 %275 to i64
  %277 = shl nuw nsw i64 1, %276
  %278 = lshr i64 %277, 1
  switch i32 %269, label %._crit_edge298 [
    i32 0, label %279
    i32 1, label %282
    i32 3, label %292
  ]

279:                                              ; preds = %257
  %280 = zext nneg i64 %278 to i128
  %281 = add nsw i128 %280, %274
  br label %._crit_edge298

282:                                              ; preds = %257
  %283 = zext nneg i64 %278 to i128
  %284 = and i128 %283, %274
  %.not249 = icmp eq i128 %284, 0
  br i1 %.not249, label %._crit_edge298, label %285

285:                                              ; preds = %282
  %286 = add nsw i64 %278, -1
  %287 = zext i64 %286 to i128
  %288 = and i128 %287, %274
  %.not250 = icmp eq i128 %288, 0
  %289 = zext nneg i64 %277 to i128
  %290 = and i128 %289, %274
  %.not251 = icmp eq i128 %290, 0
  %or.cond312 = select i1 %.not250, i1 %.not251, i1 false
  %291 = select i1 %or.cond312, i128 0, i128 %289
  %spec.select321 = add nsw i128 %291, %274
  br label %._crit_edge298

292:                                              ; preds = %257
  %293 = add nsw i64 %277, -1
  %294 = zext nneg i64 %293 to i128
  %295 = and i128 %294, %274
  %.not248 = icmp eq i128 %295, 0
  br i1 %.not248, label %._crit_edge298, label %296

296:                                              ; preds = %292
  %297 = zext nneg i64 %277 to i128
  %298 = or i128 %297, %274
  br label %._crit_edge298

._crit_edge298:                                   ; preds = %285, %292, %296, %282, %279, %257
  %.0219 = phi i128 [ %274, %257 ], [ %281, %279 ], [ %274, %292 ], [ %spec.select321, %285 ], [ %274, %282 ], [ %298, %296 ]
  %299 = zext nneg i16 %275 to i128
  %300 = ashr i128 %.0219, %299
  %301 = sext i64 %273 to i128
  %302 = icmp slt i128 %300, %301
  br i1 %302, label %.sink.split313, label %303

303:                                              ; preds = %._crit_edge298
  %304 = zext nneg i64 %272 to i128
  %305 = icmp sgt i128 %300, %304
  %extract.t254 = trunc i128 %300 to i16
  br i1 %305, label %.sink.split313, label %307

.sink.split313:                                   ; preds = %303, %._crit_edge298
  %.sink314 = phi i64 [ %273, %._crit_edge298 ], [ %272, %303 ]
  %306 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %306, i64 noundef 1) #15
  %extract.t253 = trunc i64 %.sink314 to i16
  br label %307

307:                                              ; preds = %.sink.split313, %303
  %.1220.off0 = phi i16 [ %extract.t254, %303 ], [ %extract.t253, %.sink.split313 ]
  store i16 %.1220.off0, ptr %258, align 2, !tbaa !151
  br label %359

308:                                              ; preds = %205
  %309 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %312 = load i64, ptr %311, align 8, !tbaa !146
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %314 = load i32, ptr %313, align 4, !tbaa !155
  %315 = load ptr, ptr %190, align 8, !tbaa !145
  %316 = load ptr, ptr %315, align 8, !tbaa !139
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #15
  %320 = trunc i64 %319 to i32
  %321 = load i64, ptr %56, align 8, !tbaa !148
  %322 = sub i64 64, %321
  %323 = lshr i64 9223372036854775807, %322
  %324 = ashr exact i64 -9223372036854775808, %322
  %325 = sext i64 %312 to i128
  %326 = and i32 %314, 63
  %327 = zext nneg i32 %326 to i64
  %328 = shl nuw i64 1, %327
  %329 = lshr i64 %328, 1
  switch i32 %320, label %._crit_edge297 [
    i32 0, label %330
    i32 1, label %333
    i32 3, label %343
  ]

330:                                              ; preds = %308
  %331 = zext nneg i64 %329 to i128
  %332 = add nsw i128 %331, %325
  br label %._crit_edge297

333:                                              ; preds = %308
  %334 = zext nneg i64 %329 to i128
  %335 = and i128 %334, %325
  %.not243 = icmp eq i128 %335, 0
  br i1 %.not243, label %._crit_edge297, label %336

336:                                              ; preds = %333
  %337 = add nsw i64 %329, -1
  %338 = zext i64 %337 to i128
  %339 = and i128 %338, %325
  %.not244 = icmp eq i128 %339, 0
  %340 = zext i64 %328 to i128
  %341 = and i128 %340, %325
  %.not245 = icmp eq i128 %341, 0
  %or.cond316 = select i1 %.not244, i1 %.not245, i1 false
  %342 = select i1 %or.cond316, i128 0, i128 %340
  %spec.select322 = add nsw i128 %342, %325
  br label %._crit_edge297

343:                                              ; preds = %308
  %344 = add i64 %328, -1
  %345 = zext nneg i64 %344 to i128
  %346 = and i128 %345, %325
  %.not242 = icmp eq i128 %346, 0
  br i1 %.not242, label %._crit_edge297, label %347

347:                                              ; preds = %343
  %348 = zext i64 %328 to i128
  %349 = or i128 %348, %325
  br label %._crit_edge297

._crit_edge297:                                   ; preds = %336, %343, %347, %333, %330, %308
  %.0218 = phi i128 [ %325, %308 ], [ %332, %330 ], [ %325, %343 ], [ %spec.select322, %336 ], [ %325, %333 ], [ %349, %347 ]
  %350 = zext nneg i32 %326 to i128
  %351 = ashr i128 %.0218, %350
  %352 = sext i64 %324 to i128
  %353 = icmp slt i128 %351, %352
  br i1 %353, label %.sink.split317, label %354

354:                                              ; preds = %._crit_edge297
  %355 = zext nneg i64 %323 to i128
  %356 = icmp sgt i128 %351, %355
  %extract.t247 = trunc i128 %351 to i32
  br i1 %356, label %.sink.split317, label %358

.sink.split317:                                   ; preds = %354, %._crit_edge297
  %.sink318 = phi i64 [ %324, %._crit_edge297 ], [ %323, %354 ]
  %357 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %357, i64 noundef 1) #15
  %extract.t246 = trunc i64 %.sink318 to i32
  br label %358

358:                                              ; preds = %.sink.split317, %354
  %.1.off0 = phi i32 [ %extract.t247, %354 ], [ %extract.t246, %.sink.split317 ]
  store i32 %.1.off0, ptr %309, align 4, !tbaa !155
  br label %359

359:                                              ; preds = %256, %358, %307, %205, %197
  %360 = add i64 %.0221296, 1
  %exitcond.not = icmp eq i64 %360, %181
  br i1 %exitcond.not, label %._crit_edge, label %196, !llvm.loop !166
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not294 = icmp eq i64 %7, 0
  br i1 %.not294, label %12, label %8, !prof !131

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
  %.not237 = icmp ugt i64 %58, %60
  br i1 %.not237, label %61, label %66, !prof !131

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
  %67 = lshr i64 %1, 20
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
  %82 = lshr i64 %1, 7
  %83 = and i64 %82, 31
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = fptoui float %48 to i32
  %.not.i265 = icmp eq i32 %85, 0
  %86 = add i32 %85, -1
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i265, %88
  br i1 %89, label %95, label %90, !prof !133

90:                                               ; preds = %81
  %91 = call ptr @__cxa_allocate_exception(i64 32) #15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

95:                                               ; preds = %81
  %96 = and i64 %1, 33554432
  %97 = icmp eq i64 %96, 0
  %98 = or disjoint i64 %83, %96
  %or.cond = icmp eq i64 %98, 0
  br i1 %or.cond, label %99, label %104, !prof !150

99:                                               ; preds = %95
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

104:                                              ; preds = %95
  %.not239 = icmp eq i64 %83, %68
  br i1 %.not239, label %121, label %105

105:                                              ; preds = %104
  %106 = fptosi float %48 to i32
  %107 = fptosi float %70 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %84
  %111 = add nsw i32 %109, %69
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %112 = call i32 @llvm.umin.i32(i32 %69, i32 %84)
  %113 = sub nsw i32 %.sroa.speculated.i, %112
  %114 = add nsw i32 %109, %108
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %121, !prof !131

116:                                              ; preds = %105
  %117 = call ptr @__cxa_allocate_exception(i64 32) #15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !134
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !136
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

121:                                              ; preds = %105, %104
  %122 = lshr i64 %1, 15
  %123 = and i64 %122, 31
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = and i32 %86, %124
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i265, %126
  br i1 %127, label %133, label %128, !prof !133

128:                                              ; preds = %121
  %129 = call ptr @__cxa_allocate_exception(i64 32) #15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

133:                                              ; preds = %121
  %134 = add i64 %57, -65
  %spec.select = icmp ult i64 %134, -57
  br i1 %spec.select, label %135, label %140, !prof !131

135:                                              ; preds = %133
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

140:                                              ; preds = %133
  %141 = load i64, ptr %6, align 8, !tbaa !3
  %.not295 = icmp eq i64 %141, 0
  br i1 %.not295, label %145, label %142, !prof !131

142:                                              ; preds = %140
  %143 = load ptr, ptr %9, align 8, !tbaa !132
  %144 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %143, i64 noundef 1536)
  br i1 %144, label %150, label %145, !prof !133

145:                                              ; preds = %142, %140
  %146 = call ptr @__cxa_allocate_exception(i64 32) #15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8, !tbaa !134
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8, !tbaa !136
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

150:                                              ; preds = %142
  %151 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %158, !prof !131

153:                                              ; preds = %150
  %154 = call ptr @__cxa_allocate_exception(i64 32) #15
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 2, ptr %155, align 8, !tbaa !134
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i8 0, ptr %156, align 8, !tbaa !136
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i64 %1, ptr %157, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %154, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

158:                                              ; preds = %150
  %159 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %173, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %163 = load ptr, ptr %162, align 8, !tbaa !145
  %164 = load ptr, ptr %163, align 8, !tbaa !139
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i64 %166(ptr noundef nonnull align 8 dereferenceable(48) %163) #15
  %.not240 = icmp eq i64 %167, 0
  br i1 %.not240, label %173, label %168, !prof !133

168:                                              ; preds = %161
  %169 = call ptr @__cxa_allocate_exception(i64 32) #15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8, !tbaa !134
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8, !tbaa !136
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

173:                                              ; preds = %161, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %175 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %175, i64 noundef 1536)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %177 = load ptr, ptr %176, align 8, !tbaa !145
  %178 = load ptr, ptr %177, align 8, !tbaa !139
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #15
  %182 = load i64, ptr %56, align 8, !tbaa !148
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %184 = load ptr, ptr %183, align 8, !tbaa !145
  %185 = load ptr, ptr %184, align 8, !tbaa !139
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %184) #15
  %189 = icmp ult i64 %188, %181
  br i1 %189, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %173
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %194

._crit_edge:                                      ; preds = %357, %173
  %192 = add i64 %2, 4
  %193 = load ptr, ptr %183, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %193, i64 noundef 0) #15
  ret i64 %192

194:                                              ; preds = %.lr.ph, %357
  %.0221296 = phi i64 [ %188, %.lr.ph ], [ %358, %357 ]
  br i1 %97, label %195, label %203

195:                                              ; preds = %194
  %196 = and i64 %.0221296, 63
  %197 = shl i64 %.0221296, 26
  %198 = ashr i64 %197, 32
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %198, i1 noundef zeroext false)
  %200 = load i64, ptr %199, align 8, !tbaa !146
  %201 = shl nuw i64 1, %196
  %202 = and i64 %200, %201
  %.not241 = icmp eq i64 %202, 0
  br i1 %.not241, label %357, label %203

203:                                              ; preds = %195, %194
  switch i64 %182, label %357 [
    i64 8, label %204
    i64 16, label %255
    i64 32, label %306
  ]

204:                                              ; preds = %203
  %205 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %206 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %207 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %208 = load i16, ptr %207, align 2, !tbaa !151
  %209 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %210 = load i8, ptr %209, align 1, !tbaa !153
  %211 = load ptr, ptr %190, align 8, !tbaa !145
  %212 = load ptr, ptr %211, align 8, !tbaa !139
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(48) %211) #15
  %216 = trunc i64 %215 to i32
  %217 = load i64, ptr %56, align 8, !tbaa !148
  %218 = sub i64 64, %217
  %219 = lshr i64 9223372036854775807, %218
  %220 = ashr exact i64 -9223372036854775808, %218
  %221 = sext i16 %208 to i128
  %222 = and i8 %210, 15
  %223 = zext nneg i8 %222 to i64
  %224 = shl nuw nsw i64 1, %223
  %225 = lshr i64 %224, 1
  switch i32 %216, label %._crit_edge299 [
    i32 0, label %226
    i32 1, label %229
    i32 3, label %239
  ]

226:                                              ; preds = %204
  %227 = zext nneg i64 %225 to i128
  %228 = add nsw i128 %227, %221
  br label %._crit_edge299

229:                                              ; preds = %204
  %230 = zext nneg i64 %225 to i128
  %231 = and i128 %230, %221
  %.not256 = icmp eq i128 %231, 0
  br i1 %.not256, label %._crit_edge299, label %232

232:                                              ; preds = %229
  %233 = add nsw i64 %225, -1
  %234 = zext i64 %233 to i128
  %235 = and i128 %234, %221
  %.not257 = icmp eq i128 %235, 0
  %236 = zext nneg i64 %224 to i128
  %237 = and i128 %236, %221
  %.not258 = icmp eq i128 %237, 0
  %or.cond310 = select i1 %.not257, i1 %.not258, i1 false
  %238 = select i1 %or.cond310, i128 0, i128 %236
  %spec.select320 = add nsw i128 %238, %221
  br label %._crit_edge299

239:                                              ; preds = %204
  %240 = add nsw i64 %224, -1
  %241 = zext nneg i64 %240 to i128
  %242 = and i128 %241, %221
  %.not255 = icmp eq i128 %242, 0
  br i1 %.not255, label %._crit_edge299, label %243

243:                                              ; preds = %239
  %244 = zext nneg i64 %224 to i128
  %245 = or i128 %244, %221
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %232, %239, %243, %229, %226, %204
  %.0223 = phi i128 [ %221, %204 ], [ %228, %226 ], [ %221, %239 ], [ %spec.select320, %232 ], [ %221, %229 ], [ %245, %243 ]
  %246 = zext nneg i8 %222 to i128
  %247 = ashr i128 %.0223, %246
  %248 = sext i64 %220 to i128
  %249 = icmp slt i128 %247, %248
  br i1 %249, label %.sink.split, label %250

250:                                              ; preds = %._crit_edge299
  %251 = zext nneg i64 %219 to i128
  %252 = icmp sgt i128 %247, %251
  %extract.t261 = trunc i128 %247 to i8
  br i1 %252, label %.sink.split, label %254

.sink.split:                                      ; preds = %250, %._crit_edge299
  %.sink = phi i64 [ %220, %._crit_edge299 ], [ %219, %250 ]
  %253 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %253, i64 noundef 1) #15
  %extract.t260 = trunc i64 %.sink to i8
  br label %254

254:                                              ; preds = %.sink.split, %250
  %.1224.off0 = phi i8 [ %extract.t261, %250 ], [ %extract.t260, %.sink.split ]
  store i8 %.1224.off0, ptr %205, align 1, !tbaa !153
  br label %357

255:                                              ; preds = %203
  %256 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %259 = load i32, ptr %258, align 4, !tbaa !155
  %260 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %261 = load i16, ptr %260, align 2, !tbaa !151
  %262 = load ptr, ptr %190, align 8, !tbaa !145
  %263 = load ptr, ptr %262, align 8, !tbaa !139
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i64 %265(ptr noundef nonnull align 8 dereferenceable(48) %262) #15
  %267 = trunc i64 %266 to i32
  %268 = load i64, ptr %56, align 8, !tbaa !148
  %269 = sub i64 64, %268
  %270 = lshr i64 9223372036854775807, %269
  %271 = ashr exact i64 -9223372036854775808, %269
  %272 = sext i32 %259 to i128
  %273 = and i16 %261, 31
  %274 = zext nneg i16 %273 to i64
  %275 = shl nuw nsw i64 1, %274
  %276 = lshr i64 %275, 1
  switch i32 %267, label %._crit_edge298 [
    i32 0, label %277
    i32 1, label %280
    i32 3, label %290
  ]

277:                                              ; preds = %255
  %278 = zext nneg i64 %276 to i128
  %279 = add nsw i128 %278, %272
  br label %._crit_edge298

280:                                              ; preds = %255
  %281 = zext nneg i64 %276 to i128
  %282 = and i128 %281, %272
  %.not249 = icmp eq i128 %282, 0
  br i1 %.not249, label %._crit_edge298, label %283

283:                                              ; preds = %280
  %284 = add nsw i64 %276, -1
  %285 = zext i64 %284 to i128
  %286 = and i128 %285, %272
  %.not250 = icmp eq i128 %286, 0
  %287 = zext nneg i64 %275 to i128
  %288 = and i128 %287, %272
  %.not251 = icmp eq i128 %288, 0
  %or.cond312 = select i1 %.not250, i1 %.not251, i1 false
  %289 = select i1 %or.cond312, i128 0, i128 %287
  %spec.select321 = add nsw i128 %289, %272
  br label %._crit_edge298

290:                                              ; preds = %255
  %291 = add nsw i64 %275, -1
  %292 = zext nneg i64 %291 to i128
  %293 = and i128 %292, %272
  %.not248 = icmp eq i128 %293, 0
  br i1 %.not248, label %._crit_edge298, label %294

294:                                              ; preds = %290
  %295 = zext nneg i64 %275 to i128
  %296 = or i128 %295, %272
  br label %._crit_edge298

._crit_edge298:                                   ; preds = %283, %290, %294, %280, %277, %255
  %.0219 = phi i128 [ %272, %255 ], [ %279, %277 ], [ %272, %290 ], [ %spec.select321, %283 ], [ %272, %280 ], [ %296, %294 ]
  %297 = zext nneg i16 %273 to i128
  %298 = ashr i128 %.0219, %297
  %299 = sext i64 %271 to i128
  %300 = icmp slt i128 %298, %299
  br i1 %300, label %.sink.split313, label %301

301:                                              ; preds = %._crit_edge298
  %302 = zext nneg i64 %270 to i128
  %303 = icmp sgt i128 %298, %302
  %extract.t254 = trunc i128 %298 to i16
  br i1 %303, label %.sink.split313, label %305

.sink.split313:                                   ; preds = %301, %._crit_edge298
  %.sink314 = phi i64 [ %271, %._crit_edge298 ], [ %270, %301 ]
  %304 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef 1) #15
  %extract.t253 = trunc i64 %.sink314 to i16
  br label %305

305:                                              ; preds = %.sink.split313, %301
  %.1220.off0 = phi i16 [ %extract.t254, %301 ], [ %extract.t253, %.sink.split313 ]
  store i16 %.1220.off0, ptr %256, align 2, !tbaa !151
  br label %357

306:                                              ; preds = %203
  %307 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %310 = load i64, ptr %309, align 8, !tbaa !146
  %311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %312 = load i32, ptr %311, align 4, !tbaa !155
  %313 = load ptr, ptr %190, align 8, !tbaa !145
  %314 = load ptr, ptr %313, align 8, !tbaa !139
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef i64 %316(ptr noundef nonnull align 8 dereferenceable(48) %313) #15
  %318 = trunc i64 %317 to i32
  %319 = load i64, ptr %56, align 8, !tbaa !148
  %320 = sub i64 64, %319
  %321 = lshr i64 9223372036854775807, %320
  %322 = ashr exact i64 -9223372036854775808, %320
  %323 = sext i64 %310 to i128
  %324 = and i32 %312, 63
  %325 = zext nneg i32 %324 to i64
  %326 = shl nuw i64 1, %325
  %327 = lshr i64 %326, 1
  switch i32 %318, label %._crit_edge297 [
    i32 0, label %328
    i32 1, label %331
    i32 3, label %341
  ]

328:                                              ; preds = %306
  %329 = zext nneg i64 %327 to i128
  %330 = add nsw i128 %329, %323
  br label %._crit_edge297

331:                                              ; preds = %306
  %332 = zext nneg i64 %327 to i128
  %333 = and i128 %332, %323
  %.not243 = icmp eq i128 %333, 0
  br i1 %.not243, label %._crit_edge297, label %334

334:                                              ; preds = %331
  %335 = add nsw i64 %327, -1
  %336 = zext i64 %335 to i128
  %337 = and i128 %336, %323
  %.not244 = icmp eq i128 %337, 0
  %338 = zext i64 %326 to i128
  %339 = and i128 %338, %323
  %.not245 = icmp eq i128 %339, 0
  %or.cond316 = select i1 %.not244, i1 %.not245, i1 false
  %340 = select i1 %or.cond316, i128 0, i128 %338
  %spec.select322 = add nsw i128 %340, %323
  br label %._crit_edge297

341:                                              ; preds = %306
  %342 = add i64 %326, -1
  %343 = zext nneg i64 %342 to i128
  %344 = and i128 %343, %323
  %.not242 = icmp eq i128 %344, 0
  br i1 %.not242, label %._crit_edge297, label %345

345:                                              ; preds = %341
  %346 = zext i64 %326 to i128
  %347 = or i128 %346, %323
  br label %._crit_edge297

._crit_edge297:                                   ; preds = %334, %341, %345, %331, %328, %306
  %.0218 = phi i128 [ %323, %306 ], [ %330, %328 ], [ %323, %341 ], [ %spec.select322, %334 ], [ %323, %331 ], [ %347, %345 ]
  %348 = zext nneg i32 %324 to i128
  %349 = ashr i128 %.0218, %348
  %350 = sext i64 %322 to i128
  %351 = icmp slt i128 %349, %350
  br i1 %351, label %.sink.split317, label %352

352:                                              ; preds = %._crit_edge297
  %353 = zext nneg i64 %321 to i128
  %354 = icmp sgt i128 %349, %353
  %extract.t247 = trunc i128 %349 to i32
  br i1 %354, label %.sink.split317, label %356

.sink.split317:                                   ; preds = %352, %._crit_edge297
  %.sink318 = phi i64 [ %322, %._crit_edge297 ], [ %321, %352 ]
  %355 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef 1) #15
  %extract.t246 = trunc i64 %.sink318 to i32
  br label %356

356:                                              ; preds = %.sink.split317, %352
  %.1.off0 = phi i32 [ %extract.t247, %352 ], [ %extract.t246, %.sink.split317 ]
  store i32 %.1.off0, ptr %307, align 4, !tbaa !155
  br label %357

357:                                              ; preds = %254, %356, %305, %203, %195
  %358 = add i64 %.0221296, 1
  %exitcond.not = icmp eq i64 %358, %181
  br i1 %exitcond.not, label %._crit_edge, label %194, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not294 = icmp eq i64 %7, 0
  br i1 %.not294, label %12, label %8, !prof !131

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
  %.not237 = icmp ugt i64 %58, %60
  br i1 %.not237, label %61, label %66, !prof !131

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
  %67 = lshr i64 %1, 20
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
  %82 = lshr i64 %1, 7
  %83 = and i64 %82, 31
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = fptoui float %48 to i32
  %.not.i265 = icmp eq i32 %85, 0
  %86 = add i32 %85, -1
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i265, %88
  br i1 %89, label %95, label %90, !prof !133

90:                                               ; preds = %81
  %91 = call ptr @__cxa_allocate_exception(i64 32) #15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

95:                                               ; preds = %81
  %96 = and i64 %1, 33554432
  %97 = icmp eq i64 %96, 0
  %98 = or disjoint i64 %83, %96
  %or.cond = icmp eq i64 %98, 0
  br i1 %or.cond, label %99, label %104, !prof !150

99:                                               ; preds = %95
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

104:                                              ; preds = %95
  %.not239 = icmp eq i64 %83, %68
  br i1 %.not239, label %121, label %105

105:                                              ; preds = %104
  %106 = fptosi float %48 to i32
  %107 = fptosi float %70 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %84
  %111 = add nsw i32 %109, %69
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %112 = call i32 @llvm.umin.i32(i32 %69, i32 %84)
  %113 = sub nsw i32 %.sroa.speculated.i, %112
  %114 = add nsw i32 %109, %108
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %121, !prof !131

116:                                              ; preds = %105
  %117 = call ptr @__cxa_allocate_exception(i64 32) #15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !134
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !136
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

121:                                              ; preds = %105, %104
  %122 = lshr i64 %1, 15
  %123 = and i64 %122, 31
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = and i32 %86, %124
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i265, %126
  br i1 %127, label %133, label %128, !prof !133

128:                                              ; preds = %121
  %129 = call ptr @__cxa_allocate_exception(i64 32) #15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

133:                                              ; preds = %121
  %134 = add i64 %57, -65
  %spec.select = icmp ult i64 %134, -57
  br i1 %spec.select, label %135, label %140, !prof !131

135:                                              ; preds = %133
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

140:                                              ; preds = %133
  %141 = load i64, ptr %6, align 8, !tbaa !3
  %.not295 = icmp eq i64 %141, 0
  br i1 %.not295, label %145, label %142, !prof !131

142:                                              ; preds = %140
  %143 = load ptr, ptr %9, align 8, !tbaa !132
  %144 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %143, i64 noundef 1536)
  br i1 %144, label %150, label %145, !prof !133

145:                                              ; preds = %142, %140
  %146 = call ptr @__cxa_allocate_exception(i64 32) #15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8, !tbaa !134
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8, !tbaa !136
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

150:                                              ; preds = %142
  %151 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %158, !prof !131

153:                                              ; preds = %150
  %154 = call ptr @__cxa_allocate_exception(i64 32) #15
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 2, ptr %155, align 8, !tbaa !134
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i8 0, ptr %156, align 8, !tbaa !136
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i64 %1, ptr %157, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %154, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

158:                                              ; preds = %150
  %159 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %173, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %163 = load ptr, ptr %162, align 8, !tbaa !145
  %164 = load ptr, ptr %163, align 8, !tbaa !139
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i64 %166(ptr noundef nonnull align 8 dereferenceable(48) %163) #15
  %.not240 = icmp eq i64 %167, 0
  br i1 %.not240, label %173, label %168, !prof !133

168:                                              ; preds = %161
  %169 = call ptr @__cxa_allocate_exception(i64 32) #15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8, !tbaa !134
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8, !tbaa !136
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

173:                                              ; preds = %161, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %175 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %175, i64 noundef 1536)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %177 = load ptr, ptr %176, align 8, !tbaa !145
  %178 = load ptr, ptr %177, align 8, !tbaa !139
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #15
  %182 = load i64, ptr %56, align 8, !tbaa !148
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %184 = load ptr, ptr %183, align 8, !tbaa !145
  %185 = load ptr, ptr %184, align 8, !tbaa !139
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %184) #15
  %189 = icmp ult i64 %188, %181
  br i1 %189, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %173
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %196

._crit_edge:                                      ; preds = %359, %173
  %192 = shl i64 %2, 32
  %193 = add i64 %192, 17179869184
  %194 = ashr exact i64 %193, 32
  %195 = load ptr, ptr %183, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %195, i64 noundef 0) #15
  ret i64 %194

196:                                              ; preds = %.lr.ph, %359
  %.0221296 = phi i64 [ %188, %.lr.ph ], [ %360, %359 ]
  br i1 %97, label %197, label %205

197:                                              ; preds = %196
  %198 = and i64 %.0221296, 63
  %199 = shl i64 %.0221296, 26
  %200 = ashr i64 %199, 32
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %200, i1 noundef zeroext false)
  %202 = load i64, ptr %201, align 8, !tbaa !146
  %203 = shl nuw i64 1, %198
  %204 = and i64 %202, %203
  %.not241 = icmp eq i64 %204, 0
  br i1 %.not241, label %359, label %205

205:                                              ; preds = %197, %196
  switch i64 %182, label %359 [
    i64 8, label %206
    i64 16, label %257
    i64 32, label %308
  ]

206:                                              ; preds = %205
  %207 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %208 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %209 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %210 = load i16, ptr %209, align 2, !tbaa !151
  %211 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %212 = load i8, ptr %211, align 1, !tbaa !153
  %213 = load ptr, ptr %190, align 8, !tbaa !145
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #15
  %218 = trunc i64 %217 to i32
  %219 = load i64, ptr %56, align 8, !tbaa !148
  %220 = sub i64 64, %219
  %221 = lshr i64 9223372036854775807, %220
  %222 = ashr exact i64 -9223372036854775808, %220
  %223 = sext i16 %210 to i128
  %224 = and i8 %212, 15
  %225 = zext nneg i8 %224 to i64
  %226 = shl nuw nsw i64 1, %225
  %227 = lshr i64 %226, 1
  switch i32 %218, label %._crit_edge299 [
    i32 0, label %228
    i32 1, label %231
    i32 3, label %241
  ]

228:                                              ; preds = %206
  %229 = zext nneg i64 %227 to i128
  %230 = add nsw i128 %229, %223
  br label %._crit_edge299

231:                                              ; preds = %206
  %232 = zext nneg i64 %227 to i128
  %233 = and i128 %232, %223
  %.not256 = icmp eq i128 %233, 0
  br i1 %.not256, label %._crit_edge299, label %234

234:                                              ; preds = %231
  %235 = add nsw i64 %227, -1
  %236 = zext i64 %235 to i128
  %237 = and i128 %236, %223
  %.not257 = icmp eq i128 %237, 0
  %238 = zext nneg i64 %226 to i128
  %239 = and i128 %238, %223
  %.not258 = icmp eq i128 %239, 0
  %or.cond310 = select i1 %.not257, i1 %.not258, i1 false
  %240 = select i1 %or.cond310, i128 0, i128 %238
  %spec.select320 = add nsw i128 %240, %223
  br label %._crit_edge299

241:                                              ; preds = %206
  %242 = add nsw i64 %226, -1
  %243 = zext nneg i64 %242 to i128
  %244 = and i128 %243, %223
  %.not255 = icmp eq i128 %244, 0
  br i1 %.not255, label %._crit_edge299, label %245

245:                                              ; preds = %241
  %246 = zext nneg i64 %226 to i128
  %247 = or i128 %246, %223
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %234, %241, %245, %231, %228, %206
  %.0223 = phi i128 [ %223, %206 ], [ %230, %228 ], [ %223, %241 ], [ %spec.select320, %234 ], [ %223, %231 ], [ %247, %245 ]
  %248 = zext nneg i8 %224 to i128
  %249 = ashr i128 %.0223, %248
  %250 = sext i64 %222 to i128
  %251 = icmp slt i128 %249, %250
  br i1 %251, label %.sink.split, label %252

252:                                              ; preds = %._crit_edge299
  %253 = zext nneg i64 %221 to i128
  %254 = icmp sgt i128 %249, %253
  %extract.t261 = trunc i128 %249 to i8
  br i1 %254, label %.sink.split, label %256

.sink.split:                                      ; preds = %252, %._crit_edge299
  %.sink = phi i64 [ %222, %._crit_edge299 ], [ %221, %252 ]
  %255 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %255, i64 noundef 1) #15
  %extract.t260 = trunc i64 %.sink to i8
  br label %256

256:                                              ; preds = %.sink.split, %252
  %.1224.off0 = phi i8 [ %extract.t261, %252 ], [ %extract.t260, %.sink.split ]
  store i8 %.1224.off0, ptr %207, align 1, !tbaa !153
  br label %359

257:                                              ; preds = %205
  %258 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %261 = load i32, ptr %260, align 4, !tbaa !155
  %262 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %263 = load i16, ptr %262, align 2, !tbaa !151
  %264 = load ptr, ptr %190, align 8, !tbaa !145
  %265 = load ptr, ptr %264, align 8, !tbaa !139
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef i64 %267(ptr noundef nonnull align 8 dereferenceable(48) %264) #15
  %269 = trunc i64 %268 to i32
  %270 = load i64, ptr %56, align 8, !tbaa !148
  %271 = sub i64 64, %270
  %272 = lshr i64 9223372036854775807, %271
  %273 = ashr exact i64 -9223372036854775808, %271
  %274 = sext i32 %261 to i128
  %275 = and i16 %263, 31
  %276 = zext nneg i16 %275 to i64
  %277 = shl nuw nsw i64 1, %276
  %278 = lshr i64 %277, 1
  switch i32 %269, label %._crit_edge298 [
    i32 0, label %279
    i32 1, label %282
    i32 3, label %292
  ]

279:                                              ; preds = %257
  %280 = zext nneg i64 %278 to i128
  %281 = add nsw i128 %280, %274
  br label %._crit_edge298

282:                                              ; preds = %257
  %283 = zext nneg i64 %278 to i128
  %284 = and i128 %283, %274
  %.not249 = icmp eq i128 %284, 0
  br i1 %.not249, label %._crit_edge298, label %285

285:                                              ; preds = %282
  %286 = add nsw i64 %278, -1
  %287 = zext i64 %286 to i128
  %288 = and i128 %287, %274
  %.not250 = icmp eq i128 %288, 0
  %289 = zext nneg i64 %277 to i128
  %290 = and i128 %289, %274
  %.not251 = icmp eq i128 %290, 0
  %or.cond312 = select i1 %.not250, i1 %.not251, i1 false
  %291 = select i1 %or.cond312, i128 0, i128 %289
  %spec.select321 = add nsw i128 %291, %274
  br label %._crit_edge298

292:                                              ; preds = %257
  %293 = add nsw i64 %277, -1
  %294 = zext nneg i64 %293 to i128
  %295 = and i128 %294, %274
  %.not248 = icmp eq i128 %295, 0
  br i1 %.not248, label %._crit_edge298, label %296

296:                                              ; preds = %292
  %297 = zext nneg i64 %277 to i128
  %298 = or i128 %297, %274
  br label %._crit_edge298

._crit_edge298:                                   ; preds = %285, %292, %296, %282, %279, %257
  %.0219 = phi i128 [ %274, %257 ], [ %281, %279 ], [ %274, %292 ], [ %spec.select321, %285 ], [ %274, %282 ], [ %298, %296 ]
  %299 = zext nneg i16 %275 to i128
  %300 = ashr i128 %.0219, %299
  %301 = sext i64 %273 to i128
  %302 = icmp slt i128 %300, %301
  br i1 %302, label %.sink.split313, label %303

303:                                              ; preds = %._crit_edge298
  %304 = zext nneg i64 %272 to i128
  %305 = icmp sgt i128 %300, %304
  %extract.t254 = trunc i128 %300 to i16
  br i1 %305, label %.sink.split313, label %307

.sink.split313:                                   ; preds = %303, %._crit_edge298
  %.sink314 = phi i64 [ %273, %._crit_edge298 ], [ %272, %303 ]
  %306 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %306, i64 noundef 1) #15
  %extract.t253 = trunc i64 %.sink314 to i16
  br label %307

307:                                              ; preds = %.sink.split313, %303
  %.1220.off0 = phi i16 [ %extract.t254, %303 ], [ %extract.t253, %.sink.split313 ]
  store i16 %.1220.off0, ptr %258, align 2, !tbaa !151
  br label %359

308:                                              ; preds = %205
  %309 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %312 = load i64, ptr %311, align 8, !tbaa !146
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %314 = load i32, ptr %313, align 4, !tbaa !155
  %315 = load ptr, ptr %190, align 8, !tbaa !145
  %316 = load ptr, ptr %315, align 8, !tbaa !139
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #15
  %320 = trunc i64 %319 to i32
  %321 = load i64, ptr %56, align 8, !tbaa !148
  %322 = sub i64 64, %321
  %323 = lshr i64 9223372036854775807, %322
  %324 = ashr exact i64 -9223372036854775808, %322
  %325 = sext i64 %312 to i128
  %326 = and i32 %314, 63
  %327 = zext nneg i32 %326 to i64
  %328 = shl nuw i64 1, %327
  %329 = lshr i64 %328, 1
  switch i32 %320, label %._crit_edge297 [
    i32 0, label %330
    i32 1, label %333
    i32 3, label %343
  ]

330:                                              ; preds = %308
  %331 = zext nneg i64 %329 to i128
  %332 = add nsw i128 %331, %325
  br label %._crit_edge297

333:                                              ; preds = %308
  %334 = zext nneg i64 %329 to i128
  %335 = and i128 %334, %325
  %.not243 = icmp eq i128 %335, 0
  br i1 %.not243, label %._crit_edge297, label %336

336:                                              ; preds = %333
  %337 = add nsw i64 %329, -1
  %338 = zext i64 %337 to i128
  %339 = and i128 %338, %325
  %.not244 = icmp eq i128 %339, 0
  %340 = zext i64 %328 to i128
  %341 = and i128 %340, %325
  %.not245 = icmp eq i128 %341, 0
  %or.cond316 = select i1 %.not244, i1 %.not245, i1 false
  %342 = select i1 %or.cond316, i128 0, i128 %340
  %spec.select322 = add nsw i128 %342, %325
  br label %._crit_edge297

343:                                              ; preds = %308
  %344 = add i64 %328, -1
  %345 = zext nneg i64 %344 to i128
  %346 = and i128 %345, %325
  %.not242 = icmp eq i128 %346, 0
  br i1 %.not242, label %._crit_edge297, label %347

347:                                              ; preds = %343
  %348 = zext i64 %328 to i128
  %349 = or i128 %348, %325
  br label %._crit_edge297

._crit_edge297:                                   ; preds = %336, %343, %347, %333, %330, %308
  %.0218 = phi i128 [ %325, %308 ], [ %332, %330 ], [ %325, %343 ], [ %spec.select322, %336 ], [ %325, %333 ], [ %349, %347 ]
  %350 = zext nneg i32 %326 to i128
  %351 = ashr i128 %.0218, %350
  %352 = sext i64 %324 to i128
  %353 = icmp slt i128 %351, %352
  br i1 %353, label %.sink.split317, label %354

354:                                              ; preds = %._crit_edge297
  %355 = zext nneg i64 %323 to i128
  %356 = icmp sgt i128 %351, %355
  %extract.t247 = trunc i128 %351 to i32
  br i1 %356, label %.sink.split317, label %358

.sink.split317:                                   ; preds = %354, %._crit_edge297
  %.sink318 = phi i64 [ %324, %._crit_edge297 ], [ %323, %354 ]
  %357 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %357, i64 noundef 1) #15
  %extract.t246 = trunc i64 %.sink318 to i32
  br label %358

358:                                              ; preds = %.sink.split317, %354
  %.1.off0 = phi i32 [ %extract.t247, %354 ], [ %extract.t246, %.sink.split317 ]
  store i32 %.1.off0, ptr %309, align 4, !tbaa !155
  br label %359

359:                                              ; preds = %256, %358, %307, %205, %197
  %360 = add i64 %.0221296, 1
  %exitcond.not = icmp eq i64 %360, %181
  br i1 %exitcond.not, label %._crit_edge, label %196, !llvm.loop !168
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not294 = icmp eq i64 %7, 0
  br i1 %.not294, label %12, label %8, !prof !131

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
  %.not237 = icmp ugt i64 %58, %60
  br i1 %.not237, label %61, label %66, !prof !131

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
  %67 = lshr i64 %1, 20
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
  %82 = lshr i64 %1, 7
  %83 = and i64 %82, 31
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = fptoui float %48 to i32
  %.not.i265 = icmp eq i32 %85, 0
  %86 = add i32 %85, -1
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i265, %88
  br i1 %89, label %95, label %90, !prof !133

90:                                               ; preds = %81
  %91 = call ptr @__cxa_allocate_exception(i64 32) #15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

95:                                               ; preds = %81
  %96 = and i64 %1, 33554432
  %97 = icmp eq i64 %96, 0
  %98 = or disjoint i64 %83, %96
  %or.cond = icmp eq i64 %98, 0
  br i1 %or.cond, label %99, label %104, !prof !150

99:                                               ; preds = %95
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

104:                                              ; preds = %95
  %.not239 = icmp eq i64 %83, %68
  br i1 %.not239, label %121, label %105

105:                                              ; preds = %104
  %106 = fptosi float %48 to i32
  %107 = fptosi float %70 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %84
  %111 = add nsw i32 %109, %69
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %112 = call i32 @llvm.umin.i32(i32 %69, i32 %84)
  %113 = sub nsw i32 %.sroa.speculated.i, %112
  %114 = add nsw i32 %109, %108
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %121, !prof !131

116:                                              ; preds = %105
  %117 = call ptr @__cxa_allocate_exception(i64 32) #15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !134
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !136
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

121:                                              ; preds = %105, %104
  %122 = lshr i64 %1, 15
  %123 = and i64 %122, 31
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = and i32 %86, %124
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i265, %126
  br i1 %127, label %133, label %128, !prof !133

128:                                              ; preds = %121
  %129 = call ptr @__cxa_allocate_exception(i64 32) #15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

133:                                              ; preds = %121
  %134 = add i64 %57, -65
  %spec.select = icmp ult i64 %134, -57
  br i1 %spec.select, label %135, label %140, !prof !131

135:                                              ; preds = %133
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

140:                                              ; preds = %133
  %141 = load i64, ptr %6, align 8, !tbaa !3
  %.not295 = icmp eq i64 %141, 0
  br i1 %.not295, label %145, label %142, !prof !131

142:                                              ; preds = %140
  %143 = load ptr, ptr %9, align 8, !tbaa !132
  %144 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %143, i64 noundef 1536)
  br i1 %144, label %150, label %145, !prof !133

145:                                              ; preds = %142, %140
  %146 = call ptr @__cxa_allocate_exception(i64 32) #15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8, !tbaa !134
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8, !tbaa !136
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

150:                                              ; preds = %142
  %151 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %158, !prof !131

153:                                              ; preds = %150
  %154 = call ptr @__cxa_allocate_exception(i64 32) #15
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 2, ptr %155, align 8, !tbaa !134
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i8 0, ptr %156, align 8, !tbaa !136
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i64 %1, ptr %157, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %154, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

158:                                              ; preds = %150
  %159 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %173, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %163 = load ptr, ptr %162, align 8, !tbaa !145
  %164 = load ptr, ptr %163, align 8, !tbaa !139
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i64 %166(ptr noundef nonnull align 8 dereferenceable(48) %163) #15
  %.not240 = icmp eq i64 %167, 0
  br i1 %.not240, label %173, label %168, !prof !133

168:                                              ; preds = %161
  %169 = call ptr @__cxa_allocate_exception(i64 32) #15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8, !tbaa !134
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8, !tbaa !136
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

173:                                              ; preds = %161, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %175 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %175, i64 noundef 1536)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %177 = load ptr, ptr %176, align 8, !tbaa !145
  %178 = load ptr, ptr %177, align 8, !tbaa !139
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #15
  %182 = load i64, ptr %56, align 8, !tbaa !148
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %184 = load ptr, ptr %183, align 8, !tbaa !145
  %185 = load ptr, ptr %184, align 8, !tbaa !139
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %184) #15
  %189 = icmp ult i64 %188, %181
  br i1 %189, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %173
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %194

._crit_edge:                                      ; preds = %357, %173
  %192 = add i64 %2, 4
  %193 = load ptr, ptr %183, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %193, i64 noundef 0) #15
  ret i64 %192

194:                                              ; preds = %.lr.ph, %357
  %.0221296 = phi i64 [ %188, %.lr.ph ], [ %358, %357 ]
  br i1 %97, label %195, label %203

195:                                              ; preds = %194
  %196 = and i64 %.0221296, 63
  %197 = shl i64 %.0221296, 26
  %198 = ashr i64 %197, 32
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %198, i1 noundef zeroext false)
  %200 = load i64, ptr %199, align 8, !tbaa !146
  %201 = shl nuw i64 1, %196
  %202 = and i64 %200, %201
  %.not241 = icmp eq i64 %202, 0
  br i1 %.not241, label %357, label %203

203:                                              ; preds = %195, %194
  switch i64 %182, label %357 [
    i64 8, label %204
    i64 16, label %255
    i64 32, label %306
  ]

204:                                              ; preds = %203
  %205 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %206 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %207 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %208 = load i16, ptr %207, align 2, !tbaa !151
  %209 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %210 = load i8, ptr %209, align 1, !tbaa !153
  %211 = load ptr, ptr %190, align 8, !tbaa !145
  %212 = load ptr, ptr %211, align 8, !tbaa !139
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(48) %211) #15
  %216 = trunc i64 %215 to i32
  %217 = load i64, ptr %56, align 8, !tbaa !148
  %218 = sub i64 64, %217
  %219 = lshr i64 9223372036854775807, %218
  %220 = ashr exact i64 -9223372036854775808, %218
  %221 = sext i16 %208 to i128
  %222 = and i8 %210, 15
  %223 = zext nneg i8 %222 to i64
  %224 = shl nuw nsw i64 1, %223
  %225 = lshr i64 %224, 1
  switch i32 %216, label %._crit_edge299 [
    i32 0, label %226
    i32 1, label %229
    i32 3, label %239
  ]

226:                                              ; preds = %204
  %227 = zext nneg i64 %225 to i128
  %228 = add nsw i128 %227, %221
  br label %._crit_edge299

229:                                              ; preds = %204
  %230 = zext nneg i64 %225 to i128
  %231 = and i128 %230, %221
  %.not256 = icmp eq i128 %231, 0
  br i1 %.not256, label %._crit_edge299, label %232

232:                                              ; preds = %229
  %233 = add nsw i64 %225, -1
  %234 = zext i64 %233 to i128
  %235 = and i128 %234, %221
  %.not257 = icmp eq i128 %235, 0
  %236 = zext nneg i64 %224 to i128
  %237 = and i128 %236, %221
  %.not258 = icmp eq i128 %237, 0
  %or.cond310 = select i1 %.not257, i1 %.not258, i1 false
  %238 = select i1 %or.cond310, i128 0, i128 %236
  %spec.select320 = add nsw i128 %238, %221
  br label %._crit_edge299

239:                                              ; preds = %204
  %240 = add nsw i64 %224, -1
  %241 = zext nneg i64 %240 to i128
  %242 = and i128 %241, %221
  %.not255 = icmp eq i128 %242, 0
  br i1 %.not255, label %._crit_edge299, label %243

243:                                              ; preds = %239
  %244 = zext nneg i64 %224 to i128
  %245 = or i128 %244, %221
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %232, %239, %243, %229, %226, %204
  %.0223 = phi i128 [ %221, %204 ], [ %228, %226 ], [ %221, %239 ], [ %spec.select320, %232 ], [ %221, %229 ], [ %245, %243 ]
  %246 = zext nneg i8 %222 to i128
  %247 = ashr i128 %.0223, %246
  %248 = sext i64 %220 to i128
  %249 = icmp slt i128 %247, %248
  br i1 %249, label %.sink.split, label %250

250:                                              ; preds = %._crit_edge299
  %251 = zext nneg i64 %219 to i128
  %252 = icmp sgt i128 %247, %251
  %extract.t261 = trunc i128 %247 to i8
  br i1 %252, label %.sink.split, label %254

.sink.split:                                      ; preds = %250, %._crit_edge299
  %.sink = phi i64 [ %220, %._crit_edge299 ], [ %219, %250 ]
  %253 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %253, i64 noundef 1) #15
  %extract.t260 = trunc i64 %.sink to i8
  br label %254

254:                                              ; preds = %.sink.split, %250
  %.1224.off0 = phi i8 [ %extract.t261, %250 ], [ %extract.t260, %.sink.split ]
  store i8 %.1224.off0, ptr %205, align 1, !tbaa !153
  br label %357

255:                                              ; preds = %203
  %256 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %259 = load i32, ptr %258, align 4, !tbaa !155
  %260 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %261 = load i16, ptr %260, align 2, !tbaa !151
  %262 = load ptr, ptr %190, align 8, !tbaa !145
  %263 = load ptr, ptr %262, align 8, !tbaa !139
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i64 %265(ptr noundef nonnull align 8 dereferenceable(48) %262) #15
  %267 = trunc i64 %266 to i32
  %268 = load i64, ptr %56, align 8, !tbaa !148
  %269 = sub i64 64, %268
  %270 = lshr i64 9223372036854775807, %269
  %271 = ashr exact i64 -9223372036854775808, %269
  %272 = sext i32 %259 to i128
  %273 = and i16 %261, 31
  %274 = zext nneg i16 %273 to i64
  %275 = shl nuw nsw i64 1, %274
  %276 = lshr i64 %275, 1
  switch i32 %267, label %._crit_edge298 [
    i32 0, label %277
    i32 1, label %280
    i32 3, label %290
  ]

277:                                              ; preds = %255
  %278 = zext nneg i64 %276 to i128
  %279 = add nsw i128 %278, %272
  br label %._crit_edge298

280:                                              ; preds = %255
  %281 = zext nneg i64 %276 to i128
  %282 = and i128 %281, %272
  %.not249 = icmp eq i128 %282, 0
  br i1 %.not249, label %._crit_edge298, label %283

283:                                              ; preds = %280
  %284 = add nsw i64 %276, -1
  %285 = zext i64 %284 to i128
  %286 = and i128 %285, %272
  %.not250 = icmp eq i128 %286, 0
  %287 = zext nneg i64 %275 to i128
  %288 = and i128 %287, %272
  %.not251 = icmp eq i128 %288, 0
  %or.cond312 = select i1 %.not250, i1 %.not251, i1 false
  %289 = select i1 %or.cond312, i128 0, i128 %287
  %spec.select321 = add nsw i128 %289, %272
  br label %._crit_edge298

290:                                              ; preds = %255
  %291 = add nsw i64 %275, -1
  %292 = zext nneg i64 %291 to i128
  %293 = and i128 %292, %272
  %.not248 = icmp eq i128 %293, 0
  br i1 %.not248, label %._crit_edge298, label %294

294:                                              ; preds = %290
  %295 = zext nneg i64 %275 to i128
  %296 = or i128 %295, %272
  br label %._crit_edge298

._crit_edge298:                                   ; preds = %283, %290, %294, %280, %277, %255
  %.0219 = phi i128 [ %272, %255 ], [ %279, %277 ], [ %272, %290 ], [ %spec.select321, %283 ], [ %272, %280 ], [ %296, %294 ]
  %297 = zext nneg i16 %273 to i128
  %298 = ashr i128 %.0219, %297
  %299 = sext i64 %271 to i128
  %300 = icmp slt i128 %298, %299
  br i1 %300, label %.sink.split313, label %301

301:                                              ; preds = %._crit_edge298
  %302 = zext nneg i64 %270 to i128
  %303 = icmp sgt i128 %298, %302
  %extract.t254 = trunc i128 %298 to i16
  br i1 %303, label %.sink.split313, label %305

.sink.split313:                                   ; preds = %301, %._crit_edge298
  %.sink314 = phi i64 [ %271, %._crit_edge298 ], [ %270, %301 ]
  %304 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef 1) #15
  %extract.t253 = trunc i64 %.sink314 to i16
  br label %305

305:                                              ; preds = %.sink.split313, %301
  %.1220.off0 = phi i16 [ %extract.t254, %301 ], [ %extract.t253, %.sink.split313 ]
  store i16 %.1220.off0, ptr %256, align 2, !tbaa !151
  br label %357

306:                                              ; preds = %203
  %307 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %310 = load i64, ptr %309, align 8, !tbaa !146
  %311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %312 = load i32, ptr %311, align 4, !tbaa !155
  %313 = load ptr, ptr %190, align 8, !tbaa !145
  %314 = load ptr, ptr %313, align 8, !tbaa !139
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef i64 %316(ptr noundef nonnull align 8 dereferenceable(48) %313) #15
  %318 = trunc i64 %317 to i32
  %319 = load i64, ptr %56, align 8, !tbaa !148
  %320 = sub i64 64, %319
  %321 = lshr i64 9223372036854775807, %320
  %322 = ashr exact i64 -9223372036854775808, %320
  %323 = sext i64 %310 to i128
  %324 = and i32 %312, 63
  %325 = zext nneg i32 %324 to i64
  %326 = shl nuw i64 1, %325
  %327 = lshr i64 %326, 1
  switch i32 %318, label %._crit_edge297 [
    i32 0, label %328
    i32 1, label %331
    i32 3, label %341
  ]

328:                                              ; preds = %306
  %329 = zext nneg i64 %327 to i128
  %330 = add nsw i128 %329, %323
  br label %._crit_edge297

331:                                              ; preds = %306
  %332 = zext nneg i64 %327 to i128
  %333 = and i128 %332, %323
  %.not243 = icmp eq i128 %333, 0
  br i1 %.not243, label %._crit_edge297, label %334

334:                                              ; preds = %331
  %335 = add nsw i64 %327, -1
  %336 = zext i64 %335 to i128
  %337 = and i128 %336, %323
  %.not244 = icmp eq i128 %337, 0
  %338 = zext i64 %326 to i128
  %339 = and i128 %338, %323
  %.not245 = icmp eq i128 %339, 0
  %or.cond316 = select i1 %.not244, i1 %.not245, i1 false
  %340 = select i1 %or.cond316, i128 0, i128 %338
  %spec.select322 = add nsw i128 %340, %323
  br label %._crit_edge297

341:                                              ; preds = %306
  %342 = add i64 %326, -1
  %343 = zext nneg i64 %342 to i128
  %344 = and i128 %343, %323
  %.not242 = icmp eq i128 %344, 0
  br i1 %.not242, label %._crit_edge297, label %345

345:                                              ; preds = %341
  %346 = zext i64 %326 to i128
  %347 = or i128 %346, %323
  br label %._crit_edge297

._crit_edge297:                                   ; preds = %334, %341, %345, %331, %328, %306
  %.0218 = phi i128 [ %323, %306 ], [ %330, %328 ], [ %323, %341 ], [ %spec.select322, %334 ], [ %323, %331 ], [ %347, %345 ]
  %348 = zext nneg i32 %324 to i128
  %349 = ashr i128 %.0218, %348
  %350 = sext i64 %322 to i128
  %351 = icmp slt i128 %349, %350
  br i1 %351, label %.sink.split317, label %352

352:                                              ; preds = %._crit_edge297
  %353 = zext nneg i64 %321 to i128
  %354 = icmp sgt i128 %349, %353
  %extract.t247 = trunc i128 %349 to i32
  br i1 %354, label %.sink.split317, label %356

.sink.split317:                                   ; preds = %352, %._crit_edge297
  %.sink318 = phi i64 [ %322, %._crit_edge297 ], [ %321, %352 ]
  %355 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef 1) #15
  %extract.t246 = trunc i64 %.sink318 to i32
  br label %356

356:                                              ; preds = %.sink.split317, %352
  %.1.off0 = phi i32 [ %extract.t247, %352 ], [ %extract.t246, %.sink.split317 ]
  store i32 %.1.off0, ptr %307, align 4, !tbaa !155
  br label %357

357:                                              ; preds = %254, %356, %305, %203, %195
  %358 = add i64 %.0221296, 1
  %exitcond.not = icmp eq i64 %358, %181
  br i1 %exitcond.not, label %._crit_edge, label %194, !llvm.loop !169
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not294 = icmp eq i64 %7, 0
  br i1 %.not294, label %12, label %8, !prof !131

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
  %.not237 = icmp ugt i64 %58, %60
  br i1 %.not237, label %61, label %66, !prof !131

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
  %67 = lshr i64 %1, 20
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
  %82 = lshr i64 %1, 7
  %83 = and i64 %82, 31
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = fptoui float %48 to i32
  %.not.i265 = icmp eq i32 %85, 0
  %86 = add i32 %85, -1
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i265, %88
  br i1 %89, label %95, label %90, !prof !133

90:                                               ; preds = %81
  %91 = call ptr @__cxa_allocate_exception(i64 32) #15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

95:                                               ; preds = %81
  %96 = and i64 %1, 33554432
  %97 = icmp eq i64 %96, 0
  %98 = or disjoint i64 %83, %96
  %or.cond = icmp eq i64 %98, 0
  br i1 %or.cond, label %99, label %104, !prof !150

99:                                               ; preds = %95
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

104:                                              ; preds = %95
  %.not239 = icmp eq i64 %83, %68
  br i1 %.not239, label %121, label %105

105:                                              ; preds = %104
  %106 = fptosi float %48 to i32
  %107 = fptosi float %70 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %84
  %111 = add nsw i32 %109, %69
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %112 = call i32 @llvm.umin.i32(i32 %69, i32 %84)
  %113 = sub nsw i32 %.sroa.speculated.i, %112
  %114 = add nsw i32 %109, %108
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %121, !prof !131

116:                                              ; preds = %105
  %117 = call ptr @__cxa_allocate_exception(i64 32) #15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !134
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !136
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

121:                                              ; preds = %105, %104
  %122 = lshr i64 %1, 15
  %123 = and i64 %122, 31
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = and i32 %86, %124
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i265, %126
  br i1 %127, label %133, label %128, !prof !133

128:                                              ; preds = %121
  %129 = call ptr @__cxa_allocate_exception(i64 32) #15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

133:                                              ; preds = %121
  %134 = add i64 %57, -65
  %spec.select = icmp ult i64 %134, -57
  br i1 %spec.select, label %135, label %140, !prof !131

135:                                              ; preds = %133
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

140:                                              ; preds = %133
  %141 = load i64, ptr %6, align 8, !tbaa !3
  %.not295 = icmp eq i64 %141, 0
  br i1 %.not295, label %145, label %142, !prof !131

142:                                              ; preds = %140
  %143 = load ptr, ptr %9, align 8, !tbaa !132
  %144 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %143, i64 noundef 1536)
  br i1 %144, label %150, label %145, !prof !133

145:                                              ; preds = %142, %140
  %146 = call ptr @__cxa_allocate_exception(i64 32) #15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8, !tbaa !134
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8, !tbaa !136
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

150:                                              ; preds = %142
  %151 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %158, !prof !131

153:                                              ; preds = %150
  %154 = call ptr @__cxa_allocate_exception(i64 32) #15
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 2, ptr %155, align 8, !tbaa !134
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i8 0, ptr %156, align 8, !tbaa !136
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i64 %1, ptr %157, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %154, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

158:                                              ; preds = %150
  %159 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %173, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %163 = load ptr, ptr %162, align 8, !tbaa !145
  %164 = load ptr, ptr %163, align 8, !tbaa !139
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i64 %166(ptr noundef nonnull align 8 dereferenceable(48) %163) #15
  %.not240 = icmp eq i64 %167, 0
  br i1 %.not240, label %173, label %168, !prof !133

168:                                              ; preds = %161
  %169 = call ptr @__cxa_allocate_exception(i64 32) #15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8, !tbaa !134
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8, !tbaa !136
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

173:                                              ; preds = %161, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %175 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %175, i64 noundef 1536)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %177 = load ptr, ptr %176, align 8, !tbaa !145
  %178 = load ptr, ptr %177, align 8, !tbaa !139
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #15
  %182 = load i64, ptr %56, align 8, !tbaa !148
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %184 = load ptr, ptr %183, align 8, !tbaa !145
  %185 = load ptr, ptr %184, align 8, !tbaa !139
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %184) #15
  %189 = icmp ult i64 %188, %181
  br i1 %189, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %173
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %196

._crit_edge:                                      ; preds = %359, %173
  %192 = shl i64 %2, 32
  %193 = add i64 %192, 17179869184
  %194 = ashr exact i64 %193, 32
  %195 = load ptr, ptr %183, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %195, i64 noundef 0) #15
  ret i64 %194

196:                                              ; preds = %.lr.ph, %359
  %.0221296 = phi i64 [ %188, %.lr.ph ], [ %360, %359 ]
  br i1 %97, label %197, label %205

197:                                              ; preds = %196
  %198 = and i64 %.0221296, 63
  %199 = shl i64 %.0221296, 26
  %200 = ashr i64 %199, 32
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %200, i1 noundef zeroext false)
  %202 = load i64, ptr %201, align 8, !tbaa !146
  %203 = shl nuw i64 1, %198
  %204 = and i64 %202, %203
  %.not241 = icmp eq i64 %204, 0
  br i1 %.not241, label %359, label %205

205:                                              ; preds = %197, %196
  switch i64 %182, label %359 [
    i64 8, label %206
    i64 16, label %257
    i64 32, label %308
  ]

206:                                              ; preds = %205
  %207 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %208 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %209 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %210 = load i16, ptr %209, align 2, !tbaa !151
  %211 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %212 = load i8, ptr %211, align 1, !tbaa !153
  %213 = load ptr, ptr %190, align 8, !tbaa !145
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #15
  %218 = trunc i64 %217 to i32
  %219 = load i64, ptr %56, align 8, !tbaa !148
  %220 = sub i64 64, %219
  %221 = lshr i64 9223372036854775807, %220
  %222 = ashr exact i64 -9223372036854775808, %220
  %223 = sext i16 %210 to i128
  %224 = and i8 %212, 15
  %225 = zext nneg i8 %224 to i64
  %226 = shl nuw nsw i64 1, %225
  %227 = lshr i64 %226, 1
  switch i32 %218, label %._crit_edge299 [
    i32 0, label %228
    i32 1, label %231
    i32 3, label %241
  ]

228:                                              ; preds = %206
  %229 = zext nneg i64 %227 to i128
  %230 = add nsw i128 %229, %223
  br label %._crit_edge299

231:                                              ; preds = %206
  %232 = zext nneg i64 %227 to i128
  %233 = and i128 %232, %223
  %.not256 = icmp eq i128 %233, 0
  br i1 %.not256, label %._crit_edge299, label %234

234:                                              ; preds = %231
  %235 = add nsw i64 %227, -1
  %236 = zext i64 %235 to i128
  %237 = and i128 %236, %223
  %.not257 = icmp eq i128 %237, 0
  %238 = zext nneg i64 %226 to i128
  %239 = and i128 %238, %223
  %.not258 = icmp eq i128 %239, 0
  %or.cond310 = select i1 %.not257, i1 %.not258, i1 false
  %240 = select i1 %or.cond310, i128 0, i128 %238
  %spec.select320 = add nsw i128 %240, %223
  br label %._crit_edge299

241:                                              ; preds = %206
  %242 = add nsw i64 %226, -1
  %243 = zext nneg i64 %242 to i128
  %244 = and i128 %243, %223
  %.not255 = icmp eq i128 %244, 0
  br i1 %.not255, label %._crit_edge299, label %245

245:                                              ; preds = %241
  %246 = zext nneg i64 %226 to i128
  %247 = or i128 %246, %223
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %234, %241, %245, %231, %228, %206
  %.0223 = phi i128 [ %223, %206 ], [ %230, %228 ], [ %223, %241 ], [ %spec.select320, %234 ], [ %223, %231 ], [ %247, %245 ]
  %248 = zext nneg i8 %224 to i128
  %249 = ashr i128 %.0223, %248
  %250 = sext i64 %222 to i128
  %251 = icmp slt i128 %249, %250
  br i1 %251, label %.sink.split, label %252

252:                                              ; preds = %._crit_edge299
  %253 = zext nneg i64 %221 to i128
  %254 = icmp sgt i128 %249, %253
  %extract.t261 = trunc i128 %249 to i8
  br i1 %254, label %.sink.split, label %256

.sink.split:                                      ; preds = %252, %._crit_edge299
  %.sink = phi i64 [ %222, %._crit_edge299 ], [ %221, %252 ]
  %255 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %255, i64 noundef 1) #15
  %extract.t260 = trunc i64 %.sink to i8
  br label %256

256:                                              ; preds = %.sink.split, %252
  %.1224.off0 = phi i8 [ %extract.t261, %252 ], [ %extract.t260, %.sink.split ]
  store i8 %.1224.off0, ptr %207, align 1, !tbaa !153
  br label %359

257:                                              ; preds = %205
  %258 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %261 = load i32, ptr %260, align 4, !tbaa !155
  %262 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %263 = load i16, ptr %262, align 2, !tbaa !151
  %264 = load ptr, ptr %190, align 8, !tbaa !145
  %265 = load ptr, ptr %264, align 8, !tbaa !139
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef i64 %267(ptr noundef nonnull align 8 dereferenceable(48) %264) #15
  %269 = trunc i64 %268 to i32
  %270 = load i64, ptr %56, align 8, !tbaa !148
  %271 = sub i64 64, %270
  %272 = lshr i64 9223372036854775807, %271
  %273 = ashr exact i64 -9223372036854775808, %271
  %274 = sext i32 %261 to i128
  %275 = and i16 %263, 31
  %276 = zext nneg i16 %275 to i64
  %277 = shl nuw nsw i64 1, %276
  %278 = lshr i64 %277, 1
  switch i32 %269, label %._crit_edge298 [
    i32 0, label %279
    i32 1, label %282
    i32 3, label %292
  ]

279:                                              ; preds = %257
  %280 = zext nneg i64 %278 to i128
  %281 = add nsw i128 %280, %274
  br label %._crit_edge298

282:                                              ; preds = %257
  %283 = zext nneg i64 %278 to i128
  %284 = and i128 %283, %274
  %.not249 = icmp eq i128 %284, 0
  br i1 %.not249, label %._crit_edge298, label %285

285:                                              ; preds = %282
  %286 = add nsw i64 %278, -1
  %287 = zext i64 %286 to i128
  %288 = and i128 %287, %274
  %.not250 = icmp eq i128 %288, 0
  %289 = zext nneg i64 %277 to i128
  %290 = and i128 %289, %274
  %.not251 = icmp eq i128 %290, 0
  %or.cond312 = select i1 %.not250, i1 %.not251, i1 false
  %291 = select i1 %or.cond312, i128 0, i128 %289
  %spec.select321 = add nsw i128 %291, %274
  br label %._crit_edge298

292:                                              ; preds = %257
  %293 = add nsw i64 %277, -1
  %294 = zext nneg i64 %293 to i128
  %295 = and i128 %294, %274
  %.not248 = icmp eq i128 %295, 0
  br i1 %.not248, label %._crit_edge298, label %296

296:                                              ; preds = %292
  %297 = zext nneg i64 %277 to i128
  %298 = or i128 %297, %274
  br label %._crit_edge298

._crit_edge298:                                   ; preds = %285, %292, %296, %282, %279, %257
  %.0219 = phi i128 [ %274, %257 ], [ %281, %279 ], [ %274, %292 ], [ %spec.select321, %285 ], [ %274, %282 ], [ %298, %296 ]
  %299 = zext nneg i16 %275 to i128
  %300 = ashr i128 %.0219, %299
  %301 = sext i64 %273 to i128
  %302 = icmp slt i128 %300, %301
  br i1 %302, label %.sink.split313, label %303

303:                                              ; preds = %._crit_edge298
  %304 = zext nneg i64 %272 to i128
  %305 = icmp sgt i128 %300, %304
  %extract.t254 = trunc i128 %300 to i16
  br i1 %305, label %.sink.split313, label %307

.sink.split313:                                   ; preds = %303, %._crit_edge298
  %.sink314 = phi i64 [ %273, %._crit_edge298 ], [ %272, %303 ]
  %306 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %306, i64 noundef 1) #15
  %extract.t253 = trunc i64 %.sink314 to i16
  br label %307

307:                                              ; preds = %.sink.split313, %303
  %.1220.off0 = phi i16 [ %extract.t254, %303 ], [ %extract.t253, %.sink.split313 ]
  store i16 %.1220.off0, ptr %258, align 2, !tbaa !151
  br label %359

308:                                              ; preds = %205
  %309 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %312 = load i64, ptr %311, align 8, !tbaa !146
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %314 = load i32, ptr %313, align 4, !tbaa !155
  %315 = load ptr, ptr %190, align 8, !tbaa !145
  %316 = load ptr, ptr %315, align 8, !tbaa !139
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #15
  %320 = trunc i64 %319 to i32
  %321 = load i64, ptr %56, align 8, !tbaa !148
  %322 = sub i64 64, %321
  %323 = lshr i64 9223372036854775807, %322
  %324 = ashr exact i64 -9223372036854775808, %322
  %325 = sext i64 %312 to i128
  %326 = and i32 %314, 63
  %327 = zext nneg i32 %326 to i64
  %328 = shl nuw i64 1, %327
  %329 = lshr i64 %328, 1
  switch i32 %320, label %._crit_edge297 [
    i32 0, label %330
    i32 1, label %333
    i32 3, label %343
  ]

330:                                              ; preds = %308
  %331 = zext nneg i64 %329 to i128
  %332 = add nsw i128 %331, %325
  br label %._crit_edge297

333:                                              ; preds = %308
  %334 = zext nneg i64 %329 to i128
  %335 = and i128 %334, %325
  %.not243 = icmp eq i128 %335, 0
  br i1 %.not243, label %._crit_edge297, label %336

336:                                              ; preds = %333
  %337 = add nsw i64 %329, -1
  %338 = zext i64 %337 to i128
  %339 = and i128 %338, %325
  %.not244 = icmp eq i128 %339, 0
  %340 = zext i64 %328 to i128
  %341 = and i128 %340, %325
  %.not245 = icmp eq i128 %341, 0
  %or.cond316 = select i1 %.not244, i1 %.not245, i1 false
  %342 = select i1 %or.cond316, i128 0, i128 %340
  %spec.select322 = add nsw i128 %342, %325
  br label %._crit_edge297

343:                                              ; preds = %308
  %344 = add i64 %328, -1
  %345 = zext nneg i64 %344 to i128
  %346 = and i128 %345, %325
  %.not242 = icmp eq i128 %346, 0
  br i1 %.not242, label %._crit_edge297, label %347

347:                                              ; preds = %343
  %348 = zext i64 %328 to i128
  %349 = or i128 %348, %325
  br label %._crit_edge297

._crit_edge297:                                   ; preds = %336, %343, %347, %333, %330, %308
  %.0218 = phi i128 [ %325, %308 ], [ %332, %330 ], [ %325, %343 ], [ %spec.select322, %336 ], [ %325, %333 ], [ %349, %347 ]
  %350 = zext nneg i32 %326 to i128
  %351 = ashr i128 %.0218, %350
  %352 = sext i64 %324 to i128
  %353 = icmp slt i128 %351, %352
  br i1 %353, label %.sink.split317, label %354

354:                                              ; preds = %._crit_edge297
  %355 = zext nneg i64 %323 to i128
  %356 = icmp sgt i128 %351, %355
  %extract.t247 = trunc i128 %351 to i32
  br i1 %356, label %.sink.split317, label %358

.sink.split317:                                   ; preds = %354, %._crit_edge297
  %.sink318 = phi i64 [ %324, %._crit_edge297 ], [ %323, %354 ]
  %357 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %357, i64 noundef 1) #15
  %extract.t246 = trunc i64 %.sink318 to i32
  br label %358

358:                                              ; preds = %.sink.split317, %354
  %.1.off0 = phi i32 [ %extract.t247, %354 ], [ %extract.t246, %.sink.split317 ]
  store i32 %.1.off0, ptr %309, align 4, !tbaa !155
  br label %359

359:                                              ; preds = %256, %358, %307, %205, %197
  %360 = add i64 %.0221296, 1
  %exitcond.not = icmp eq i64 %360, %181
  br i1 %exitcond.not, label %._crit_edge, label %196, !llvm.loop !170
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vnclip_wvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not294 = icmp eq i64 %7, 0
  br i1 %.not294, label %12, label %8, !prof !131

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
  %.not237 = icmp ugt i64 %58, %60
  br i1 %.not237, label %61, label %66, !prof !131

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
  %67 = lshr i64 %1, 20
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
  %82 = lshr i64 %1, 7
  %83 = and i64 %82, 31
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = fptoui float %48 to i32
  %.not.i265 = icmp eq i32 %85, 0
  %86 = add i32 %85, -1
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i265, %88
  br i1 %89, label %95, label %90, !prof !133

90:                                               ; preds = %81
  %91 = call ptr @__cxa_allocate_exception(i64 32) #15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

95:                                               ; preds = %81
  %96 = and i64 %1, 33554432
  %97 = icmp eq i64 %96, 0
  %98 = or disjoint i64 %83, %96
  %or.cond = icmp eq i64 %98, 0
  br i1 %or.cond, label %99, label %104, !prof !150

99:                                               ; preds = %95
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

104:                                              ; preds = %95
  %.not239 = icmp eq i64 %83, %68
  br i1 %.not239, label %121, label %105

105:                                              ; preds = %104
  %106 = fptosi float %48 to i32
  %107 = fptosi float %70 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %84
  %111 = add nsw i32 %109, %69
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %112 = call i32 @llvm.umin.i32(i32 %69, i32 %84)
  %113 = sub nsw i32 %.sroa.speculated.i, %112
  %114 = add nsw i32 %109, %108
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %121, !prof !131

116:                                              ; preds = %105
  %117 = call ptr @__cxa_allocate_exception(i64 32) #15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !134
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !136
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

121:                                              ; preds = %105, %104
  %122 = lshr i64 %1, 15
  %123 = and i64 %122, 31
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = and i32 %86, %124
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i265, %126
  br i1 %127, label %133, label %128, !prof !133

128:                                              ; preds = %121
  %129 = call ptr @__cxa_allocate_exception(i64 32) #15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

133:                                              ; preds = %121
  %134 = add i64 %57, -65
  %spec.select = icmp ult i64 %134, -57
  br i1 %spec.select, label %135, label %140, !prof !131

135:                                              ; preds = %133
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

140:                                              ; preds = %133
  %141 = load i64, ptr %6, align 8, !tbaa !3
  %.not295 = icmp eq i64 %141, 0
  br i1 %.not295, label %145, label %142, !prof !131

142:                                              ; preds = %140
  %143 = load ptr, ptr %9, align 8, !tbaa !132
  %144 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %143, i64 noundef 1536)
  br i1 %144, label %150, label %145, !prof !133

145:                                              ; preds = %142, %140
  %146 = call ptr @__cxa_allocate_exception(i64 32) #15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8, !tbaa !134
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8, !tbaa !136
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

150:                                              ; preds = %142
  %151 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %158, !prof !131

153:                                              ; preds = %150
  %154 = call ptr @__cxa_allocate_exception(i64 32) #15
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 2, ptr %155, align 8, !tbaa !134
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i8 0, ptr %156, align 8, !tbaa !136
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i64 %1, ptr %157, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %154, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

158:                                              ; preds = %150
  %159 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %173, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %163 = load ptr, ptr %162, align 8, !tbaa !145
  %164 = load ptr, ptr %163, align 8, !tbaa !139
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i64 %166(ptr noundef nonnull align 8 dereferenceable(48) %163) #15
  %.not240 = icmp eq i64 %167, 0
  br i1 %.not240, label %173, label %168, !prof !133

168:                                              ; preds = %161
  %169 = call ptr @__cxa_allocate_exception(i64 32) #15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8, !tbaa !134
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8, !tbaa !136
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

173:                                              ; preds = %161, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %175 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %175, i64 noundef 1536)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %177 = load ptr, ptr %176, align 8, !tbaa !145
  %178 = load ptr, ptr %177, align 8, !tbaa !139
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #15
  %182 = load i64, ptr %56, align 8, !tbaa !148
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %184 = load ptr, ptr %183, align 8, !tbaa !145
  %185 = load ptr, ptr %184, align 8, !tbaa !139
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %184) #15
  %189 = icmp ult i64 %188, %181
  br i1 %189, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %173
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %194

._crit_edge:                                      ; preds = %357, %173
  %192 = add i64 %2, 4
  %193 = load ptr, ptr %183, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %193, i64 noundef 0) #15
  ret i64 %192

194:                                              ; preds = %.lr.ph, %357
  %.0221296 = phi i64 [ %188, %.lr.ph ], [ %358, %357 ]
  br i1 %97, label %195, label %203

195:                                              ; preds = %194
  %196 = and i64 %.0221296, 63
  %197 = shl i64 %.0221296, 26
  %198 = ashr i64 %197, 32
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %198, i1 noundef zeroext false)
  %200 = load i64, ptr %199, align 8, !tbaa !146
  %201 = shl nuw i64 1, %196
  %202 = and i64 %200, %201
  %.not241 = icmp eq i64 %202, 0
  br i1 %.not241, label %357, label %203

203:                                              ; preds = %195, %194
  switch i64 %182, label %357 [
    i64 8, label %204
    i64 16, label %255
    i64 32, label %306
  ]

204:                                              ; preds = %203
  %205 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %206 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %207 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %208 = load i16, ptr %207, align 2, !tbaa !151
  %209 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %210 = load i8, ptr %209, align 1, !tbaa !153
  %211 = load ptr, ptr %190, align 8, !tbaa !145
  %212 = load ptr, ptr %211, align 8, !tbaa !139
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(48) %211) #15
  %216 = trunc i64 %215 to i32
  %217 = load i64, ptr %56, align 8, !tbaa !148
  %218 = sub i64 64, %217
  %219 = lshr i64 9223372036854775807, %218
  %220 = ashr exact i64 -9223372036854775808, %218
  %221 = sext i16 %208 to i128
  %222 = and i8 %210, 15
  %223 = zext nneg i8 %222 to i64
  %224 = shl nuw nsw i64 1, %223
  %225 = lshr i64 %224, 1
  switch i32 %216, label %._crit_edge299 [
    i32 0, label %226
    i32 1, label %229
    i32 3, label %239
  ]

226:                                              ; preds = %204
  %227 = zext nneg i64 %225 to i128
  %228 = add nsw i128 %227, %221
  br label %._crit_edge299

229:                                              ; preds = %204
  %230 = zext nneg i64 %225 to i128
  %231 = and i128 %230, %221
  %.not256 = icmp eq i128 %231, 0
  br i1 %.not256, label %._crit_edge299, label %232

232:                                              ; preds = %229
  %233 = add nsw i64 %225, -1
  %234 = zext i64 %233 to i128
  %235 = and i128 %234, %221
  %.not257 = icmp eq i128 %235, 0
  %236 = zext nneg i64 %224 to i128
  %237 = and i128 %236, %221
  %.not258 = icmp eq i128 %237, 0
  %or.cond310 = select i1 %.not257, i1 %.not258, i1 false
  %238 = select i1 %or.cond310, i128 0, i128 %236
  %spec.select320 = add nsw i128 %238, %221
  br label %._crit_edge299

239:                                              ; preds = %204
  %240 = add nsw i64 %224, -1
  %241 = zext nneg i64 %240 to i128
  %242 = and i128 %241, %221
  %.not255 = icmp eq i128 %242, 0
  br i1 %.not255, label %._crit_edge299, label %243

243:                                              ; preds = %239
  %244 = zext nneg i64 %224 to i128
  %245 = or i128 %244, %221
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %232, %239, %243, %229, %226, %204
  %.0223 = phi i128 [ %221, %204 ], [ %228, %226 ], [ %221, %239 ], [ %spec.select320, %232 ], [ %221, %229 ], [ %245, %243 ]
  %246 = zext nneg i8 %222 to i128
  %247 = ashr i128 %.0223, %246
  %248 = sext i64 %220 to i128
  %249 = icmp slt i128 %247, %248
  br i1 %249, label %.sink.split, label %250

250:                                              ; preds = %._crit_edge299
  %251 = zext nneg i64 %219 to i128
  %252 = icmp sgt i128 %247, %251
  %extract.t261 = trunc i128 %247 to i8
  br i1 %252, label %.sink.split, label %254

.sink.split:                                      ; preds = %250, %._crit_edge299
  %.sink = phi i64 [ %220, %._crit_edge299 ], [ %219, %250 ]
  %253 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %253, i64 noundef 1) #15
  %extract.t260 = trunc i64 %.sink to i8
  br label %254

254:                                              ; preds = %.sink.split, %250
  %.1224.off0 = phi i8 [ %extract.t261, %250 ], [ %extract.t260, %.sink.split ]
  store i8 %.1224.off0, ptr %205, align 1, !tbaa !153
  br label %357

255:                                              ; preds = %203
  %256 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %259 = load i32, ptr %258, align 4, !tbaa !155
  %260 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %261 = load i16, ptr %260, align 2, !tbaa !151
  %262 = load ptr, ptr %190, align 8, !tbaa !145
  %263 = load ptr, ptr %262, align 8, !tbaa !139
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i64 %265(ptr noundef nonnull align 8 dereferenceable(48) %262) #15
  %267 = trunc i64 %266 to i32
  %268 = load i64, ptr %56, align 8, !tbaa !148
  %269 = sub i64 64, %268
  %270 = lshr i64 9223372036854775807, %269
  %271 = ashr exact i64 -9223372036854775808, %269
  %272 = sext i32 %259 to i128
  %273 = and i16 %261, 31
  %274 = zext nneg i16 %273 to i64
  %275 = shl nuw nsw i64 1, %274
  %276 = lshr i64 %275, 1
  switch i32 %267, label %._crit_edge298 [
    i32 0, label %277
    i32 1, label %280
    i32 3, label %290
  ]

277:                                              ; preds = %255
  %278 = zext nneg i64 %276 to i128
  %279 = add nsw i128 %278, %272
  br label %._crit_edge298

280:                                              ; preds = %255
  %281 = zext nneg i64 %276 to i128
  %282 = and i128 %281, %272
  %.not249 = icmp eq i128 %282, 0
  br i1 %.not249, label %._crit_edge298, label %283

283:                                              ; preds = %280
  %284 = add nsw i64 %276, -1
  %285 = zext i64 %284 to i128
  %286 = and i128 %285, %272
  %.not250 = icmp eq i128 %286, 0
  %287 = zext nneg i64 %275 to i128
  %288 = and i128 %287, %272
  %.not251 = icmp eq i128 %288, 0
  %or.cond312 = select i1 %.not250, i1 %.not251, i1 false
  %289 = select i1 %or.cond312, i128 0, i128 %287
  %spec.select321 = add nsw i128 %289, %272
  br label %._crit_edge298

290:                                              ; preds = %255
  %291 = add nsw i64 %275, -1
  %292 = zext nneg i64 %291 to i128
  %293 = and i128 %292, %272
  %.not248 = icmp eq i128 %293, 0
  br i1 %.not248, label %._crit_edge298, label %294

294:                                              ; preds = %290
  %295 = zext nneg i64 %275 to i128
  %296 = or i128 %295, %272
  br label %._crit_edge298

._crit_edge298:                                   ; preds = %283, %290, %294, %280, %277, %255
  %.0219 = phi i128 [ %272, %255 ], [ %279, %277 ], [ %272, %290 ], [ %spec.select321, %283 ], [ %272, %280 ], [ %296, %294 ]
  %297 = zext nneg i16 %273 to i128
  %298 = ashr i128 %.0219, %297
  %299 = sext i64 %271 to i128
  %300 = icmp slt i128 %298, %299
  br i1 %300, label %.sink.split313, label %301

301:                                              ; preds = %._crit_edge298
  %302 = zext nneg i64 %270 to i128
  %303 = icmp sgt i128 %298, %302
  %extract.t254 = trunc i128 %298 to i16
  br i1 %303, label %.sink.split313, label %305

.sink.split313:                                   ; preds = %301, %._crit_edge298
  %.sink314 = phi i64 [ %271, %._crit_edge298 ], [ %270, %301 ]
  %304 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef 1) #15
  %extract.t253 = trunc i64 %.sink314 to i16
  br label %305

305:                                              ; preds = %.sink.split313, %301
  %.1220.off0 = phi i16 [ %extract.t254, %301 ], [ %extract.t253, %.sink.split313 ]
  store i16 %.1220.off0, ptr %256, align 2, !tbaa !151
  br label %357

306:                                              ; preds = %203
  %307 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0221296, i1 noundef zeroext true)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0221296, i1 noundef zeroext false)
  %310 = load i64, ptr %309, align 8, !tbaa !146
  %311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %123, i64 noundef %.0221296, i1 noundef zeroext false)
  %312 = load i32, ptr %311, align 4, !tbaa !155
  %313 = load ptr, ptr %190, align 8, !tbaa !145
  %314 = load ptr, ptr %313, align 8, !tbaa !139
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef i64 %316(ptr noundef nonnull align 8 dereferenceable(48) %313) #15
  %318 = trunc i64 %317 to i32
  %319 = load i64, ptr %56, align 8, !tbaa !148
  %320 = sub i64 64, %319
  %321 = lshr i64 9223372036854775807, %320
  %322 = ashr exact i64 -9223372036854775808, %320
  %323 = sext i64 %310 to i128
  %324 = and i32 %312, 63
  %325 = zext nneg i32 %324 to i64
  %326 = shl nuw i64 1, %325
  %327 = lshr i64 %326, 1
  switch i32 %318, label %._crit_edge297 [
    i32 0, label %328
    i32 1, label %331
    i32 3, label %341
  ]

328:                                              ; preds = %306
  %329 = zext nneg i64 %327 to i128
  %330 = add nsw i128 %329, %323
  br label %._crit_edge297

331:                                              ; preds = %306
  %332 = zext nneg i64 %327 to i128
  %333 = and i128 %332, %323
  %.not243 = icmp eq i128 %333, 0
  br i1 %.not243, label %._crit_edge297, label %334

334:                                              ; preds = %331
  %335 = add nsw i64 %327, -1
  %336 = zext i64 %335 to i128
  %337 = and i128 %336, %323
  %.not244 = icmp eq i128 %337, 0
  %338 = zext i64 %326 to i128
  %339 = and i128 %338, %323
  %.not245 = icmp eq i128 %339, 0
  %or.cond316 = select i1 %.not244, i1 %.not245, i1 false
  %340 = select i1 %or.cond316, i128 0, i128 %338
  %spec.select322 = add nsw i128 %340, %323
  br label %._crit_edge297

341:                                              ; preds = %306
  %342 = add i64 %326, -1
  %343 = zext nneg i64 %342 to i128
  %344 = and i128 %343, %323
  %.not242 = icmp eq i128 %344, 0
  br i1 %.not242, label %._crit_edge297, label %345

345:                                              ; preds = %341
  %346 = zext i64 %326 to i128
  %347 = or i128 %346, %323
  br label %._crit_edge297

._crit_edge297:                                   ; preds = %334, %341, %345, %331, %328, %306
  %.0218 = phi i128 [ %323, %306 ], [ %330, %328 ], [ %323, %341 ], [ %spec.select322, %334 ], [ %323, %331 ], [ %347, %345 ]
  %348 = zext nneg i32 %324 to i128
  %349 = ashr i128 %.0218, %348
  %350 = sext i64 %322 to i128
  %351 = icmp slt i128 %349, %350
  br i1 %351, label %.sink.split317, label %352

352:                                              ; preds = %._crit_edge297
  %353 = zext nneg i64 %321 to i128
  %354 = icmp sgt i128 %349, %353
  %extract.t247 = trunc i128 %349 to i32
  br i1 %354, label %.sink.split317, label %356

.sink.split317:                                   ; preds = %352, %._crit_edge297
  %.sink318 = phi i64 [ %322, %._crit_edge297 ], [ %321, %352 ]
  %355 = load ptr, ptr %191, align 8, !tbaa !154
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef 1) #15
  %extract.t246 = trunc i64 %.sink318 to i32
  br label %356

356:                                              ; preds = %.sink.split317, %352
  %.1.off0 = phi i32 [ %extract.t247, %352 ], [ %extract.t246, %.sink.split317 ]
  store i32 %.1.off0, ptr %307, align 4, !tbaa !155
  br label %357

357:                                              ; preds = %254, %356, %305, %203, %195
  %358 = add i64 %.0221296, 1
  %exitcond.not = icmp eq i64 %358, %181
  br i1 %exitcond.not, label %._crit_edge, label %194, !llvm.loop !171
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
  store i64 24, ptr %2, align 8, !tbaa !153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !153
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
define internal void @_GLOBAL__sub_I_vnclip_wv.cc() #12 section ".text.startup" {
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
!151 = !{!152, !152, i64 0}
!152 = !{!"short", !7, i64 0}
!153 = !{!7, !7, i64 0}
!154 = !{!53, !54, i64 0}
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
