; ModuleID = 'bench/spike/original/vnclip_wx.ll'
source_filename = "bench/spike/original/vnclip_wx.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vnclip_wx.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_vnclip_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not285 = icmp eq i64 %7, 0
  br i1 %.not285, label %12, label %8, !prof !131

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
  %.not228 = icmp ugt i64 %58, %60
  br i1 %.not228, label %61, label %66, !prof !131

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
  %.not.i256 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i256, %88
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
  %.not230 = icmp eq i64 %83, %68
  br i1 %.not230, label %121, label %105

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
  %122 = add i64 %57, -65
  %spec.select = icmp ult i64 %122, -57
  br i1 %spec.select, label %123, label %128, !prof !131

123:                                              ; preds = %121
  %124 = call ptr @__cxa_allocate_exception(i64 32) #15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8, !tbaa !134
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8, !tbaa !136
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %124, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

128:                                              ; preds = %121
  %129 = load i64, ptr %6, align 8, !tbaa !3
  %.not286 = icmp eq i64 %129, 0
  br i1 %.not286, label %133, label %130, !prof !131

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8, !tbaa !132
  %132 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  br i1 %132, label %138, label %133, !prof !133

133:                                              ; preds = %130, %128
  %134 = call ptr @__cxa_allocate_exception(i64 32) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8, !tbaa !136
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

138:                                              ; preds = %130
  %139 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %146, !prof !131

141:                                              ; preds = %138
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

146:                                              ; preds = %138
  %147 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %161, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %151 = load ptr, ptr %150, align 8, !tbaa !145
  %152 = load ptr, ptr %151, align 8, !tbaa !139
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #15
  %.not231 = icmp eq i64 %155, 0
  br i1 %.not231, label %161, label %156, !prof !133

156:                                              ; preds = %149
  %157 = call ptr @__cxa_allocate_exception(i64 32) #15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8, !tbaa !134
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8, !tbaa !136
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

161:                                              ; preds = %149, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %163 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %163, i64 noundef 1536)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %165 = load ptr, ptr %164, align 8, !tbaa !145
  %166 = load ptr, ptr %165, align 8, !tbaa !139
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(48) %165) #15
  %170 = load i64, ptr %56, align 8, !tbaa !148
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %172 = load ptr, ptr %171, align 8, !tbaa !145
  %173 = load ptr, ptr %172, align 8, !tbaa !139
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #15
  %177 = icmp ult i64 %176, %169
  br i1 %177, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %161
  %178 = lshr i64 %1, 15
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %180 = and i64 %178, 31
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %188

._crit_edge:                                      ; preds = %351, %161
  %184 = shl i64 %2, 32
  %185 = add i64 %184, 17179869184
  %186 = ashr exact i64 %185, 32
  %187 = load ptr, ptr %171, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %187, i64 noundef 0) #15
  ret i64 %186

188:                                              ; preds = %.lr.ph, %351
  %.0212287 = phi i64 [ %176, %.lr.ph ], [ %352, %351 ]
  br i1 %97, label %189, label %197

189:                                              ; preds = %188
  %190 = and i64 %.0212287, 63
  %191 = shl i64 %.0212287, 26
  %192 = ashr i64 %191, 32
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %192, i1 noundef zeroext false)
  %194 = load i64, ptr %193, align 8, !tbaa !146
  %195 = shl nuw i64 1, %190
  %196 = and i64 %194, %195
  %.not232 = icmp eq i64 %196, 0
  br i1 %.not232, label %351, label %197

197:                                              ; preds = %189, %188
  switch i64 %170, label %351 [
    i64 8, label %198
    i64 16, label %249
    i64 32, label %300
  ]

198:                                              ; preds = %197
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0212287, i1 noundef zeroext true)
  %200 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %201 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %202 = load i16, ptr %201, align 2, !tbaa !151
  %203 = load i64, ptr %181, align 8, !tbaa !146
  %204 = load ptr, ptr %182, align 8, !tbaa !145
  %205 = load ptr, ptr %204, align 8, !tbaa !139
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef i64 %207(ptr noundef nonnull align 8 dereferenceable(48) %204) #15
  %209 = trunc i64 %208 to i32
  %210 = load i64, ptr %56, align 8, !tbaa !148
  %211 = sub i64 64, %210
  %212 = lshr i64 9223372036854775807, %211
  %213 = ashr exact i64 -9223372036854775808, %211
  %214 = sext i16 %202 to i128
  %215 = trunc i64 %203 to i32
  %216 = and i32 %215, 15
  %217 = and i64 %203, 15
  %218 = shl nuw nsw i64 1, %217
  %219 = lshr i64 %218, 1
  switch i32 %209, label %._crit_edge290 [
    i32 0, label %220
    i32 1, label %223
    i32 3, label %233
  ]

220:                                              ; preds = %198
  %221 = zext nneg i64 %219 to i128
  %222 = add nsw i128 %221, %214
  br label %._crit_edge290

223:                                              ; preds = %198
  %224 = zext nneg i64 %219 to i128
  %225 = and i128 %224, %214
  %.not247 = icmp eq i128 %225, 0
  br i1 %.not247, label %._crit_edge290, label %226

226:                                              ; preds = %223
  %227 = add nsw i64 %219, -1
  %228 = zext i64 %227 to i128
  %229 = and i128 %228, %214
  %.not248 = icmp eq i128 %229, 0
  %230 = zext nneg i64 %218 to i128
  %231 = and i128 %230, %214
  %.not249 = icmp eq i128 %231, 0
  %or.cond301 = select i1 %.not248, i1 %.not249, i1 false
  %232 = select i1 %or.cond301, i128 0, i128 %230
  %spec.select311 = add nsw i128 %232, %214
  br label %._crit_edge290

233:                                              ; preds = %198
  %234 = add nsw i64 %218, -1
  %235 = zext nneg i64 %234 to i128
  %236 = and i128 %235, %214
  %.not246 = icmp eq i128 %236, 0
  br i1 %.not246, label %._crit_edge290, label %237

237:                                              ; preds = %233
  %238 = zext nneg i64 %218 to i128
  %239 = or i128 %238, %214
  br label %._crit_edge290

._crit_edge290:                                   ; preds = %226, %233, %237, %223, %220, %198
  %.0214 = phi i128 [ %214, %198 ], [ %222, %220 ], [ %214, %233 ], [ %spec.select311, %226 ], [ %214, %223 ], [ %239, %237 ]
  %240 = zext nneg i32 %216 to i128
  %241 = ashr i128 %.0214, %240
  %242 = sext i64 %213 to i128
  %243 = icmp slt i128 %241, %242
  br i1 %243, label %.sink.split, label %244

244:                                              ; preds = %._crit_edge290
  %245 = zext nneg i64 %212 to i128
  %246 = icmp sgt i128 %241, %245
  %extract.t252 = trunc i128 %241 to i8
  br i1 %246, label %.sink.split, label %248

.sink.split:                                      ; preds = %244, %._crit_edge290
  %.sink = phi i64 [ %213, %._crit_edge290 ], [ %212, %244 ]
  %247 = load ptr, ptr %183, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %247, i64 noundef 1) #15
  %extract.t251 = trunc i64 %.sink to i8
  br label %248

248:                                              ; preds = %.sink.split, %244
  %.1215.off0 = phi i8 [ %extract.t252, %244 ], [ %extract.t251, %.sink.split ]
  store i8 %.1215.off0, ptr %199, align 1, !tbaa !154
  br label %351

249:                                              ; preds = %197
  %250 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0212287, i1 noundef zeroext true)
  %251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %253 = load i32, ptr %252, align 4, !tbaa !155
  %254 = load i64, ptr %181, align 8, !tbaa !146
  %255 = load ptr, ptr %182, align 8, !tbaa !145
  %256 = load ptr, ptr %255, align 8, !tbaa !139
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef i64 %258(ptr noundef nonnull align 8 dereferenceable(48) %255) #15
  %260 = trunc i64 %259 to i32
  %261 = load i64, ptr %56, align 8, !tbaa !148
  %262 = sub i64 64, %261
  %263 = lshr i64 9223372036854775807, %262
  %264 = ashr exact i64 -9223372036854775808, %262
  %265 = sext i32 %253 to i128
  %266 = trunc i64 %254 to i32
  %267 = and i32 %266, 31
  %268 = and i64 %254, 31
  %269 = shl nuw nsw i64 1, %268
  %270 = lshr i64 %269, 1
  switch i32 %260, label %._crit_edge289 [
    i32 0, label %271
    i32 1, label %274
    i32 3, label %284
  ]

271:                                              ; preds = %249
  %272 = zext nneg i64 %270 to i128
  %273 = add nsw i128 %272, %265
  br label %._crit_edge289

274:                                              ; preds = %249
  %275 = zext nneg i64 %270 to i128
  %276 = and i128 %275, %265
  %.not240 = icmp eq i128 %276, 0
  br i1 %.not240, label %._crit_edge289, label %277

277:                                              ; preds = %274
  %278 = add nsw i64 %270, -1
  %279 = zext i64 %278 to i128
  %280 = and i128 %279, %265
  %.not241 = icmp eq i128 %280, 0
  %281 = zext nneg i64 %269 to i128
  %282 = and i128 %281, %265
  %.not242 = icmp eq i128 %282, 0
  %or.cond303 = select i1 %.not241, i1 %.not242, i1 false
  %283 = select i1 %or.cond303, i128 0, i128 %281
  %spec.select312 = add nsw i128 %283, %265
  br label %._crit_edge289

284:                                              ; preds = %249
  %285 = add nsw i64 %269, -1
  %286 = zext nneg i64 %285 to i128
  %287 = and i128 %286, %265
  %.not239 = icmp eq i128 %287, 0
  br i1 %.not239, label %._crit_edge289, label %288

288:                                              ; preds = %284
  %289 = zext nneg i64 %269 to i128
  %290 = or i128 %289, %265
  br label %._crit_edge289

._crit_edge289:                                   ; preds = %277, %284, %288, %274, %271, %249
  %.0210 = phi i128 [ %265, %249 ], [ %273, %271 ], [ %265, %284 ], [ %spec.select312, %277 ], [ %265, %274 ], [ %290, %288 ]
  %291 = zext nneg i32 %267 to i128
  %292 = ashr i128 %.0210, %291
  %293 = sext i64 %264 to i128
  %294 = icmp slt i128 %292, %293
  br i1 %294, label %.sink.split304, label %295

295:                                              ; preds = %._crit_edge289
  %296 = zext nneg i64 %263 to i128
  %297 = icmp sgt i128 %292, %296
  %extract.t245 = trunc i128 %292 to i16
  br i1 %297, label %.sink.split304, label %299

.sink.split304:                                   ; preds = %295, %._crit_edge289
  %.sink305 = phi i64 [ %264, %._crit_edge289 ], [ %263, %295 ]
  %298 = load ptr, ptr %183, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %298, i64 noundef 1) #15
  %extract.t244 = trunc i64 %.sink305 to i16
  br label %299

299:                                              ; preds = %.sink.split304, %295
  %.1211.off0 = phi i16 [ %extract.t245, %295 ], [ %extract.t244, %.sink.split304 ]
  store i16 %.1211.off0, ptr %250, align 2, !tbaa !151
  br label %351

300:                                              ; preds = %197
  %301 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0212287, i1 noundef zeroext true)
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %304 = load i64, ptr %303, align 8, !tbaa !146
  %305 = load i64, ptr %181, align 8, !tbaa !146
  %306 = load ptr, ptr %182, align 8, !tbaa !145
  %307 = load ptr, ptr %306, align 8, !tbaa !139
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(48) %306) #15
  %311 = trunc i64 %310 to i32
  %312 = load i64, ptr %56, align 8, !tbaa !148
  %313 = sub i64 64, %312
  %314 = lshr i64 9223372036854775807, %313
  %315 = ashr exact i64 -9223372036854775808, %313
  %316 = sext i64 %304 to i128
  %317 = trunc i64 %305 to i32
  %318 = and i32 %317, 63
  %319 = and i64 %305, 63
  %320 = shl nuw i64 1, %319
  %321 = lshr i64 %320, 1
  switch i32 %311, label %._crit_edge288 [
    i32 0, label %322
    i32 1, label %325
    i32 3, label %335
  ]

322:                                              ; preds = %300
  %323 = zext nneg i64 %321 to i128
  %324 = add nsw i128 %323, %316
  br label %._crit_edge288

325:                                              ; preds = %300
  %326 = zext nneg i64 %321 to i128
  %327 = and i128 %326, %316
  %.not234 = icmp eq i128 %327, 0
  br i1 %.not234, label %._crit_edge288, label %328

328:                                              ; preds = %325
  %329 = add nsw i64 %321, -1
  %330 = zext i64 %329 to i128
  %331 = and i128 %330, %316
  %.not235 = icmp eq i128 %331, 0
  %332 = zext i64 %320 to i128
  %333 = and i128 %332, %316
  %.not236 = icmp eq i128 %333, 0
  %or.cond307 = select i1 %.not235, i1 %.not236, i1 false
  %334 = select i1 %or.cond307, i128 0, i128 %332
  %spec.select313 = add nsw i128 %334, %316
  br label %._crit_edge288

335:                                              ; preds = %300
  %336 = add i64 %320, -1
  %337 = zext nneg i64 %336 to i128
  %338 = and i128 %337, %316
  %.not233 = icmp eq i128 %338, 0
  br i1 %.not233, label %._crit_edge288, label %339

339:                                              ; preds = %335
  %340 = zext i64 %320 to i128
  %341 = or i128 %340, %316
  br label %._crit_edge288

._crit_edge288:                                   ; preds = %328, %335, %339, %325, %322, %300
  %.0209 = phi i128 [ %316, %300 ], [ %324, %322 ], [ %316, %335 ], [ %spec.select313, %328 ], [ %316, %325 ], [ %341, %339 ]
  %342 = zext nneg i32 %318 to i128
  %343 = ashr i128 %.0209, %342
  %344 = sext i64 %315 to i128
  %345 = icmp slt i128 %343, %344
  br i1 %345, label %.sink.split308, label %346

346:                                              ; preds = %._crit_edge288
  %347 = zext nneg i64 %314 to i128
  %348 = icmp sgt i128 %343, %347
  %extract.t238 = trunc i128 %343 to i32
  br i1 %348, label %.sink.split308, label %350

.sink.split308:                                   ; preds = %346, %._crit_edge288
  %.sink309 = phi i64 [ %315, %._crit_edge288 ], [ %314, %346 ]
  %349 = load ptr, ptr %183, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %349, i64 noundef 1) #15
  %extract.t237 = trunc i64 %.sink309 to i32
  br label %350

350:                                              ; preds = %.sink.split308, %346
  %.1.off0 = phi i32 [ %extract.t238, %346 ], [ %extract.t237, %.sink.split308 ]
  store i32 %.1.off0, ptr %301, align 4, !tbaa !155
  br label %351

351:                                              ; preds = %248, %350, %299, %197, %189
  %352 = add i64 %.0212287, 1
  %exitcond.not = icmp eq i64 %352, %169
  br i1 %exitcond.not, label %._crit_edge, label %188, !llvm.loop !156
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

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_vnclip_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not285 = icmp eq i64 %7, 0
  br i1 %.not285, label %12, label %8, !prof !131

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
  %.not228 = icmp ugt i64 %58, %60
  br i1 %.not228, label %61, label %66, !prof !131

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
  %.not.i256 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i256, %88
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
  %.not230 = icmp eq i64 %83, %68
  br i1 %.not230, label %121, label %105

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
  %122 = add i64 %57, -65
  %spec.select = icmp ult i64 %122, -57
  br i1 %spec.select, label %123, label %128, !prof !131

123:                                              ; preds = %121
  %124 = call ptr @__cxa_allocate_exception(i64 32) #15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8, !tbaa !134
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8, !tbaa !136
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %124, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

128:                                              ; preds = %121
  %129 = load i64, ptr %6, align 8, !tbaa !3
  %.not286 = icmp eq i64 %129, 0
  br i1 %.not286, label %133, label %130, !prof !131

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8, !tbaa !132
  %132 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  br i1 %132, label %138, label %133, !prof !133

133:                                              ; preds = %130, %128
  %134 = call ptr @__cxa_allocate_exception(i64 32) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8, !tbaa !136
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

138:                                              ; preds = %130
  %139 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %146, !prof !131

141:                                              ; preds = %138
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

146:                                              ; preds = %138
  %147 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %161, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %151 = load ptr, ptr %150, align 8, !tbaa !145
  %152 = load ptr, ptr %151, align 8, !tbaa !139
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #15
  %.not231 = icmp eq i64 %155, 0
  br i1 %.not231, label %161, label %156, !prof !133

156:                                              ; preds = %149
  %157 = call ptr @__cxa_allocate_exception(i64 32) #15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8, !tbaa !134
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8, !tbaa !136
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

161:                                              ; preds = %149, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %163 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %163, i64 noundef 1536)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %165 = load ptr, ptr %164, align 8, !tbaa !145
  %166 = load ptr, ptr %165, align 8, !tbaa !139
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(48) %165) #15
  %170 = load i64, ptr %56, align 8, !tbaa !148
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %172 = load ptr, ptr %171, align 8, !tbaa !145
  %173 = load ptr, ptr %172, align 8, !tbaa !139
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #15
  %177 = icmp ult i64 %176, %169
  br i1 %177, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %161
  %178 = lshr i64 %1, 15
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %180 = and i64 %178, 31
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %186

._crit_edge:                                      ; preds = %349, %161
  %184 = add i64 %2, 4
  %185 = load ptr, ptr %171, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %185, i64 noundef 0) #15
  ret i64 %184

186:                                              ; preds = %.lr.ph, %349
  %.0212287 = phi i64 [ %176, %.lr.ph ], [ %350, %349 ]
  br i1 %97, label %187, label %195

187:                                              ; preds = %186
  %188 = and i64 %.0212287, 63
  %189 = shl i64 %.0212287, 26
  %190 = ashr i64 %189, 32
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %190, i1 noundef zeroext false)
  %192 = load i64, ptr %191, align 8, !tbaa !146
  %193 = shl nuw i64 1, %188
  %194 = and i64 %192, %193
  %.not232 = icmp eq i64 %194, 0
  br i1 %.not232, label %349, label %195

195:                                              ; preds = %187, %186
  switch i64 %170, label %349 [
    i64 8, label %196
    i64 16, label %247
    i64 32, label %298
  ]

196:                                              ; preds = %195
  %197 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0212287, i1 noundef zeroext true)
  %198 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %199 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %200 = load i16, ptr %199, align 2, !tbaa !151
  %201 = load i64, ptr %181, align 8, !tbaa !146
  %202 = load ptr, ptr %182, align 8, !tbaa !145
  %203 = load ptr, ptr %202, align 8, !tbaa !139
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #15
  %207 = trunc i64 %206 to i32
  %208 = load i64, ptr %56, align 8, !tbaa !148
  %209 = sub i64 64, %208
  %210 = lshr i64 9223372036854775807, %209
  %211 = ashr exact i64 -9223372036854775808, %209
  %212 = sext i16 %200 to i128
  %213 = trunc i64 %201 to i32
  %214 = and i32 %213, 15
  %215 = and i64 %201, 15
  %216 = shl nuw nsw i64 1, %215
  %217 = lshr i64 %216, 1
  switch i32 %207, label %._crit_edge290 [
    i32 0, label %218
    i32 1, label %221
    i32 3, label %231
  ]

218:                                              ; preds = %196
  %219 = zext nneg i64 %217 to i128
  %220 = add nsw i128 %219, %212
  br label %._crit_edge290

221:                                              ; preds = %196
  %222 = zext nneg i64 %217 to i128
  %223 = and i128 %222, %212
  %.not247 = icmp eq i128 %223, 0
  br i1 %.not247, label %._crit_edge290, label %224

224:                                              ; preds = %221
  %225 = add nsw i64 %217, -1
  %226 = zext i64 %225 to i128
  %227 = and i128 %226, %212
  %.not248 = icmp eq i128 %227, 0
  %228 = zext nneg i64 %216 to i128
  %229 = and i128 %228, %212
  %.not249 = icmp eq i128 %229, 0
  %or.cond301 = select i1 %.not248, i1 %.not249, i1 false
  %230 = select i1 %or.cond301, i128 0, i128 %228
  %spec.select311 = add nsw i128 %230, %212
  br label %._crit_edge290

231:                                              ; preds = %196
  %232 = add nsw i64 %216, -1
  %233 = zext nneg i64 %232 to i128
  %234 = and i128 %233, %212
  %.not246 = icmp eq i128 %234, 0
  br i1 %.not246, label %._crit_edge290, label %235

235:                                              ; preds = %231
  %236 = zext nneg i64 %216 to i128
  %237 = or i128 %236, %212
  br label %._crit_edge290

._crit_edge290:                                   ; preds = %224, %231, %235, %221, %218, %196
  %.0214 = phi i128 [ %212, %196 ], [ %220, %218 ], [ %212, %231 ], [ %spec.select311, %224 ], [ %212, %221 ], [ %237, %235 ]
  %238 = zext nneg i32 %214 to i128
  %239 = ashr i128 %.0214, %238
  %240 = sext i64 %211 to i128
  %241 = icmp slt i128 %239, %240
  br i1 %241, label %.sink.split, label %242

242:                                              ; preds = %._crit_edge290
  %243 = zext nneg i64 %210 to i128
  %244 = icmp sgt i128 %239, %243
  %extract.t252 = trunc i128 %239 to i8
  br i1 %244, label %.sink.split, label %246

.sink.split:                                      ; preds = %242, %._crit_edge290
  %.sink = phi i64 [ %211, %._crit_edge290 ], [ %210, %242 ]
  %245 = load ptr, ptr %183, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %245, i64 noundef 1) #15
  %extract.t251 = trunc i64 %.sink to i8
  br label %246

246:                                              ; preds = %.sink.split, %242
  %.1215.off0 = phi i8 [ %extract.t252, %242 ], [ %extract.t251, %.sink.split ]
  store i8 %.1215.off0, ptr %197, align 1, !tbaa !154
  br label %349

247:                                              ; preds = %195
  %248 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0212287, i1 noundef zeroext true)
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %251 = load i32, ptr %250, align 4, !tbaa !155
  %252 = load i64, ptr %181, align 8, !tbaa !146
  %253 = load ptr, ptr %182, align 8, !tbaa !145
  %254 = load ptr, ptr %253, align 8, !tbaa !139
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i64 %256(ptr noundef nonnull align 8 dereferenceable(48) %253) #15
  %258 = trunc i64 %257 to i32
  %259 = load i64, ptr %56, align 8, !tbaa !148
  %260 = sub i64 64, %259
  %261 = lshr i64 9223372036854775807, %260
  %262 = ashr exact i64 -9223372036854775808, %260
  %263 = sext i32 %251 to i128
  %264 = trunc i64 %252 to i32
  %265 = and i32 %264, 31
  %266 = and i64 %252, 31
  %267 = shl nuw nsw i64 1, %266
  %268 = lshr i64 %267, 1
  switch i32 %258, label %._crit_edge289 [
    i32 0, label %269
    i32 1, label %272
    i32 3, label %282
  ]

269:                                              ; preds = %247
  %270 = zext nneg i64 %268 to i128
  %271 = add nsw i128 %270, %263
  br label %._crit_edge289

272:                                              ; preds = %247
  %273 = zext nneg i64 %268 to i128
  %274 = and i128 %273, %263
  %.not240 = icmp eq i128 %274, 0
  br i1 %.not240, label %._crit_edge289, label %275

275:                                              ; preds = %272
  %276 = add nsw i64 %268, -1
  %277 = zext i64 %276 to i128
  %278 = and i128 %277, %263
  %.not241 = icmp eq i128 %278, 0
  %279 = zext nneg i64 %267 to i128
  %280 = and i128 %279, %263
  %.not242 = icmp eq i128 %280, 0
  %or.cond303 = select i1 %.not241, i1 %.not242, i1 false
  %281 = select i1 %or.cond303, i128 0, i128 %279
  %spec.select312 = add nsw i128 %281, %263
  br label %._crit_edge289

282:                                              ; preds = %247
  %283 = add nsw i64 %267, -1
  %284 = zext nneg i64 %283 to i128
  %285 = and i128 %284, %263
  %.not239 = icmp eq i128 %285, 0
  br i1 %.not239, label %._crit_edge289, label %286

286:                                              ; preds = %282
  %287 = zext nneg i64 %267 to i128
  %288 = or i128 %287, %263
  br label %._crit_edge289

._crit_edge289:                                   ; preds = %275, %282, %286, %272, %269, %247
  %.0210 = phi i128 [ %263, %247 ], [ %271, %269 ], [ %263, %282 ], [ %spec.select312, %275 ], [ %263, %272 ], [ %288, %286 ]
  %289 = zext nneg i32 %265 to i128
  %290 = ashr i128 %.0210, %289
  %291 = sext i64 %262 to i128
  %292 = icmp slt i128 %290, %291
  br i1 %292, label %.sink.split304, label %293

293:                                              ; preds = %._crit_edge289
  %294 = zext nneg i64 %261 to i128
  %295 = icmp sgt i128 %290, %294
  %extract.t245 = trunc i128 %290 to i16
  br i1 %295, label %.sink.split304, label %297

.sink.split304:                                   ; preds = %293, %._crit_edge289
  %.sink305 = phi i64 [ %262, %._crit_edge289 ], [ %261, %293 ]
  %296 = load ptr, ptr %183, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %296, i64 noundef 1) #15
  %extract.t244 = trunc i64 %.sink305 to i16
  br label %297

297:                                              ; preds = %.sink.split304, %293
  %.1211.off0 = phi i16 [ %extract.t245, %293 ], [ %extract.t244, %.sink.split304 ]
  store i16 %.1211.off0, ptr %248, align 2, !tbaa !151
  br label %349

298:                                              ; preds = %195
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0212287, i1 noundef zeroext true)
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %302 = load i64, ptr %301, align 8, !tbaa !146
  %303 = load i64, ptr %181, align 8, !tbaa !146
  %304 = load ptr, ptr %182, align 8, !tbaa !145
  %305 = load ptr, ptr %304, align 8, !tbaa !139
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef i64 %307(ptr noundef nonnull align 8 dereferenceable(48) %304) #15
  %309 = trunc i64 %308 to i32
  %310 = load i64, ptr %56, align 8, !tbaa !148
  %311 = sub i64 64, %310
  %312 = lshr i64 9223372036854775807, %311
  %313 = ashr exact i64 -9223372036854775808, %311
  %314 = sext i64 %302 to i128
  %315 = trunc i64 %303 to i32
  %316 = and i32 %315, 63
  %317 = and i64 %303, 63
  %318 = shl nuw i64 1, %317
  %319 = lshr i64 %318, 1
  switch i32 %309, label %._crit_edge288 [
    i32 0, label %320
    i32 1, label %323
    i32 3, label %333
  ]

320:                                              ; preds = %298
  %321 = zext nneg i64 %319 to i128
  %322 = add nsw i128 %321, %314
  br label %._crit_edge288

323:                                              ; preds = %298
  %324 = zext nneg i64 %319 to i128
  %325 = and i128 %324, %314
  %.not234 = icmp eq i128 %325, 0
  br i1 %.not234, label %._crit_edge288, label %326

326:                                              ; preds = %323
  %327 = add nsw i64 %319, -1
  %328 = zext i64 %327 to i128
  %329 = and i128 %328, %314
  %.not235 = icmp eq i128 %329, 0
  %330 = zext i64 %318 to i128
  %331 = and i128 %330, %314
  %.not236 = icmp eq i128 %331, 0
  %or.cond307 = select i1 %.not235, i1 %.not236, i1 false
  %332 = select i1 %or.cond307, i128 0, i128 %330
  %spec.select313 = add nsw i128 %332, %314
  br label %._crit_edge288

333:                                              ; preds = %298
  %334 = add i64 %318, -1
  %335 = zext nneg i64 %334 to i128
  %336 = and i128 %335, %314
  %.not233 = icmp eq i128 %336, 0
  br i1 %.not233, label %._crit_edge288, label %337

337:                                              ; preds = %333
  %338 = zext i64 %318 to i128
  %339 = or i128 %338, %314
  br label %._crit_edge288

._crit_edge288:                                   ; preds = %326, %333, %337, %323, %320, %298
  %.0209 = phi i128 [ %314, %298 ], [ %322, %320 ], [ %314, %333 ], [ %spec.select313, %326 ], [ %314, %323 ], [ %339, %337 ]
  %340 = zext nneg i32 %316 to i128
  %341 = ashr i128 %.0209, %340
  %342 = sext i64 %313 to i128
  %343 = icmp slt i128 %341, %342
  br i1 %343, label %.sink.split308, label %344

344:                                              ; preds = %._crit_edge288
  %345 = zext nneg i64 %312 to i128
  %346 = icmp sgt i128 %341, %345
  %extract.t238 = trunc i128 %341 to i32
  br i1 %346, label %.sink.split308, label %348

.sink.split308:                                   ; preds = %344, %._crit_edge288
  %.sink309 = phi i64 [ %313, %._crit_edge288 ], [ %312, %344 ]
  %347 = load ptr, ptr %183, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %347, i64 noundef 1) #15
  %extract.t237 = trunc i64 %.sink309 to i32
  br label %348

348:                                              ; preds = %.sink.split308, %344
  %.1.off0 = phi i32 [ %extract.t238, %344 ], [ %extract.t237, %.sink.split308 ]
  store i32 %.1.off0, ptr %299, align 4, !tbaa !155
  br label %349

349:                                              ; preds = %246, %348, %297, %195, %187
  %350 = add i64 %.0212287, 1
  %exitcond.not = icmp eq i64 %350, %169
  br i1 %exitcond.not, label %._crit_edge, label %186, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_vnclip_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not285 = icmp eq i64 %7, 0
  br i1 %.not285, label %12, label %8, !prof !131

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
  %.not228 = icmp ugt i64 %58, %60
  br i1 %.not228, label %61, label %66, !prof !131

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
  %.not.i256 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i256, %88
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
  %.not230 = icmp eq i64 %83, %68
  br i1 %.not230, label %121, label %105

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
  %122 = add i64 %57, -65
  %spec.select = icmp ult i64 %122, -57
  br i1 %spec.select, label %123, label %128, !prof !131

123:                                              ; preds = %121
  %124 = call ptr @__cxa_allocate_exception(i64 32) #15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8, !tbaa !134
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8, !tbaa !136
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %124, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

128:                                              ; preds = %121
  %129 = load i64, ptr %6, align 8, !tbaa !3
  %.not286 = icmp eq i64 %129, 0
  br i1 %.not286, label %133, label %130, !prof !131

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8, !tbaa !132
  %132 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  br i1 %132, label %138, label %133, !prof !133

133:                                              ; preds = %130, %128
  %134 = call ptr @__cxa_allocate_exception(i64 32) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8, !tbaa !136
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

138:                                              ; preds = %130
  %139 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %146, !prof !131

141:                                              ; preds = %138
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

146:                                              ; preds = %138
  %147 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %161, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %151 = load ptr, ptr %150, align 8, !tbaa !145
  %152 = load ptr, ptr %151, align 8, !tbaa !139
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #15
  %.not231 = icmp eq i64 %155, 0
  br i1 %.not231, label %161, label %156, !prof !133

156:                                              ; preds = %149
  %157 = call ptr @__cxa_allocate_exception(i64 32) #15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8, !tbaa !134
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8, !tbaa !136
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

161:                                              ; preds = %149, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %163 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %163, i64 noundef 1536)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %165 = load ptr, ptr %164, align 8, !tbaa !145
  %166 = load ptr, ptr %165, align 8, !tbaa !139
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(48) %165) #15
  %170 = load i64, ptr %56, align 8, !tbaa !148
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %172 = load ptr, ptr %171, align 8, !tbaa !145
  %173 = load ptr, ptr %172, align 8, !tbaa !139
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #15
  %177 = icmp ult i64 %176, %169
  br i1 %177, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %161
  %178 = lshr i64 %1, 15
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %180 = and i64 %178, 31
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %188

._crit_edge:                                      ; preds = %351, %161
  %184 = shl i64 %2, 32
  %185 = add i64 %184, 17179869184
  %186 = ashr exact i64 %185, 32
  %187 = load ptr, ptr %171, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %187, i64 noundef 0) #15
  ret i64 %186

188:                                              ; preds = %.lr.ph, %351
  %.0212287 = phi i64 [ %176, %.lr.ph ], [ %352, %351 ]
  br i1 %97, label %189, label %197

189:                                              ; preds = %188
  %190 = and i64 %.0212287, 63
  %191 = shl i64 %.0212287, 26
  %192 = ashr i64 %191, 32
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %192, i1 noundef zeroext false)
  %194 = load i64, ptr %193, align 8, !tbaa !146
  %195 = shl nuw i64 1, %190
  %196 = and i64 %194, %195
  %.not232 = icmp eq i64 %196, 0
  br i1 %.not232, label %351, label %197

197:                                              ; preds = %189, %188
  switch i64 %170, label %351 [
    i64 8, label %198
    i64 16, label %249
    i64 32, label %300
  ]

198:                                              ; preds = %197
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0212287, i1 noundef zeroext true)
  %200 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %201 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %202 = load i16, ptr %201, align 2, !tbaa !151
  %203 = load i64, ptr %181, align 8, !tbaa !146
  %204 = load ptr, ptr %182, align 8, !tbaa !145
  %205 = load ptr, ptr %204, align 8, !tbaa !139
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef i64 %207(ptr noundef nonnull align 8 dereferenceable(48) %204) #15
  %209 = trunc i64 %208 to i32
  %210 = load i64, ptr %56, align 8, !tbaa !148
  %211 = sub i64 64, %210
  %212 = lshr i64 9223372036854775807, %211
  %213 = ashr exact i64 -9223372036854775808, %211
  %214 = sext i16 %202 to i128
  %215 = trunc i64 %203 to i32
  %216 = and i32 %215, 15
  %217 = and i64 %203, 15
  %218 = shl nuw nsw i64 1, %217
  %219 = lshr i64 %218, 1
  switch i32 %209, label %._crit_edge290 [
    i32 0, label %220
    i32 1, label %223
    i32 3, label %233
  ]

220:                                              ; preds = %198
  %221 = zext nneg i64 %219 to i128
  %222 = add nsw i128 %221, %214
  br label %._crit_edge290

223:                                              ; preds = %198
  %224 = zext nneg i64 %219 to i128
  %225 = and i128 %224, %214
  %.not247 = icmp eq i128 %225, 0
  br i1 %.not247, label %._crit_edge290, label %226

226:                                              ; preds = %223
  %227 = add nsw i64 %219, -1
  %228 = zext i64 %227 to i128
  %229 = and i128 %228, %214
  %.not248 = icmp eq i128 %229, 0
  %230 = zext nneg i64 %218 to i128
  %231 = and i128 %230, %214
  %.not249 = icmp eq i128 %231, 0
  %or.cond301 = select i1 %.not248, i1 %.not249, i1 false
  %232 = select i1 %or.cond301, i128 0, i128 %230
  %spec.select311 = add nsw i128 %232, %214
  br label %._crit_edge290

233:                                              ; preds = %198
  %234 = add nsw i64 %218, -1
  %235 = zext nneg i64 %234 to i128
  %236 = and i128 %235, %214
  %.not246 = icmp eq i128 %236, 0
  br i1 %.not246, label %._crit_edge290, label %237

237:                                              ; preds = %233
  %238 = zext nneg i64 %218 to i128
  %239 = or i128 %238, %214
  br label %._crit_edge290

._crit_edge290:                                   ; preds = %226, %233, %237, %223, %220, %198
  %.0214 = phi i128 [ %214, %198 ], [ %222, %220 ], [ %214, %233 ], [ %spec.select311, %226 ], [ %214, %223 ], [ %239, %237 ]
  %240 = zext nneg i32 %216 to i128
  %241 = ashr i128 %.0214, %240
  %242 = sext i64 %213 to i128
  %243 = icmp slt i128 %241, %242
  br i1 %243, label %.sink.split, label %244

244:                                              ; preds = %._crit_edge290
  %245 = zext nneg i64 %212 to i128
  %246 = icmp sgt i128 %241, %245
  %extract.t252 = trunc i128 %241 to i8
  br i1 %246, label %.sink.split, label %248

.sink.split:                                      ; preds = %244, %._crit_edge290
  %.sink = phi i64 [ %213, %._crit_edge290 ], [ %212, %244 ]
  %247 = load ptr, ptr %183, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %247, i64 noundef 1) #15
  %extract.t251 = trunc i64 %.sink to i8
  br label %248

248:                                              ; preds = %.sink.split, %244
  %.1215.off0 = phi i8 [ %extract.t252, %244 ], [ %extract.t251, %.sink.split ]
  store i8 %.1215.off0, ptr %199, align 1, !tbaa !154
  br label %351

249:                                              ; preds = %197
  %250 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0212287, i1 noundef zeroext true)
  %251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %253 = load i32, ptr %252, align 4, !tbaa !155
  %254 = load i64, ptr %181, align 8, !tbaa !146
  %255 = load ptr, ptr %182, align 8, !tbaa !145
  %256 = load ptr, ptr %255, align 8, !tbaa !139
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef i64 %258(ptr noundef nonnull align 8 dereferenceable(48) %255) #15
  %260 = trunc i64 %259 to i32
  %261 = load i64, ptr %56, align 8, !tbaa !148
  %262 = sub i64 64, %261
  %263 = lshr i64 9223372036854775807, %262
  %264 = ashr exact i64 -9223372036854775808, %262
  %265 = sext i32 %253 to i128
  %266 = trunc i64 %254 to i32
  %267 = and i32 %266, 31
  %268 = and i64 %254, 31
  %269 = shl nuw nsw i64 1, %268
  %270 = lshr i64 %269, 1
  switch i32 %260, label %._crit_edge289 [
    i32 0, label %271
    i32 1, label %274
    i32 3, label %284
  ]

271:                                              ; preds = %249
  %272 = zext nneg i64 %270 to i128
  %273 = add nsw i128 %272, %265
  br label %._crit_edge289

274:                                              ; preds = %249
  %275 = zext nneg i64 %270 to i128
  %276 = and i128 %275, %265
  %.not240 = icmp eq i128 %276, 0
  br i1 %.not240, label %._crit_edge289, label %277

277:                                              ; preds = %274
  %278 = add nsw i64 %270, -1
  %279 = zext i64 %278 to i128
  %280 = and i128 %279, %265
  %.not241 = icmp eq i128 %280, 0
  %281 = zext nneg i64 %269 to i128
  %282 = and i128 %281, %265
  %.not242 = icmp eq i128 %282, 0
  %or.cond303 = select i1 %.not241, i1 %.not242, i1 false
  %283 = select i1 %or.cond303, i128 0, i128 %281
  %spec.select312 = add nsw i128 %283, %265
  br label %._crit_edge289

284:                                              ; preds = %249
  %285 = add nsw i64 %269, -1
  %286 = zext nneg i64 %285 to i128
  %287 = and i128 %286, %265
  %.not239 = icmp eq i128 %287, 0
  br i1 %.not239, label %._crit_edge289, label %288

288:                                              ; preds = %284
  %289 = zext nneg i64 %269 to i128
  %290 = or i128 %289, %265
  br label %._crit_edge289

._crit_edge289:                                   ; preds = %277, %284, %288, %274, %271, %249
  %.0210 = phi i128 [ %265, %249 ], [ %273, %271 ], [ %265, %284 ], [ %spec.select312, %277 ], [ %265, %274 ], [ %290, %288 ]
  %291 = zext nneg i32 %267 to i128
  %292 = ashr i128 %.0210, %291
  %293 = sext i64 %264 to i128
  %294 = icmp slt i128 %292, %293
  br i1 %294, label %.sink.split304, label %295

295:                                              ; preds = %._crit_edge289
  %296 = zext nneg i64 %263 to i128
  %297 = icmp sgt i128 %292, %296
  %extract.t245 = trunc i128 %292 to i16
  br i1 %297, label %.sink.split304, label %299

.sink.split304:                                   ; preds = %295, %._crit_edge289
  %.sink305 = phi i64 [ %264, %._crit_edge289 ], [ %263, %295 ]
  %298 = load ptr, ptr %183, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %298, i64 noundef 1) #15
  %extract.t244 = trunc i64 %.sink305 to i16
  br label %299

299:                                              ; preds = %.sink.split304, %295
  %.1211.off0 = phi i16 [ %extract.t245, %295 ], [ %extract.t244, %.sink.split304 ]
  store i16 %.1211.off0, ptr %250, align 2, !tbaa !151
  br label %351

300:                                              ; preds = %197
  %301 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0212287, i1 noundef zeroext true)
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %304 = load i64, ptr %303, align 8, !tbaa !146
  %305 = load i64, ptr %181, align 8, !tbaa !146
  %306 = load ptr, ptr %182, align 8, !tbaa !145
  %307 = load ptr, ptr %306, align 8, !tbaa !139
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(48) %306) #15
  %311 = trunc i64 %310 to i32
  %312 = load i64, ptr %56, align 8, !tbaa !148
  %313 = sub i64 64, %312
  %314 = lshr i64 9223372036854775807, %313
  %315 = ashr exact i64 -9223372036854775808, %313
  %316 = sext i64 %304 to i128
  %317 = trunc i64 %305 to i32
  %318 = and i32 %317, 63
  %319 = and i64 %305, 63
  %320 = shl nuw i64 1, %319
  %321 = lshr i64 %320, 1
  switch i32 %311, label %._crit_edge288 [
    i32 0, label %322
    i32 1, label %325
    i32 3, label %335
  ]

322:                                              ; preds = %300
  %323 = zext nneg i64 %321 to i128
  %324 = add nsw i128 %323, %316
  br label %._crit_edge288

325:                                              ; preds = %300
  %326 = zext nneg i64 %321 to i128
  %327 = and i128 %326, %316
  %.not234 = icmp eq i128 %327, 0
  br i1 %.not234, label %._crit_edge288, label %328

328:                                              ; preds = %325
  %329 = add nsw i64 %321, -1
  %330 = zext i64 %329 to i128
  %331 = and i128 %330, %316
  %.not235 = icmp eq i128 %331, 0
  %332 = zext i64 %320 to i128
  %333 = and i128 %332, %316
  %.not236 = icmp eq i128 %333, 0
  %or.cond307 = select i1 %.not235, i1 %.not236, i1 false
  %334 = select i1 %or.cond307, i128 0, i128 %332
  %spec.select313 = add nsw i128 %334, %316
  br label %._crit_edge288

335:                                              ; preds = %300
  %336 = add i64 %320, -1
  %337 = zext nneg i64 %336 to i128
  %338 = and i128 %337, %316
  %.not233 = icmp eq i128 %338, 0
  br i1 %.not233, label %._crit_edge288, label %339

339:                                              ; preds = %335
  %340 = zext i64 %320 to i128
  %341 = or i128 %340, %316
  br label %._crit_edge288

._crit_edge288:                                   ; preds = %328, %335, %339, %325, %322, %300
  %.0209 = phi i128 [ %316, %300 ], [ %324, %322 ], [ %316, %335 ], [ %spec.select313, %328 ], [ %316, %325 ], [ %341, %339 ]
  %342 = zext nneg i32 %318 to i128
  %343 = ashr i128 %.0209, %342
  %344 = sext i64 %315 to i128
  %345 = icmp slt i128 %343, %344
  br i1 %345, label %.sink.split308, label %346

346:                                              ; preds = %._crit_edge288
  %347 = zext nneg i64 %314 to i128
  %348 = icmp sgt i128 %343, %347
  %extract.t238 = trunc i128 %343 to i32
  br i1 %348, label %.sink.split308, label %350

.sink.split308:                                   ; preds = %346, %._crit_edge288
  %.sink309 = phi i64 [ %315, %._crit_edge288 ], [ %314, %346 ]
  %349 = load ptr, ptr %183, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %349, i64 noundef 1) #15
  %extract.t237 = trunc i64 %.sink309 to i32
  br label %350

350:                                              ; preds = %.sink.split308, %346
  %.1.off0 = phi i32 [ %extract.t238, %346 ], [ %extract.t237, %.sink.split308 ]
  store i32 %.1.off0, ptr %301, align 4, !tbaa !155
  br label %351

351:                                              ; preds = %248, %350, %299, %197, %189
  %352 = add i64 %.0212287, 1
  %exitcond.not = icmp eq i64 %352, %169
  br i1 %exitcond.not, label %._crit_edge, label %188, !llvm.loop !166
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vnclip_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not285 = icmp eq i64 %7, 0
  br i1 %.not285, label %12, label %8, !prof !131

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
  %.not228 = icmp ugt i64 %58, %60
  br i1 %.not228, label %61, label %66, !prof !131

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
  %.not.i256 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i256, %88
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
  %.not230 = icmp eq i64 %83, %68
  br i1 %.not230, label %121, label %105

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
  %122 = add i64 %57, -65
  %spec.select = icmp ult i64 %122, -57
  br i1 %spec.select, label %123, label %128, !prof !131

123:                                              ; preds = %121
  %124 = call ptr @__cxa_allocate_exception(i64 32) #15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8, !tbaa !134
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8, !tbaa !136
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %124, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

128:                                              ; preds = %121
  %129 = load i64, ptr %6, align 8, !tbaa !3
  %.not286 = icmp eq i64 %129, 0
  br i1 %.not286, label %133, label %130, !prof !131

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8, !tbaa !132
  %132 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  br i1 %132, label %138, label %133, !prof !133

133:                                              ; preds = %130, %128
  %134 = call ptr @__cxa_allocate_exception(i64 32) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8, !tbaa !136
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

138:                                              ; preds = %130
  %139 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %146, !prof !131

141:                                              ; preds = %138
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

146:                                              ; preds = %138
  %147 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %161, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %151 = load ptr, ptr %150, align 8, !tbaa !145
  %152 = load ptr, ptr %151, align 8, !tbaa !139
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #15
  %.not231 = icmp eq i64 %155, 0
  br i1 %.not231, label %161, label %156, !prof !133

156:                                              ; preds = %149
  %157 = call ptr @__cxa_allocate_exception(i64 32) #15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8, !tbaa !134
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8, !tbaa !136
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

161:                                              ; preds = %149, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %163 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %163, i64 noundef 1536)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %165 = load ptr, ptr %164, align 8, !tbaa !145
  %166 = load ptr, ptr %165, align 8, !tbaa !139
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(48) %165) #15
  %170 = load i64, ptr %56, align 8, !tbaa !148
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %172 = load ptr, ptr %171, align 8, !tbaa !145
  %173 = load ptr, ptr %172, align 8, !tbaa !139
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #15
  %177 = icmp ult i64 %176, %169
  br i1 %177, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %161
  %178 = lshr i64 %1, 15
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %180 = and i64 %178, 31
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %186

._crit_edge:                                      ; preds = %349, %161
  %184 = add i64 %2, 4
  %185 = load ptr, ptr %171, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %185, i64 noundef 0) #15
  ret i64 %184

186:                                              ; preds = %.lr.ph, %349
  %.0212287 = phi i64 [ %176, %.lr.ph ], [ %350, %349 ]
  br i1 %97, label %187, label %195

187:                                              ; preds = %186
  %188 = and i64 %.0212287, 63
  %189 = shl i64 %.0212287, 26
  %190 = ashr i64 %189, 32
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %190, i1 noundef zeroext false)
  %192 = load i64, ptr %191, align 8, !tbaa !146
  %193 = shl nuw i64 1, %188
  %194 = and i64 %192, %193
  %.not232 = icmp eq i64 %194, 0
  br i1 %.not232, label %349, label %195

195:                                              ; preds = %187, %186
  switch i64 %170, label %349 [
    i64 8, label %196
    i64 16, label %247
    i64 32, label %298
  ]

196:                                              ; preds = %195
  %197 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0212287, i1 noundef zeroext true)
  %198 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %199 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %200 = load i16, ptr %199, align 2, !tbaa !151
  %201 = load i64, ptr %181, align 8, !tbaa !146
  %202 = load ptr, ptr %182, align 8, !tbaa !145
  %203 = load ptr, ptr %202, align 8, !tbaa !139
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #15
  %207 = trunc i64 %206 to i32
  %208 = load i64, ptr %56, align 8, !tbaa !148
  %209 = sub i64 64, %208
  %210 = lshr i64 9223372036854775807, %209
  %211 = ashr exact i64 -9223372036854775808, %209
  %212 = sext i16 %200 to i128
  %213 = trunc i64 %201 to i32
  %214 = and i32 %213, 15
  %215 = and i64 %201, 15
  %216 = shl nuw nsw i64 1, %215
  %217 = lshr i64 %216, 1
  switch i32 %207, label %._crit_edge290 [
    i32 0, label %218
    i32 1, label %221
    i32 3, label %231
  ]

218:                                              ; preds = %196
  %219 = zext nneg i64 %217 to i128
  %220 = add nsw i128 %219, %212
  br label %._crit_edge290

221:                                              ; preds = %196
  %222 = zext nneg i64 %217 to i128
  %223 = and i128 %222, %212
  %.not247 = icmp eq i128 %223, 0
  br i1 %.not247, label %._crit_edge290, label %224

224:                                              ; preds = %221
  %225 = add nsw i64 %217, -1
  %226 = zext i64 %225 to i128
  %227 = and i128 %226, %212
  %.not248 = icmp eq i128 %227, 0
  %228 = zext nneg i64 %216 to i128
  %229 = and i128 %228, %212
  %.not249 = icmp eq i128 %229, 0
  %or.cond301 = select i1 %.not248, i1 %.not249, i1 false
  %230 = select i1 %or.cond301, i128 0, i128 %228
  %spec.select311 = add nsw i128 %230, %212
  br label %._crit_edge290

231:                                              ; preds = %196
  %232 = add nsw i64 %216, -1
  %233 = zext nneg i64 %232 to i128
  %234 = and i128 %233, %212
  %.not246 = icmp eq i128 %234, 0
  br i1 %.not246, label %._crit_edge290, label %235

235:                                              ; preds = %231
  %236 = zext nneg i64 %216 to i128
  %237 = or i128 %236, %212
  br label %._crit_edge290

._crit_edge290:                                   ; preds = %224, %231, %235, %221, %218, %196
  %.0214 = phi i128 [ %212, %196 ], [ %220, %218 ], [ %212, %231 ], [ %spec.select311, %224 ], [ %212, %221 ], [ %237, %235 ]
  %238 = zext nneg i32 %214 to i128
  %239 = ashr i128 %.0214, %238
  %240 = sext i64 %211 to i128
  %241 = icmp slt i128 %239, %240
  br i1 %241, label %.sink.split, label %242

242:                                              ; preds = %._crit_edge290
  %243 = zext nneg i64 %210 to i128
  %244 = icmp sgt i128 %239, %243
  %extract.t252 = trunc i128 %239 to i8
  br i1 %244, label %.sink.split, label %246

.sink.split:                                      ; preds = %242, %._crit_edge290
  %.sink = phi i64 [ %211, %._crit_edge290 ], [ %210, %242 ]
  %245 = load ptr, ptr %183, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %245, i64 noundef 1) #15
  %extract.t251 = trunc i64 %.sink to i8
  br label %246

246:                                              ; preds = %.sink.split, %242
  %.1215.off0 = phi i8 [ %extract.t252, %242 ], [ %extract.t251, %.sink.split ]
  store i8 %.1215.off0, ptr %197, align 1, !tbaa !154
  br label %349

247:                                              ; preds = %195
  %248 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0212287, i1 noundef zeroext true)
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %251 = load i32, ptr %250, align 4, !tbaa !155
  %252 = load i64, ptr %181, align 8, !tbaa !146
  %253 = load ptr, ptr %182, align 8, !tbaa !145
  %254 = load ptr, ptr %253, align 8, !tbaa !139
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i64 %256(ptr noundef nonnull align 8 dereferenceable(48) %253) #15
  %258 = trunc i64 %257 to i32
  %259 = load i64, ptr %56, align 8, !tbaa !148
  %260 = sub i64 64, %259
  %261 = lshr i64 9223372036854775807, %260
  %262 = ashr exact i64 -9223372036854775808, %260
  %263 = sext i32 %251 to i128
  %264 = trunc i64 %252 to i32
  %265 = and i32 %264, 31
  %266 = and i64 %252, 31
  %267 = shl nuw nsw i64 1, %266
  %268 = lshr i64 %267, 1
  switch i32 %258, label %._crit_edge289 [
    i32 0, label %269
    i32 1, label %272
    i32 3, label %282
  ]

269:                                              ; preds = %247
  %270 = zext nneg i64 %268 to i128
  %271 = add nsw i128 %270, %263
  br label %._crit_edge289

272:                                              ; preds = %247
  %273 = zext nneg i64 %268 to i128
  %274 = and i128 %273, %263
  %.not240 = icmp eq i128 %274, 0
  br i1 %.not240, label %._crit_edge289, label %275

275:                                              ; preds = %272
  %276 = add nsw i64 %268, -1
  %277 = zext i64 %276 to i128
  %278 = and i128 %277, %263
  %.not241 = icmp eq i128 %278, 0
  %279 = zext nneg i64 %267 to i128
  %280 = and i128 %279, %263
  %.not242 = icmp eq i128 %280, 0
  %or.cond303 = select i1 %.not241, i1 %.not242, i1 false
  %281 = select i1 %or.cond303, i128 0, i128 %279
  %spec.select312 = add nsw i128 %281, %263
  br label %._crit_edge289

282:                                              ; preds = %247
  %283 = add nsw i64 %267, -1
  %284 = zext nneg i64 %283 to i128
  %285 = and i128 %284, %263
  %.not239 = icmp eq i128 %285, 0
  br i1 %.not239, label %._crit_edge289, label %286

286:                                              ; preds = %282
  %287 = zext nneg i64 %267 to i128
  %288 = or i128 %287, %263
  br label %._crit_edge289

._crit_edge289:                                   ; preds = %275, %282, %286, %272, %269, %247
  %.0210 = phi i128 [ %263, %247 ], [ %271, %269 ], [ %263, %282 ], [ %spec.select312, %275 ], [ %263, %272 ], [ %288, %286 ]
  %289 = zext nneg i32 %265 to i128
  %290 = ashr i128 %.0210, %289
  %291 = sext i64 %262 to i128
  %292 = icmp slt i128 %290, %291
  br i1 %292, label %.sink.split304, label %293

293:                                              ; preds = %._crit_edge289
  %294 = zext nneg i64 %261 to i128
  %295 = icmp sgt i128 %290, %294
  %extract.t245 = trunc i128 %290 to i16
  br i1 %295, label %.sink.split304, label %297

.sink.split304:                                   ; preds = %293, %._crit_edge289
  %.sink305 = phi i64 [ %262, %._crit_edge289 ], [ %261, %293 ]
  %296 = load ptr, ptr %183, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %296, i64 noundef 1) #15
  %extract.t244 = trunc i64 %.sink305 to i16
  br label %297

297:                                              ; preds = %.sink.split304, %293
  %.1211.off0 = phi i16 [ %extract.t245, %293 ], [ %extract.t244, %.sink.split304 ]
  store i16 %.1211.off0, ptr %248, align 2, !tbaa !151
  br label %349

298:                                              ; preds = %195
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0212287, i1 noundef zeroext true)
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0212287, i1 noundef zeroext false)
  %302 = load i64, ptr %301, align 8, !tbaa !146
  %303 = load i64, ptr %181, align 8, !tbaa !146
  %304 = load ptr, ptr %182, align 8, !tbaa !145
  %305 = load ptr, ptr %304, align 8, !tbaa !139
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef i64 %307(ptr noundef nonnull align 8 dereferenceable(48) %304) #15
  %309 = trunc i64 %308 to i32
  %310 = load i64, ptr %56, align 8, !tbaa !148
  %311 = sub i64 64, %310
  %312 = lshr i64 9223372036854775807, %311
  %313 = ashr exact i64 -9223372036854775808, %311
  %314 = sext i64 %302 to i128
  %315 = trunc i64 %303 to i32
  %316 = and i32 %315, 63
  %317 = and i64 %303, 63
  %318 = shl nuw i64 1, %317
  %319 = lshr i64 %318, 1
  switch i32 %309, label %._crit_edge288 [
    i32 0, label %320
    i32 1, label %323
    i32 3, label %333
  ]

320:                                              ; preds = %298
  %321 = zext nneg i64 %319 to i128
  %322 = add nsw i128 %321, %314
  br label %._crit_edge288

323:                                              ; preds = %298
  %324 = zext nneg i64 %319 to i128
  %325 = and i128 %324, %314
  %.not234 = icmp eq i128 %325, 0
  br i1 %.not234, label %._crit_edge288, label %326

326:                                              ; preds = %323
  %327 = add nsw i64 %319, -1
  %328 = zext i64 %327 to i128
  %329 = and i128 %328, %314
  %.not235 = icmp eq i128 %329, 0
  %330 = zext i64 %318 to i128
  %331 = and i128 %330, %314
  %.not236 = icmp eq i128 %331, 0
  %or.cond307 = select i1 %.not235, i1 %.not236, i1 false
  %332 = select i1 %or.cond307, i128 0, i128 %330
  %spec.select313 = add nsw i128 %332, %314
  br label %._crit_edge288

333:                                              ; preds = %298
  %334 = add i64 %318, -1
  %335 = zext nneg i64 %334 to i128
  %336 = and i128 %335, %314
  %.not233 = icmp eq i128 %336, 0
  br i1 %.not233, label %._crit_edge288, label %337

337:                                              ; preds = %333
  %338 = zext i64 %318 to i128
  %339 = or i128 %338, %314
  br label %._crit_edge288

._crit_edge288:                                   ; preds = %326, %333, %337, %323, %320, %298
  %.0209 = phi i128 [ %314, %298 ], [ %322, %320 ], [ %314, %333 ], [ %spec.select313, %326 ], [ %314, %323 ], [ %339, %337 ]
  %340 = zext nneg i32 %316 to i128
  %341 = ashr i128 %.0209, %340
  %342 = sext i64 %313 to i128
  %343 = icmp slt i128 %341, %342
  br i1 %343, label %.sink.split308, label %344

344:                                              ; preds = %._crit_edge288
  %345 = zext nneg i64 %312 to i128
  %346 = icmp sgt i128 %341, %345
  %extract.t238 = trunc i128 %341 to i32
  br i1 %346, label %.sink.split308, label %348

.sink.split308:                                   ; preds = %344, %._crit_edge288
  %.sink309 = phi i64 [ %313, %._crit_edge288 ], [ %312, %344 ]
  %347 = load ptr, ptr %183, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %347, i64 noundef 1) #15
  %extract.t237 = trunc i64 %.sink309 to i32
  br label %348

348:                                              ; preds = %.sink.split308, %344
  %.1.off0 = phi i32 [ %extract.t238, %344 ], [ %extract.t237, %.sink.split308 ]
  store i32 %.1.off0, ptr %299, align 4, !tbaa !155
  br label %349

349:                                              ; preds = %246, %348, %297, %195, %187
  %350 = add i64 %.0212287, 1
  %exitcond.not = icmp eq i64 %350, %169
  br i1 %exitcond.not, label %._crit_edge, label %186, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_vnclip_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not301 = icmp eq i64 %7, 0
  br i1 %.not301, label %12, label %8, !prof !131

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
  %.not236 = icmp ugt i64 %58, %60
  br i1 %.not236, label %61, label %66, !prof !131

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
  %.not.i266 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i266, %88
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
  %.not238 = icmp eq i64 %83, %68
  br i1 %.not238, label %121, label %105

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
  %122 = add i64 %57, -65
  %spec.select = icmp ult i64 %122, -57
  br i1 %spec.select, label %123, label %128, !prof !131

123:                                              ; preds = %121
  %124 = call ptr @__cxa_allocate_exception(i64 32) #15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8, !tbaa !134
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8, !tbaa !136
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %124, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

128:                                              ; preds = %121
  %129 = load i64, ptr %6, align 8, !tbaa !3
  %.not302 = icmp eq i64 %129, 0
  br i1 %.not302, label %133, label %130, !prof !131

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8, !tbaa !132
  %132 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  br i1 %132, label %138, label %133, !prof !133

133:                                              ; preds = %130, %128
  %134 = call ptr @__cxa_allocate_exception(i64 32) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8, !tbaa !136
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

138:                                              ; preds = %130
  %139 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %146, !prof !131

141:                                              ; preds = %138
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

146:                                              ; preds = %138
  %147 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %161, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %151 = load ptr, ptr %150, align 8, !tbaa !145
  %152 = load ptr, ptr %151, align 8, !tbaa !139
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #15
  %.not239 = icmp eq i64 %155, 0
  br i1 %.not239, label %161, label %156, !prof !133

156:                                              ; preds = %149
  %157 = call ptr @__cxa_allocate_exception(i64 32) #15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8, !tbaa !134
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8, !tbaa !136
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

161:                                              ; preds = %149, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %163 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %163, i64 noundef 1536)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %165 = load ptr, ptr %164, align 8, !tbaa !145
  %166 = load ptr, ptr %165, align 8, !tbaa !139
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(48) %165) #15
  %170 = load i64, ptr %56, align 8, !tbaa !148
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %172 = load ptr, ptr %171, align 8, !tbaa !145
  %173 = load ptr, ptr %172, align 8, !tbaa !139
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #15
  %177 = icmp ult i64 %176, %169
  br i1 %177, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %161
  %178 = lshr i64 %1, 15
  %179 = and i64 %178, 31
  %180 = icmp samesign ugt i64 %179, 15
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %189

._crit_edge:                                      ; preds = %370, %161
  %185 = shl i64 %2, 32
  %186 = add i64 %185, 17179869184
  %187 = ashr exact i64 %186, 32
  %188 = load ptr, ptr %171, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %188, i64 noundef 0) #15
  ret i64 %187

189:                                              ; preds = %.lr.ph, %370
  %.0220303 = phi i64 [ %176, %.lr.ph ], [ %371, %370 ]
  br i1 %97, label %190, label %198

190:                                              ; preds = %189
  %191 = and i64 %.0220303, 63
  %192 = shl i64 %.0220303, 26
  %193 = ashr i64 %192, 32
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %193, i1 noundef zeroext false)
  %195 = load i64, ptr %194, align 8, !tbaa !146
  %196 = shl nuw i64 1, %191
  %197 = and i64 %195, %196
  %.not240 = icmp eq i64 %197, 0
  br i1 %.not240, label %370, label %198

198:                                              ; preds = %190, %189
  switch i64 %170, label %370 [
    i64 8, label %199
    i64 16, label %256
    i64 32, label %313
  ]

199:                                              ; preds = %198
  %200 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0220303, i1 noundef zeroext true)
  %201 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  %202 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  br i1 %180, label %203, label %208, !prof !131

203:                                              ; preds = %199
  %204 = call ptr @__cxa_allocate_exception(i64 32) #15
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 2, ptr %205, align 8, !tbaa !134
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i8 0, ptr %206, align 8, !tbaa !136
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i64 %1, ptr %207, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %204, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

208:                                              ; preds = %199
  %209 = load i16, ptr %202, align 2, !tbaa !151
  %210 = load i64, ptr %182, align 8, !tbaa !146
  %211 = load ptr, ptr %183, align 8, !tbaa !145
  %212 = load ptr, ptr %211, align 8, !tbaa !139
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(48) %211) #15
  %216 = trunc i64 %215 to i32
  %217 = load i64, ptr %56, align 8, !tbaa !148
  %218 = sub i64 64, %217
  %219 = lshr i64 9223372036854775807, %218
  %220 = ashr exact i64 -9223372036854775808, %218
  %221 = sext i16 %209 to i128
  %222 = trunc i64 %210 to i32
  %223 = and i32 %222, 15
  %224 = and i64 %210, 15
  %225 = shl nuw nsw i64 1, %224
  %226 = lshr i64 %225, 1
  switch i32 %216, label %._crit_edge306 [
    i32 0, label %227
    i32 1, label %230
    i32 3, label %240
  ]

227:                                              ; preds = %208
  %228 = zext nneg i64 %226 to i128
  %229 = add nsw i128 %228, %221
  br label %._crit_edge306

230:                                              ; preds = %208
  %231 = zext nneg i64 %226 to i128
  %232 = and i128 %231, %221
  %.not255 = icmp eq i128 %232, 0
  br i1 %.not255, label %._crit_edge306, label %233

233:                                              ; preds = %230
  %234 = add nsw i64 %226, -1
  %235 = zext i64 %234 to i128
  %236 = and i128 %235, %221
  %.not256 = icmp eq i128 %236, 0
  %237 = zext nneg i64 %225 to i128
  %238 = and i128 %237, %221
  %.not257 = icmp eq i128 %238, 0
  %or.cond317 = select i1 %.not256, i1 %.not257, i1 false
  %239 = select i1 %or.cond317, i128 0, i128 %237
  %spec.select327 = add nsw i128 %239, %221
  br label %._crit_edge306

240:                                              ; preds = %208
  %241 = add nsw i64 %225, -1
  %242 = zext nneg i64 %241 to i128
  %243 = and i128 %242, %221
  %.not254 = icmp eq i128 %243, 0
  br i1 %.not254, label %._crit_edge306, label %244

244:                                              ; preds = %240
  %245 = zext nneg i64 %225 to i128
  %246 = or i128 %245, %221
  br label %._crit_edge306

._crit_edge306:                                   ; preds = %233, %240, %244, %230, %227, %208
  %.0222 = phi i128 [ %221, %208 ], [ %229, %227 ], [ %221, %240 ], [ %spec.select327, %233 ], [ %221, %230 ], [ %246, %244 ]
  %247 = zext nneg i32 %223 to i128
  %248 = ashr i128 %.0222, %247
  %249 = sext i64 %220 to i128
  %250 = icmp slt i128 %248, %249
  br i1 %250, label %.sink.split, label %251

251:                                              ; preds = %._crit_edge306
  %252 = zext nneg i64 %219 to i128
  %253 = icmp sgt i128 %248, %252
  %extract.t260 = trunc i128 %248 to i8
  br i1 %253, label %.sink.split, label %255

.sink.split:                                      ; preds = %251, %._crit_edge306
  %.sink = phi i64 [ %220, %._crit_edge306 ], [ %219, %251 ]
  %254 = load ptr, ptr %184, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %254, i64 noundef 1) #15
  %extract.t259 = trunc i64 %.sink to i8
  br label %255

255:                                              ; preds = %.sink.split, %251
  %.1223.off0 = phi i8 [ %extract.t260, %251 ], [ %extract.t259, %.sink.split ]
  store i8 %.1223.off0, ptr %200, align 1, !tbaa !154
  br label %370

256:                                              ; preds = %198
  %257 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0220303, i1 noundef zeroext true)
  %258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  br i1 %180, label %260, label %265, !prof !131

260:                                              ; preds = %256
  %261 = call ptr @__cxa_allocate_exception(i64 32) #15
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 2, ptr %262, align 8, !tbaa !134
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i8 0, ptr %263, align 8, !tbaa !136
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i64 %1, ptr %264, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %261, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %261, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

265:                                              ; preds = %256
  %266 = load i32, ptr %259, align 4, !tbaa !155
  %267 = load i64, ptr %182, align 8, !tbaa !146
  %268 = load ptr, ptr %183, align 8, !tbaa !145
  %269 = load ptr, ptr %268, align 8, !tbaa !139
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #15
  %273 = trunc i64 %272 to i32
  %274 = load i64, ptr %56, align 8, !tbaa !148
  %275 = sub i64 64, %274
  %276 = lshr i64 9223372036854775807, %275
  %277 = ashr exact i64 -9223372036854775808, %275
  %278 = sext i32 %266 to i128
  %279 = trunc i64 %267 to i32
  %280 = and i32 %279, 31
  %281 = and i64 %267, 31
  %282 = shl nuw nsw i64 1, %281
  %283 = lshr i64 %282, 1
  switch i32 %273, label %._crit_edge305 [
    i32 0, label %284
    i32 1, label %287
    i32 3, label %297
  ]

284:                                              ; preds = %265
  %285 = zext nneg i64 %283 to i128
  %286 = add nsw i128 %285, %278
  br label %._crit_edge305

287:                                              ; preds = %265
  %288 = zext nneg i64 %283 to i128
  %289 = and i128 %288, %278
  %.not248 = icmp eq i128 %289, 0
  br i1 %.not248, label %._crit_edge305, label %290

290:                                              ; preds = %287
  %291 = add nsw i64 %283, -1
  %292 = zext i64 %291 to i128
  %293 = and i128 %292, %278
  %.not249 = icmp eq i128 %293, 0
  %294 = zext nneg i64 %282 to i128
  %295 = and i128 %294, %278
  %.not250 = icmp eq i128 %295, 0
  %or.cond319 = select i1 %.not249, i1 %.not250, i1 false
  %296 = select i1 %or.cond319, i128 0, i128 %294
  %spec.select328 = add nsw i128 %296, %278
  br label %._crit_edge305

297:                                              ; preds = %265
  %298 = add nsw i64 %282, -1
  %299 = zext nneg i64 %298 to i128
  %300 = and i128 %299, %278
  %.not247 = icmp eq i128 %300, 0
  br i1 %.not247, label %._crit_edge305, label %301

301:                                              ; preds = %297
  %302 = zext nneg i64 %282 to i128
  %303 = or i128 %302, %278
  br label %._crit_edge305

._crit_edge305:                                   ; preds = %290, %297, %301, %287, %284, %265
  %.0218 = phi i128 [ %278, %265 ], [ %286, %284 ], [ %278, %297 ], [ %spec.select328, %290 ], [ %278, %287 ], [ %303, %301 ]
  %304 = zext nneg i32 %280 to i128
  %305 = ashr i128 %.0218, %304
  %306 = sext i64 %277 to i128
  %307 = icmp slt i128 %305, %306
  br i1 %307, label %.sink.split320, label %308

308:                                              ; preds = %._crit_edge305
  %309 = zext nneg i64 %276 to i128
  %310 = icmp sgt i128 %305, %309
  %extract.t253 = trunc i128 %305 to i16
  br i1 %310, label %.sink.split320, label %312

.sink.split320:                                   ; preds = %308, %._crit_edge305
  %.sink321 = phi i64 [ %277, %._crit_edge305 ], [ %276, %308 ]
  %311 = load ptr, ptr %184, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %311, i64 noundef 1) #15
  %extract.t252 = trunc i64 %.sink321 to i16
  br label %312

312:                                              ; preds = %.sink.split320, %308
  %.1219.off0 = phi i16 [ %extract.t253, %308 ], [ %extract.t252, %.sink.split320 ]
  store i16 %.1219.off0, ptr %257, align 2, !tbaa !151
  br label %370

313:                                              ; preds = %198
  %314 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0220303, i1 noundef zeroext true)
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  br i1 %180, label %317, label %322, !prof !131

317:                                              ; preds = %313
  %318 = call ptr @__cxa_allocate_exception(i64 32) #15
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 2, ptr %319, align 8, !tbaa !134
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store i8 0, ptr %320, align 8, !tbaa !136
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store i64 %1, ptr %321, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %318, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %318, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

322:                                              ; preds = %313
  %323 = load i64, ptr %316, align 8, !tbaa !146
  %324 = load i64, ptr %182, align 8, !tbaa !146
  %325 = load ptr, ptr %183, align 8, !tbaa !145
  %326 = load ptr, ptr %325, align 8, !tbaa !139
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef i64 %328(ptr noundef nonnull align 8 dereferenceable(48) %325) #15
  %330 = trunc i64 %329 to i32
  %331 = load i64, ptr %56, align 8, !tbaa !148
  %332 = sub i64 64, %331
  %333 = lshr i64 9223372036854775807, %332
  %334 = ashr exact i64 -9223372036854775808, %332
  %335 = sext i64 %323 to i128
  %336 = trunc i64 %324 to i32
  %337 = and i32 %336, 63
  %338 = and i64 %324, 63
  %339 = shl nuw i64 1, %338
  %340 = lshr i64 %339, 1
  switch i32 %330, label %._crit_edge304 [
    i32 0, label %341
    i32 1, label %344
    i32 3, label %354
  ]

341:                                              ; preds = %322
  %342 = zext nneg i64 %340 to i128
  %343 = add nsw i128 %342, %335
  br label %._crit_edge304

344:                                              ; preds = %322
  %345 = zext nneg i64 %340 to i128
  %346 = and i128 %345, %335
  %.not242 = icmp eq i128 %346, 0
  br i1 %.not242, label %._crit_edge304, label %347

347:                                              ; preds = %344
  %348 = add nsw i64 %340, -1
  %349 = zext i64 %348 to i128
  %350 = and i128 %349, %335
  %.not243 = icmp eq i128 %350, 0
  %351 = zext i64 %339 to i128
  %352 = and i128 %351, %335
  %.not244 = icmp eq i128 %352, 0
  %or.cond323 = select i1 %.not243, i1 %.not244, i1 false
  %353 = select i1 %or.cond323, i128 0, i128 %351
  %spec.select329 = add nsw i128 %353, %335
  br label %._crit_edge304

354:                                              ; preds = %322
  %355 = add i64 %339, -1
  %356 = zext nneg i64 %355 to i128
  %357 = and i128 %356, %335
  %.not241 = icmp eq i128 %357, 0
  br i1 %.not241, label %._crit_edge304, label %358

358:                                              ; preds = %354
  %359 = zext i64 %339 to i128
  %360 = or i128 %359, %335
  br label %._crit_edge304

._crit_edge304:                                   ; preds = %347, %354, %358, %344, %341, %322
  %.0216 = phi i128 [ %335, %322 ], [ %343, %341 ], [ %335, %354 ], [ %spec.select329, %347 ], [ %335, %344 ], [ %360, %358 ]
  %361 = zext nneg i32 %337 to i128
  %362 = ashr i128 %.0216, %361
  %363 = sext i64 %334 to i128
  %364 = icmp slt i128 %362, %363
  br i1 %364, label %.sink.split324, label %365

365:                                              ; preds = %._crit_edge304
  %366 = zext nneg i64 %333 to i128
  %367 = icmp sgt i128 %362, %366
  %extract.t246 = trunc i128 %362 to i32
  br i1 %367, label %.sink.split324, label %369

.sink.split324:                                   ; preds = %365, %._crit_edge304
  %.sink325 = phi i64 [ %334, %._crit_edge304 ], [ %333, %365 ]
  %368 = load ptr, ptr %184, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %368, i64 noundef 1) #15
  %extract.t245 = trunc i64 %.sink325 to i32
  br label %369

369:                                              ; preds = %.sink.split324, %365
  %.1217.off0 = phi i32 [ %extract.t246, %365 ], [ %extract.t245, %.sink.split324 ]
  store i32 %.1217.off0, ptr %314, align 4, !tbaa !155
  br label %370

370:                                              ; preds = %255, %369, %312, %198, %190
  %371 = add i64 %.0220303, 1
  %exitcond.not = icmp eq i64 %371, %169
  br i1 %exitcond.not, label %._crit_edge, label %189, !llvm.loop !168
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vnclip_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not301 = icmp eq i64 %7, 0
  br i1 %.not301, label %12, label %8, !prof !131

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
  %.not236 = icmp ugt i64 %58, %60
  br i1 %.not236, label %61, label %66, !prof !131

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
  %.not.i266 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i266, %88
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
  %.not238 = icmp eq i64 %83, %68
  br i1 %.not238, label %121, label %105

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
  %122 = add i64 %57, -65
  %spec.select = icmp ult i64 %122, -57
  br i1 %spec.select, label %123, label %128, !prof !131

123:                                              ; preds = %121
  %124 = call ptr @__cxa_allocate_exception(i64 32) #15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8, !tbaa !134
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8, !tbaa !136
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %124, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

128:                                              ; preds = %121
  %129 = load i64, ptr %6, align 8, !tbaa !3
  %.not302 = icmp eq i64 %129, 0
  br i1 %.not302, label %133, label %130, !prof !131

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8, !tbaa !132
  %132 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  br i1 %132, label %138, label %133, !prof !133

133:                                              ; preds = %130, %128
  %134 = call ptr @__cxa_allocate_exception(i64 32) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8, !tbaa !136
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

138:                                              ; preds = %130
  %139 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %146, !prof !131

141:                                              ; preds = %138
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

146:                                              ; preds = %138
  %147 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %161, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %151 = load ptr, ptr %150, align 8, !tbaa !145
  %152 = load ptr, ptr %151, align 8, !tbaa !139
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #15
  %.not239 = icmp eq i64 %155, 0
  br i1 %.not239, label %161, label %156, !prof !133

156:                                              ; preds = %149
  %157 = call ptr @__cxa_allocate_exception(i64 32) #15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8, !tbaa !134
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8, !tbaa !136
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

161:                                              ; preds = %149, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %163 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %163, i64 noundef 1536)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %165 = load ptr, ptr %164, align 8, !tbaa !145
  %166 = load ptr, ptr %165, align 8, !tbaa !139
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(48) %165) #15
  %170 = load i64, ptr %56, align 8, !tbaa !148
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %172 = load ptr, ptr %171, align 8, !tbaa !145
  %173 = load ptr, ptr %172, align 8, !tbaa !139
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #15
  %177 = icmp ult i64 %176, %169
  br i1 %177, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %161
  %178 = lshr i64 %1, 15
  %179 = and i64 %178, 31
  %180 = icmp samesign ugt i64 %179, 15
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %187

._crit_edge:                                      ; preds = %368, %161
  %185 = add i64 %2, 4
  %186 = load ptr, ptr %171, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %186, i64 noundef 0) #15
  ret i64 %185

187:                                              ; preds = %.lr.ph, %368
  %.0220303 = phi i64 [ %176, %.lr.ph ], [ %369, %368 ]
  br i1 %97, label %188, label %196

188:                                              ; preds = %187
  %189 = and i64 %.0220303, 63
  %190 = shl i64 %.0220303, 26
  %191 = ashr i64 %190, 32
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %191, i1 noundef zeroext false)
  %193 = load i64, ptr %192, align 8, !tbaa !146
  %194 = shl nuw i64 1, %189
  %195 = and i64 %193, %194
  %.not240 = icmp eq i64 %195, 0
  br i1 %.not240, label %368, label %196

196:                                              ; preds = %188, %187
  switch i64 %170, label %368 [
    i64 8, label %197
    i64 16, label %254
    i64 32, label %311
  ]

197:                                              ; preds = %196
  %198 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0220303, i1 noundef zeroext true)
  %199 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  %200 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  br i1 %180, label %201, label %206, !prof !131

201:                                              ; preds = %197
  %202 = call ptr @__cxa_allocate_exception(i64 32) #15
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 2, ptr %203, align 8, !tbaa !134
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i8 0, ptr %204, align 8, !tbaa !136
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i64 %1, ptr %205, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %202, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

206:                                              ; preds = %197
  %207 = load i16, ptr %200, align 2, !tbaa !151
  %208 = load i64, ptr %182, align 8, !tbaa !146
  %209 = load ptr, ptr %183, align 8, !tbaa !145
  %210 = load ptr, ptr %209, align 8, !tbaa !139
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(48) %209) #15
  %214 = trunc i64 %213 to i32
  %215 = load i64, ptr %56, align 8, !tbaa !148
  %216 = sub i64 64, %215
  %217 = lshr i64 9223372036854775807, %216
  %218 = ashr exact i64 -9223372036854775808, %216
  %219 = sext i16 %207 to i128
  %220 = trunc i64 %208 to i32
  %221 = and i32 %220, 15
  %222 = and i64 %208, 15
  %223 = shl nuw nsw i64 1, %222
  %224 = lshr i64 %223, 1
  switch i32 %214, label %._crit_edge306 [
    i32 0, label %225
    i32 1, label %228
    i32 3, label %238
  ]

225:                                              ; preds = %206
  %226 = zext nneg i64 %224 to i128
  %227 = add nsw i128 %226, %219
  br label %._crit_edge306

228:                                              ; preds = %206
  %229 = zext nneg i64 %224 to i128
  %230 = and i128 %229, %219
  %.not255 = icmp eq i128 %230, 0
  br i1 %.not255, label %._crit_edge306, label %231

231:                                              ; preds = %228
  %232 = add nsw i64 %224, -1
  %233 = zext i64 %232 to i128
  %234 = and i128 %233, %219
  %.not256 = icmp eq i128 %234, 0
  %235 = zext nneg i64 %223 to i128
  %236 = and i128 %235, %219
  %.not257 = icmp eq i128 %236, 0
  %or.cond317 = select i1 %.not256, i1 %.not257, i1 false
  %237 = select i1 %or.cond317, i128 0, i128 %235
  %spec.select327 = add nsw i128 %237, %219
  br label %._crit_edge306

238:                                              ; preds = %206
  %239 = add nsw i64 %223, -1
  %240 = zext nneg i64 %239 to i128
  %241 = and i128 %240, %219
  %.not254 = icmp eq i128 %241, 0
  br i1 %.not254, label %._crit_edge306, label %242

242:                                              ; preds = %238
  %243 = zext nneg i64 %223 to i128
  %244 = or i128 %243, %219
  br label %._crit_edge306

._crit_edge306:                                   ; preds = %231, %238, %242, %228, %225, %206
  %.0222 = phi i128 [ %219, %206 ], [ %227, %225 ], [ %219, %238 ], [ %spec.select327, %231 ], [ %219, %228 ], [ %244, %242 ]
  %245 = zext nneg i32 %221 to i128
  %246 = ashr i128 %.0222, %245
  %247 = sext i64 %218 to i128
  %248 = icmp slt i128 %246, %247
  br i1 %248, label %.sink.split, label %249

249:                                              ; preds = %._crit_edge306
  %250 = zext nneg i64 %217 to i128
  %251 = icmp sgt i128 %246, %250
  %extract.t260 = trunc i128 %246 to i8
  br i1 %251, label %.sink.split, label %253

.sink.split:                                      ; preds = %249, %._crit_edge306
  %.sink = phi i64 [ %218, %._crit_edge306 ], [ %217, %249 ]
  %252 = load ptr, ptr %184, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %252, i64 noundef 1) #15
  %extract.t259 = trunc i64 %.sink to i8
  br label %253

253:                                              ; preds = %.sink.split, %249
  %.1223.off0 = phi i8 [ %extract.t260, %249 ], [ %extract.t259, %.sink.split ]
  store i8 %.1223.off0, ptr %198, align 1, !tbaa !154
  br label %368

254:                                              ; preds = %196
  %255 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0220303, i1 noundef zeroext true)
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  br i1 %180, label %258, label %263, !prof !131

258:                                              ; preds = %254
  %259 = call ptr @__cxa_allocate_exception(i64 32) #15
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 2, ptr %260, align 8, !tbaa !134
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i8 0, ptr %261, align 8, !tbaa !136
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store i64 %1, ptr %262, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %259, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

263:                                              ; preds = %254
  %264 = load i32, ptr %257, align 4, !tbaa !155
  %265 = load i64, ptr %182, align 8, !tbaa !146
  %266 = load ptr, ptr %183, align 8, !tbaa !145
  %267 = load ptr, ptr %266, align 8, !tbaa !139
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef i64 %269(ptr noundef nonnull align 8 dereferenceable(48) %266) #15
  %271 = trunc i64 %270 to i32
  %272 = load i64, ptr %56, align 8, !tbaa !148
  %273 = sub i64 64, %272
  %274 = lshr i64 9223372036854775807, %273
  %275 = ashr exact i64 -9223372036854775808, %273
  %276 = sext i32 %264 to i128
  %277 = trunc i64 %265 to i32
  %278 = and i32 %277, 31
  %279 = and i64 %265, 31
  %280 = shl nuw nsw i64 1, %279
  %281 = lshr i64 %280, 1
  switch i32 %271, label %._crit_edge305 [
    i32 0, label %282
    i32 1, label %285
    i32 3, label %295
  ]

282:                                              ; preds = %263
  %283 = zext nneg i64 %281 to i128
  %284 = add nsw i128 %283, %276
  br label %._crit_edge305

285:                                              ; preds = %263
  %286 = zext nneg i64 %281 to i128
  %287 = and i128 %286, %276
  %.not248 = icmp eq i128 %287, 0
  br i1 %.not248, label %._crit_edge305, label %288

288:                                              ; preds = %285
  %289 = add nsw i64 %281, -1
  %290 = zext i64 %289 to i128
  %291 = and i128 %290, %276
  %.not249 = icmp eq i128 %291, 0
  %292 = zext nneg i64 %280 to i128
  %293 = and i128 %292, %276
  %.not250 = icmp eq i128 %293, 0
  %or.cond319 = select i1 %.not249, i1 %.not250, i1 false
  %294 = select i1 %or.cond319, i128 0, i128 %292
  %spec.select328 = add nsw i128 %294, %276
  br label %._crit_edge305

295:                                              ; preds = %263
  %296 = add nsw i64 %280, -1
  %297 = zext nneg i64 %296 to i128
  %298 = and i128 %297, %276
  %.not247 = icmp eq i128 %298, 0
  br i1 %.not247, label %._crit_edge305, label %299

299:                                              ; preds = %295
  %300 = zext nneg i64 %280 to i128
  %301 = or i128 %300, %276
  br label %._crit_edge305

._crit_edge305:                                   ; preds = %288, %295, %299, %285, %282, %263
  %.0218 = phi i128 [ %276, %263 ], [ %284, %282 ], [ %276, %295 ], [ %spec.select328, %288 ], [ %276, %285 ], [ %301, %299 ]
  %302 = zext nneg i32 %278 to i128
  %303 = ashr i128 %.0218, %302
  %304 = sext i64 %275 to i128
  %305 = icmp slt i128 %303, %304
  br i1 %305, label %.sink.split320, label %306

306:                                              ; preds = %._crit_edge305
  %307 = zext nneg i64 %274 to i128
  %308 = icmp sgt i128 %303, %307
  %extract.t253 = trunc i128 %303 to i16
  br i1 %308, label %.sink.split320, label %310

.sink.split320:                                   ; preds = %306, %._crit_edge305
  %.sink321 = phi i64 [ %275, %._crit_edge305 ], [ %274, %306 ]
  %309 = load ptr, ptr %184, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %309, i64 noundef 1) #15
  %extract.t252 = trunc i64 %.sink321 to i16
  br label %310

310:                                              ; preds = %.sink.split320, %306
  %.1219.off0 = phi i16 [ %extract.t253, %306 ], [ %extract.t252, %.sink.split320 ]
  store i16 %.1219.off0, ptr %255, align 2, !tbaa !151
  br label %368

311:                                              ; preds = %196
  %312 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0220303, i1 noundef zeroext true)
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  br i1 %180, label %315, label %320, !prof !131

315:                                              ; preds = %311
  %316 = call ptr @__cxa_allocate_exception(i64 32) #15
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i64 2, ptr %317, align 8, !tbaa !134
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i8 0, ptr %318, align 8, !tbaa !136
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 24
  store i64 %1, ptr %319, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %316, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %316, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

320:                                              ; preds = %311
  %321 = load i64, ptr %314, align 8, !tbaa !146
  %322 = load i64, ptr %182, align 8, !tbaa !146
  %323 = load ptr, ptr %183, align 8, !tbaa !145
  %324 = load ptr, ptr %323, align 8, !tbaa !139
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #15
  %328 = trunc i64 %327 to i32
  %329 = load i64, ptr %56, align 8, !tbaa !148
  %330 = sub i64 64, %329
  %331 = lshr i64 9223372036854775807, %330
  %332 = ashr exact i64 -9223372036854775808, %330
  %333 = sext i64 %321 to i128
  %334 = trunc i64 %322 to i32
  %335 = and i32 %334, 63
  %336 = and i64 %322, 63
  %337 = shl nuw i64 1, %336
  %338 = lshr i64 %337, 1
  switch i32 %328, label %._crit_edge304 [
    i32 0, label %339
    i32 1, label %342
    i32 3, label %352
  ]

339:                                              ; preds = %320
  %340 = zext nneg i64 %338 to i128
  %341 = add nsw i128 %340, %333
  br label %._crit_edge304

342:                                              ; preds = %320
  %343 = zext nneg i64 %338 to i128
  %344 = and i128 %343, %333
  %.not242 = icmp eq i128 %344, 0
  br i1 %.not242, label %._crit_edge304, label %345

345:                                              ; preds = %342
  %346 = add nsw i64 %338, -1
  %347 = zext i64 %346 to i128
  %348 = and i128 %347, %333
  %.not243 = icmp eq i128 %348, 0
  %349 = zext i64 %337 to i128
  %350 = and i128 %349, %333
  %.not244 = icmp eq i128 %350, 0
  %or.cond323 = select i1 %.not243, i1 %.not244, i1 false
  %351 = select i1 %or.cond323, i128 0, i128 %349
  %spec.select329 = add nsw i128 %351, %333
  br label %._crit_edge304

352:                                              ; preds = %320
  %353 = add i64 %337, -1
  %354 = zext nneg i64 %353 to i128
  %355 = and i128 %354, %333
  %.not241 = icmp eq i128 %355, 0
  br i1 %.not241, label %._crit_edge304, label %356

356:                                              ; preds = %352
  %357 = zext i64 %337 to i128
  %358 = or i128 %357, %333
  br label %._crit_edge304

._crit_edge304:                                   ; preds = %345, %352, %356, %342, %339, %320
  %.0216 = phi i128 [ %333, %320 ], [ %341, %339 ], [ %333, %352 ], [ %spec.select329, %345 ], [ %333, %342 ], [ %358, %356 ]
  %359 = zext nneg i32 %335 to i128
  %360 = ashr i128 %.0216, %359
  %361 = sext i64 %332 to i128
  %362 = icmp slt i128 %360, %361
  br i1 %362, label %.sink.split324, label %363

363:                                              ; preds = %._crit_edge304
  %364 = zext nneg i64 %331 to i128
  %365 = icmp sgt i128 %360, %364
  %extract.t246 = trunc i128 %360 to i32
  br i1 %365, label %.sink.split324, label %367

.sink.split324:                                   ; preds = %363, %._crit_edge304
  %.sink325 = phi i64 [ %332, %._crit_edge304 ], [ %331, %363 ]
  %366 = load ptr, ptr %184, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %366, i64 noundef 1) #15
  %extract.t245 = trunc i64 %.sink325 to i32
  br label %367

367:                                              ; preds = %.sink.split324, %363
  %.1217.off0 = phi i32 [ %extract.t246, %363 ], [ %extract.t245, %.sink.split324 ]
  store i32 %.1217.off0, ptr %312, align 4, !tbaa !155
  br label %368

368:                                              ; preds = %253, %367, %310, %196, %188
  %369 = add i64 %.0220303, 1
  %exitcond.not = icmp eq i64 %369, %169
  br i1 %exitcond.not, label %._crit_edge, label %187, !llvm.loop !169
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_vnclip_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not301 = icmp eq i64 %7, 0
  br i1 %.not301, label %12, label %8, !prof !131

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
  %.not236 = icmp ugt i64 %58, %60
  br i1 %.not236, label %61, label %66, !prof !131

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
  %.not.i266 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i266, %88
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
  %.not238 = icmp eq i64 %83, %68
  br i1 %.not238, label %121, label %105

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
  %122 = add i64 %57, -65
  %spec.select = icmp ult i64 %122, -57
  br i1 %spec.select, label %123, label %128, !prof !131

123:                                              ; preds = %121
  %124 = call ptr @__cxa_allocate_exception(i64 32) #15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8, !tbaa !134
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8, !tbaa !136
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %124, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

128:                                              ; preds = %121
  %129 = load i64, ptr %6, align 8, !tbaa !3
  %.not302 = icmp eq i64 %129, 0
  br i1 %.not302, label %133, label %130, !prof !131

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8, !tbaa !132
  %132 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  br i1 %132, label %138, label %133, !prof !133

133:                                              ; preds = %130, %128
  %134 = call ptr @__cxa_allocate_exception(i64 32) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8, !tbaa !136
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

138:                                              ; preds = %130
  %139 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %146, !prof !131

141:                                              ; preds = %138
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

146:                                              ; preds = %138
  %147 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %161, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %151 = load ptr, ptr %150, align 8, !tbaa !145
  %152 = load ptr, ptr %151, align 8, !tbaa !139
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #15
  %.not239 = icmp eq i64 %155, 0
  br i1 %.not239, label %161, label %156, !prof !133

156:                                              ; preds = %149
  %157 = call ptr @__cxa_allocate_exception(i64 32) #15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8, !tbaa !134
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8, !tbaa !136
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

161:                                              ; preds = %149, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %163 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %163, i64 noundef 1536)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %165 = load ptr, ptr %164, align 8, !tbaa !145
  %166 = load ptr, ptr %165, align 8, !tbaa !139
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(48) %165) #15
  %170 = load i64, ptr %56, align 8, !tbaa !148
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %172 = load ptr, ptr %171, align 8, !tbaa !145
  %173 = load ptr, ptr %172, align 8, !tbaa !139
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #15
  %177 = icmp ult i64 %176, %169
  br i1 %177, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %161
  %178 = lshr i64 %1, 15
  %179 = and i64 %178, 31
  %180 = icmp samesign ugt i64 %179, 15
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %189

._crit_edge:                                      ; preds = %370, %161
  %185 = shl i64 %2, 32
  %186 = add i64 %185, 17179869184
  %187 = ashr exact i64 %186, 32
  %188 = load ptr, ptr %171, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %188, i64 noundef 0) #15
  ret i64 %187

189:                                              ; preds = %.lr.ph, %370
  %.0220303 = phi i64 [ %176, %.lr.ph ], [ %371, %370 ]
  br i1 %97, label %190, label %198

190:                                              ; preds = %189
  %191 = and i64 %.0220303, 63
  %192 = shl i64 %.0220303, 26
  %193 = ashr i64 %192, 32
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %193, i1 noundef zeroext false)
  %195 = load i64, ptr %194, align 8, !tbaa !146
  %196 = shl nuw i64 1, %191
  %197 = and i64 %195, %196
  %.not240 = icmp eq i64 %197, 0
  br i1 %.not240, label %370, label %198

198:                                              ; preds = %190, %189
  switch i64 %170, label %370 [
    i64 8, label %199
    i64 16, label %256
    i64 32, label %313
  ]

199:                                              ; preds = %198
  %200 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0220303, i1 noundef zeroext true)
  %201 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  %202 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  br i1 %180, label %203, label %208, !prof !131

203:                                              ; preds = %199
  %204 = call ptr @__cxa_allocate_exception(i64 32) #15
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 2, ptr %205, align 8, !tbaa !134
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i8 0, ptr %206, align 8, !tbaa !136
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i64 %1, ptr %207, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %204, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

208:                                              ; preds = %199
  %209 = load i16, ptr %202, align 2, !tbaa !151
  %210 = load i64, ptr %182, align 8, !tbaa !146
  %211 = load ptr, ptr %183, align 8, !tbaa !145
  %212 = load ptr, ptr %211, align 8, !tbaa !139
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(48) %211) #15
  %216 = trunc i64 %215 to i32
  %217 = load i64, ptr %56, align 8, !tbaa !148
  %218 = sub i64 64, %217
  %219 = lshr i64 9223372036854775807, %218
  %220 = ashr exact i64 -9223372036854775808, %218
  %221 = sext i16 %209 to i128
  %222 = trunc i64 %210 to i32
  %223 = and i32 %222, 15
  %224 = and i64 %210, 15
  %225 = shl nuw nsw i64 1, %224
  %226 = lshr i64 %225, 1
  switch i32 %216, label %._crit_edge306 [
    i32 0, label %227
    i32 1, label %230
    i32 3, label %240
  ]

227:                                              ; preds = %208
  %228 = zext nneg i64 %226 to i128
  %229 = add nsw i128 %228, %221
  br label %._crit_edge306

230:                                              ; preds = %208
  %231 = zext nneg i64 %226 to i128
  %232 = and i128 %231, %221
  %.not255 = icmp eq i128 %232, 0
  br i1 %.not255, label %._crit_edge306, label %233

233:                                              ; preds = %230
  %234 = add nsw i64 %226, -1
  %235 = zext i64 %234 to i128
  %236 = and i128 %235, %221
  %.not256 = icmp eq i128 %236, 0
  %237 = zext nneg i64 %225 to i128
  %238 = and i128 %237, %221
  %.not257 = icmp eq i128 %238, 0
  %or.cond317 = select i1 %.not256, i1 %.not257, i1 false
  %239 = select i1 %or.cond317, i128 0, i128 %237
  %spec.select327 = add nsw i128 %239, %221
  br label %._crit_edge306

240:                                              ; preds = %208
  %241 = add nsw i64 %225, -1
  %242 = zext nneg i64 %241 to i128
  %243 = and i128 %242, %221
  %.not254 = icmp eq i128 %243, 0
  br i1 %.not254, label %._crit_edge306, label %244

244:                                              ; preds = %240
  %245 = zext nneg i64 %225 to i128
  %246 = or i128 %245, %221
  br label %._crit_edge306

._crit_edge306:                                   ; preds = %233, %240, %244, %230, %227, %208
  %.0222 = phi i128 [ %221, %208 ], [ %229, %227 ], [ %221, %240 ], [ %spec.select327, %233 ], [ %221, %230 ], [ %246, %244 ]
  %247 = zext nneg i32 %223 to i128
  %248 = ashr i128 %.0222, %247
  %249 = sext i64 %220 to i128
  %250 = icmp slt i128 %248, %249
  br i1 %250, label %.sink.split, label %251

251:                                              ; preds = %._crit_edge306
  %252 = zext nneg i64 %219 to i128
  %253 = icmp sgt i128 %248, %252
  %extract.t260 = trunc i128 %248 to i8
  br i1 %253, label %.sink.split, label %255

.sink.split:                                      ; preds = %251, %._crit_edge306
  %.sink = phi i64 [ %220, %._crit_edge306 ], [ %219, %251 ]
  %254 = load ptr, ptr %184, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %254, i64 noundef 1) #15
  %extract.t259 = trunc i64 %.sink to i8
  br label %255

255:                                              ; preds = %.sink.split, %251
  %.1223.off0 = phi i8 [ %extract.t260, %251 ], [ %extract.t259, %.sink.split ]
  store i8 %.1223.off0, ptr %200, align 1, !tbaa !154
  br label %370

256:                                              ; preds = %198
  %257 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0220303, i1 noundef zeroext true)
  %258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  br i1 %180, label %260, label %265, !prof !131

260:                                              ; preds = %256
  %261 = call ptr @__cxa_allocate_exception(i64 32) #15
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 2, ptr %262, align 8, !tbaa !134
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i8 0, ptr %263, align 8, !tbaa !136
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i64 %1, ptr %264, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %261, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %261, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

265:                                              ; preds = %256
  %266 = load i32, ptr %259, align 4, !tbaa !155
  %267 = load i64, ptr %182, align 8, !tbaa !146
  %268 = load ptr, ptr %183, align 8, !tbaa !145
  %269 = load ptr, ptr %268, align 8, !tbaa !139
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #15
  %273 = trunc i64 %272 to i32
  %274 = load i64, ptr %56, align 8, !tbaa !148
  %275 = sub i64 64, %274
  %276 = lshr i64 9223372036854775807, %275
  %277 = ashr exact i64 -9223372036854775808, %275
  %278 = sext i32 %266 to i128
  %279 = trunc i64 %267 to i32
  %280 = and i32 %279, 31
  %281 = and i64 %267, 31
  %282 = shl nuw nsw i64 1, %281
  %283 = lshr i64 %282, 1
  switch i32 %273, label %._crit_edge305 [
    i32 0, label %284
    i32 1, label %287
    i32 3, label %297
  ]

284:                                              ; preds = %265
  %285 = zext nneg i64 %283 to i128
  %286 = add nsw i128 %285, %278
  br label %._crit_edge305

287:                                              ; preds = %265
  %288 = zext nneg i64 %283 to i128
  %289 = and i128 %288, %278
  %.not248 = icmp eq i128 %289, 0
  br i1 %.not248, label %._crit_edge305, label %290

290:                                              ; preds = %287
  %291 = add nsw i64 %283, -1
  %292 = zext i64 %291 to i128
  %293 = and i128 %292, %278
  %.not249 = icmp eq i128 %293, 0
  %294 = zext nneg i64 %282 to i128
  %295 = and i128 %294, %278
  %.not250 = icmp eq i128 %295, 0
  %or.cond319 = select i1 %.not249, i1 %.not250, i1 false
  %296 = select i1 %or.cond319, i128 0, i128 %294
  %spec.select328 = add nsw i128 %296, %278
  br label %._crit_edge305

297:                                              ; preds = %265
  %298 = add nsw i64 %282, -1
  %299 = zext nneg i64 %298 to i128
  %300 = and i128 %299, %278
  %.not247 = icmp eq i128 %300, 0
  br i1 %.not247, label %._crit_edge305, label %301

301:                                              ; preds = %297
  %302 = zext nneg i64 %282 to i128
  %303 = or i128 %302, %278
  br label %._crit_edge305

._crit_edge305:                                   ; preds = %290, %297, %301, %287, %284, %265
  %.0218 = phi i128 [ %278, %265 ], [ %286, %284 ], [ %278, %297 ], [ %spec.select328, %290 ], [ %278, %287 ], [ %303, %301 ]
  %304 = zext nneg i32 %280 to i128
  %305 = ashr i128 %.0218, %304
  %306 = sext i64 %277 to i128
  %307 = icmp slt i128 %305, %306
  br i1 %307, label %.sink.split320, label %308

308:                                              ; preds = %._crit_edge305
  %309 = zext nneg i64 %276 to i128
  %310 = icmp sgt i128 %305, %309
  %extract.t253 = trunc i128 %305 to i16
  br i1 %310, label %.sink.split320, label %312

.sink.split320:                                   ; preds = %308, %._crit_edge305
  %.sink321 = phi i64 [ %277, %._crit_edge305 ], [ %276, %308 ]
  %311 = load ptr, ptr %184, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %311, i64 noundef 1) #15
  %extract.t252 = trunc i64 %.sink321 to i16
  br label %312

312:                                              ; preds = %.sink.split320, %308
  %.1219.off0 = phi i16 [ %extract.t253, %308 ], [ %extract.t252, %.sink.split320 ]
  store i16 %.1219.off0, ptr %257, align 2, !tbaa !151
  br label %370

313:                                              ; preds = %198
  %314 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0220303, i1 noundef zeroext true)
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  br i1 %180, label %317, label %322, !prof !131

317:                                              ; preds = %313
  %318 = call ptr @__cxa_allocate_exception(i64 32) #15
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 2, ptr %319, align 8, !tbaa !134
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store i8 0, ptr %320, align 8, !tbaa !136
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store i64 %1, ptr %321, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %318, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %318, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

322:                                              ; preds = %313
  %323 = load i64, ptr %316, align 8, !tbaa !146
  %324 = load i64, ptr %182, align 8, !tbaa !146
  %325 = load ptr, ptr %183, align 8, !tbaa !145
  %326 = load ptr, ptr %325, align 8, !tbaa !139
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef i64 %328(ptr noundef nonnull align 8 dereferenceable(48) %325) #15
  %330 = trunc i64 %329 to i32
  %331 = load i64, ptr %56, align 8, !tbaa !148
  %332 = sub i64 64, %331
  %333 = lshr i64 9223372036854775807, %332
  %334 = ashr exact i64 -9223372036854775808, %332
  %335 = sext i64 %323 to i128
  %336 = trunc i64 %324 to i32
  %337 = and i32 %336, 63
  %338 = and i64 %324, 63
  %339 = shl nuw i64 1, %338
  %340 = lshr i64 %339, 1
  switch i32 %330, label %._crit_edge304 [
    i32 0, label %341
    i32 1, label %344
    i32 3, label %354
  ]

341:                                              ; preds = %322
  %342 = zext nneg i64 %340 to i128
  %343 = add nsw i128 %342, %335
  br label %._crit_edge304

344:                                              ; preds = %322
  %345 = zext nneg i64 %340 to i128
  %346 = and i128 %345, %335
  %.not242 = icmp eq i128 %346, 0
  br i1 %.not242, label %._crit_edge304, label %347

347:                                              ; preds = %344
  %348 = add nsw i64 %340, -1
  %349 = zext i64 %348 to i128
  %350 = and i128 %349, %335
  %.not243 = icmp eq i128 %350, 0
  %351 = zext i64 %339 to i128
  %352 = and i128 %351, %335
  %.not244 = icmp eq i128 %352, 0
  %or.cond323 = select i1 %.not243, i1 %.not244, i1 false
  %353 = select i1 %or.cond323, i128 0, i128 %351
  %spec.select329 = add nsw i128 %353, %335
  br label %._crit_edge304

354:                                              ; preds = %322
  %355 = add i64 %339, -1
  %356 = zext nneg i64 %355 to i128
  %357 = and i128 %356, %335
  %.not241 = icmp eq i128 %357, 0
  br i1 %.not241, label %._crit_edge304, label %358

358:                                              ; preds = %354
  %359 = zext i64 %339 to i128
  %360 = or i128 %359, %335
  br label %._crit_edge304

._crit_edge304:                                   ; preds = %347, %354, %358, %344, %341, %322
  %.0216 = phi i128 [ %335, %322 ], [ %343, %341 ], [ %335, %354 ], [ %spec.select329, %347 ], [ %335, %344 ], [ %360, %358 ]
  %361 = zext nneg i32 %337 to i128
  %362 = ashr i128 %.0216, %361
  %363 = sext i64 %334 to i128
  %364 = icmp slt i128 %362, %363
  br i1 %364, label %.sink.split324, label %365

365:                                              ; preds = %._crit_edge304
  %366 = zext nneg i64 %333 to i128
  %367 = icmp sgt i128 %362, %366
  %extract.t246 = trunc i128 %362 to i32
  br i1 %367, label %.sink.split324, label %369

.sink.split324:                                   ; preds = %365, %._crit_edge304
  %.sink325 = phi i64 [ %334, %._crit_edge304 ], [ %333, %365 ]
  %368 = load ptr, ptr %184, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %368, i64 noundef 1) #15
  %extract.t245 = trunc i64 %.sink325 to i32
  br label %369

369:                                              ; preds = %.sink.split324, %365
  %.1217.off0 = phi i32 [ %extract.t246, %365 ], [ %extract.t245, %.sink.split324 ]
  store i32 %.1217.off0, ptr %314, align 4, !tbaa !155
  br label %370

370:                                              ; preds = %255, %369, %312, %198, %190
  %371 = add i64 %.0220303, 1
  %exitcond.not = icmp eq i64 %371, %169
  br i1 %exitcond.not, label %._crit_edge, label %189, !llvm.loop !170
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vnclip_wxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not301 = icmp eq i64 %7, 0
  br i1 %.not301, label %12, label %8, !prof !131

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
  %.not236 = icmp ugt i64 %58, %60
  br i1 %.not236, label %61, label %66, !prof !131

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
  %.not.i266 = icmp eq i32 %85, 0
  %86 = add i32 %85, 31
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %.not.i266, %88
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
  %.not238 = icmp eq i64 %83, %68
  br i1 %.not238, label %121, label %105

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
  %122 = add i64 %57, -65
  %spec.select = icmp ult i64 %122, -57
  br i1 %spec.select, label %123, label %128, !prof !131

123:                                              ; preds = %121
  %124 = call ptr @__cxa_allocate_exception(i64 32) #15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8, !tbaa !134
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8, !tbaa !136
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %124, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

128:                                              ; preds = %121
  %129 = load i64, ptr %6, align 8, !tbaa !3
  %.not302 = icmp eq i64 %129, 0
  br i1 %.not302, label %133, label %130, !prof !131

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8, !tbaa !132
  %132 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 1536)
  br i1 %132, label %138, label %133, !prof !133

133:                                              ; preds = %130, %128
  %134 = call ptr @__cxa_allocate_exception(i64 32) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8, !tbaa !136
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

138:                                              ; preds = %130
  %139 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %146, !prof !131

141:                                              ; preds = %138
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

146:                                              ; preds = %138
  %147 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %161, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %151 = load ptr, ptr %150, align 8, !tbaa !145
  %152 = load ptr, ptr %151, align 8, !tbaa !139
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #15
  %.not239 = icmp eq i64 %155, 0
  br i1 %.not239, label %161, label %156, !prof !133

156:                                              ; preds = %149
  %157 = call ptr @__cxa_allocate_exception(i64 32) #15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8, !tbaa !134
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8, !tbaa !136
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

161:                                              ; preds = %149, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %163 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %163, i64 noundef 1536)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %165 = load ptr, ptr %164, align 8, !tbaa !145
  %166 = load ptr, ptr %165, align 8, !tbaa !139
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(48) %165) #15
  %170 = load i64, ptr %56, align 8, !tbaa !148
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %172 = load ptr, ptr %171, align 8, !tbaa !145
  %173 = load ptr, ptr %172, align 8, !tbaa !139
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #15
  %177 = icmp ult i64 %176, %169
  br i1 %177, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %161
  %178 = lshr i64 %1, 15
  %179 = and i64 %178, 31
  %180 = icmp samesign ugt i64 %179, 15
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %187

._crit_edge:                                      ; preds = %368, %161
  %185 = add i64 %2, 4
  %186 = load ptr, ptr %171, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %186, i64 noundef 0) #15
  ret i64 %185

187:                                              ; preds = %.lr.ph, %368
  %.0220303 = phi i64 [ %176, %.lr.ph ], [ %369, %368 ]
  br i1 %97, label %188, label %196

188:                                              ; preds = %187
  %189 = and i64 %.0220303, 63
  %190 = shl i64 %.0220303, 26
  %191 = ashr i64 %190, 32
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %191, i1 noundef zeroext false)
  %193 = load i64, ptr %192, align 8, !tbaa !146
  %194 = shl nuw i64 1, %189
  %195 = and i64 %193, %194
  %.not240 = icmp eq i64 %195, 0
  br i1 %.not240, label %368, label %196

196:                                              ; preds = %188, %187
  switch i64 %170, label %368 [
    i64 8, label %197
    i64 16, label %254
    i64 32, label %311
  ]

197:                                              ; preds = %196
  %198 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0220303, i1 noundef zeroext true)
  %199 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  %200 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  br i1 %180, label %201, label %206, !prof !131

201:                                              ; preds = %197
  %202 = call ptr @__cxa_allocate_exception(i64 32) #15
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 2, ptr %203, align 8, !tbaa !134
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i8 0, ptr %204, align 8, !tbaa !136
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i64 %1, ptr %205, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %202, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

206:                                              ; preds = %197
  %207 = load i16, ptr %200, align 2, !tbaa !151
  %208 = load i64, ptr %182, align 8, !tbaa !146
  %209 = load ptr, ptr %183, align 8, !tbaa !145
  %210 = load ptr, ptr %209, align 8, !tbaa !139
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(48) %209) #15
  %214 = trunc i64 %213 to i32
  %215 = load i64, ptr %56, align 8, !tbaa !148
  %216 = sub i64 64, %215
  %217 = lshr i64 9223372036854775807, %216
  %218 = ashr exact i64 -9223372036854775808, %216
  %219 = sext i16 %207 to i128
  %220 = trunc i64 %208 to i32
  %221 = and i32 %220, 15
  %222 = and i64 %208, 15
  %223 = shl nuw nsw i64 1, %222
  %224 = lshr i64 %223, 1
  switch i32 %214, label %._crit_edge306 [
    i32 0, label %225
    i32 1, label %228
    i32 3, label %238
  ]

225:                                              ; preds = %206
  %226 = zext nneg i64 %224 to i128
  %227 = add nsw i128 %226, %219
  br label %._crit_edge306

228:                                              ; preds = %206
  %229 = zext nneg i64 %224 to i128
  %230 = and i128 %229, %219
  %.not255 = icmp eq i128 %230, 0
  br i1 %.not255, label %._crit_edge306, label %231

231:                                              ; preds = %228
  %232 = add nsw i64 %224, -1
  %233 = zext i64 %232 to i128
  %234 = and i128 %233, %219
  %.not256 = icmp eq i128 %234, 0
  %235 = zext nneg i64 %223 to i128
  %236 = and i128 %235, %219
  %.not257 = icmp eq i128 %236, 0
  %or.cond317 = select i1 %.not256, i1 %.not257, i1 false
  %237 = select i1 %or.cond317, i128 0, i128 %235
  %spec.select327 = add nsw i128 %237, %219
  br label %._crit_edge306

238:                                              ; preds = %206
  %239 = add nsw i64 %223, -1
  %240 = zext nneg i64 %239 to i128
  %241 = and i128 %240, %219
  %.not254 = icmp eq i128 %241, 0
  br i1 %.not254, label %._crit_edge306, label %242

242:                                              ; preds = %238
  %243 = zext nneg i64 %223 to i128
  %244 = or i128 %243, %219
  br label %._crit_edge306

._crit_edge306:                                   ; preds = %231, %238, %242, %228, %225, %206
  %.0222 = phi i128 [ %219, %206 ], [ %227, %225 ], [ %219, %238 ], [ %spec.select327, %231 ], [ %219, %228 ], [ %244, %242 ]
  %245 = zext nneg i32 %221 to i128
  %246 = ashr i128 %.0222, %245
  %247 = sext i64 %218 to i128
  %248 = icmp slt i128 %246, %247
  br i1 %248, label %.sink.split, label %249

249:                                              ; preds = %._crit_edge306
  %250 = zext nneg i64 %217 to i128
  %251 = icmp sgt i128 %246, %250
  %extract.t260 = trunc i128 %246 to i8
  br i1 %251, label %.sink.split, label %253

.sink.split:                                      ; preds = %249, %._crit_edge306
  %.sink = phi i64 [ %218, %._crit_edge306 ], [ %217, %249 ]
  %252 = load ptr, ptr %184, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %252, i64 noundef 1) #15
  %extract.t259 = trunc i64 %.sink to i8
  br label %253

253:                                              ; preds = %.sink.split, %249
  %.1223.off0 = phi i8 [ %extract.t260, %249 ], [ %extract.t259, %.sink.split ]
  store i8 %.1223.off0, ptr %198, align 1, !tbaa !154
  br label %368

254:                                              ; preds = %196
  %255 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0220303, i1 noundef zeroext true)
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  br i1 %180, label %258, label %263, !prof !131

258:                                              ; preds = %254
  %259 = call ptr @__cxa_allocate_exception(i64 32) #15
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 2, ptr %260, align 8, !tbaa !134
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i8 0, ptr %261, align 8, !tbaa !136
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store i64 %1, ptr %262, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %259, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

263:                                              ; preds = %254
  %264 = load i32, ptr %257, align 4, !tbaa !155
  %265 = load i64, ptr %182, align 8, !tbaa !146
  %266 = load ptr, ptr %183, align 8, !tbaa !145
  %267 = load ptr, ptr %266, align 8, !tbaa !139
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef i64 %269(ptr noundef nonnull align 8 dereferenceable(48) %266) #15
  %271 = trunc i64 %270 to i32
  %272 = load i64, ptr %56, align 8, !tbaa !148
  %273 = sub i64 64, %272
  %274 = lshr i64 9223372036854775807, %273
  %275 = ashr exact i64 -9223372036854775808, %273
  %276 = sext i32 %264 to i128
  %277 = trunc i64 %265 to i32
  %278 = and i32 %277, 31
  %279 = and i64 %265, 31
  %280 = shl nuw nsw i64 1, %279
  %281 = lshr i64 %280, 1
  switch i32 %271, label %._crit_edge305 [
    i32 0, label %282
    i32 1, label %285
    i32 3, label %295
  ]

282:                                              ; preds = %263
  %283 = zext nneg i64 %281 to i128
  %284 = add nsw i128 %283, %276
  br label %._crit_edge305

285:                                              ; preds = %263
  %286 = zext nneg i64 %281 to i128
  %287 = and i128 %286, %276
  %.not248 = icmp eq i128 %287, 0
  br i1 %.not248, label %._crit_edge305, label %288

288:                                              ; preds = %285
  %289 = add nsw i64 %281, -1
  %290 = zext i64 %289 to i128
  %291 = and i128 %290, %276
  %.not249 = icmp eq i128 %291, 0
  %292 = zext nneg i64 %280 to i128
  %293 = and i128 %292, %276
  %.not250 = icmp eq i128 %293, 0
  %or.cond319 = select i1 %.not249, i1 %.not250, i1 false
  %294 = select i1 %or.cond319, i128 0, i128 %292
  %spec.select328 = add nsw i128 %294, %276
  br label %._crit_edge305

295:                                              ; preds = %263
  %296 = add nsw i64 %280, -1
  %297 = zext nneg i64 %296 to i128
  %298 = and i128 %297, %276
  %.not247 = icmp eq i128 %298, 0
  br i1 %.not247, label %._crit_edge305, label %299

299:                                              ; preds = %295
  %300 = zext nneg i64 %280 to i128
  %301 = or i128 %300, %276
  br label %._crit_edge305

._crit_edge305:                                   ; preds = %288, %295, %299, %285, %282, %263
  %.0218 = phi i128 [ %276, %263 ], [ %284, %282 ], [ %276, %295 ], [ %spec.select328, %288 ], [ %276, %285 ], [ %301, %299 ]
  %302 = zext nneg i32 %278 to i128
  %303 = ashr i128 %.0218, %302
  %304 = sext i64 %275 to i128
  %305 = icmp slt i128 %303, %304
  br i1 %305, label %.sink.split320, label %306

306:                                              ; preds = %._crit_edge305
  %307 = zext nneg i64 %274 to i128
  %308 = icmp sgt i128 %303, %307
  %extract.t253 = trunc i128 %303 to i16
  br i1 %308, label %.sink.split320, label %310

.sink.split320:                                   ; preds = %306, %._crit_edge305
  %.sink321 = phi i64 [ %275, %._crit_edge305 ], [ %274, %306 ]
  %309 = load ptr, ptr %184, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %309, i64 noundef 1) #15
  %extract.t252 = trunc i64 %.sink321 to i16
  br label %310

310:                                              ; preds = %.sink.split320, %306
  %.1219.off0 = phi i16 [ %extract.t253, %306 ], [ %extract.t252, %.sink.split320 ]
  store i16 %.1219.off0, ptr %255, align 2, !tbaa !151
  br label %368

311:                                              ; preds = %196
  %312 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %83, i64 noundef %.0220303, i1 noundef zeroext true)
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0220303, i1 noundef zeroext false)
  br i1 %180, label %315, label %320, !prof !131

315:                                              ; preds = %311
  %316 = call ptr @__cxa_allocate_exception(i64 32) #15
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i64 2, ptr %317, align 8, !tbaa !134
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i8 0, ptr %318, align 8, !tbaa !136
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 24
  store i64 %1, ptr %319, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %316, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %316, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

320:                                              ; preds = %311
  %321 = load i64, ptr %314, align 8, !tbaa !146
  %322 = load i64, ptr %182, align 8, !tbaa !146
  %323 = load ptr, ptr %183, align 8, !tbaa !145
  %324 = load ptr, ptr %323, align 8, !tbaa !139
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #15
  %328 = trunc i64 %327 to i32
  %329 = load i64, ptr %56, align 8, !tbaa !148
  %330 = sub i64 64, %329
  %331 = lshr i64 9223372036854775807, %330
  %332 = ashr exact i64 -9223372036854775808, %330
  %333 = sext i64 %321 to i128
  %334 = trunc i64 %322 to i32
  %335 = and i32 %334, 63
  %336 = and i64 %322, 63
  %337 = shl nuw i64 1, %336
  %338 = lshr i64 %337, 1
  switch i32 %328, label %._crit_edge304 [
    i32 0, label %339
    i32 1, label %342
    i32 3, label %352
  ]

339:                                              ; preds = %320
  %340 = zext nneg i64 %338 to i128
  %341 = add nsw i128 %340, %333
  br label %._crit_edge304

342:                                              ; preds = %320
  %343 = zext nneg i64 %338 to i128
  %344 = and i128 %343, %333
  %.not242 = icmp eq i128 %344, 0
  br i1 %.not242, label %._crit_edge304, label %345

345:                                              ; preds = %342
  %346 = add nsw i64 %338, -1
  %347 = zext i64 %346 to i128
  %348 = and i128 %347, %333
  %.not243 = icmp eq i128 %348, 0
  %349 = zext i64 %337 to i128
  %350 = and i128 %349, %333
  %.not244 = icmp eq i128 %350, 0
  %or.cond323 = select i1 %.not243, i1 %.not244, i1 false
  %351 = select i1 %or.cond323, i128 0, i128 %349
  %spec.select329 = add nsw i128 %351, %333
  br label %._crit_edge304

352:                                              ; preds = %320
  %353 = add i64 %337, -1
  %354 = zext nneg i64 %353 to i128
  %355 = and i128 %354, %333
  %.not241 = icmp eq i128 %355, 0
  br i1 %.not241, label %._crit_edge304, label %356

356:                                              ; preds = %352
  %357 = zext i64 %337 to i128
  %358 = or i128 %357, %333
  br label %._crit_edge304

._crit_edge304:                                   ; preds = %345, %352, %356, %342, %339, %320
  %.0216 = phi i128 [ %333, %320 ], [ %341, %339 ], [ %333, %352 ], [ %spec.select329, %345 ], [ %333, %342 ], [ %358, %356 ]
  %359 = zext nneg i32 %335 to i128
  %360 = ashr i128 %.0216, %359
  %361 = sext i64 %332 to i128
  %362 = icmp slt i128 %360, %361
  br i1 %362, label %.sink.split324, label %363

363:                                              ; preds = %._crit_edge304
  %364 = zext nneg i64 %331 to i128
  %365 = icmp sgt i128 %360, %364
  %extract.t246 = trunc i128 %360 to i32
  br i1 %365, label %.sink.split324, label %367

.sink.split324:                                   ; preds = %363, %._crit_edge304
  %.sink325 = phi i64 [ %332, %._crit_edge304 ], [ %331, %363 ]
  %366 = load ptr, ptr %184, align 8, !tbaa !153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %366, i64 noundef 1) #15
  %extract.t245 = trunc i64 %.sink325 to i32
  br label %367

367:                                              ; preds = %.sink.split324, %363
  %.1217.off0 = phi i32 [ %extract.t246, %363 ], [ %extract.t245, %.sink.split324 ]
  store i32 %.1217.off0, ptr %312, align 4, !tbaa !155
  br label %368

368:                                              ; preds = %253, %367, %310, %196, %188
  %369 = add i64 %.0220303, 1
  %exitcond.not = icmp eq i64 %369, %169
  br i1 %exitcond.not, label %._crit_edge, label %187, !llvm.loop !171
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
  store i64 24, ptr %2, align 8, !tbaa !154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !154
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
define internal void @_GLOBAL__sub_I_vnclip_wx.cc() #12 section ".text.startup" {
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
!153 = !{!53, !54, i64 0}
!154 = !{!7, !7, i64 0}
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
