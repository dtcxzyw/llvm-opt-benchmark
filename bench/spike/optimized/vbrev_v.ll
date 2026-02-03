; ModuleID = 'bench/spike/original/vbrev_v.ll'
source_filename = "bench/spike/original/vbrev_v.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vbrev_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_vbrev_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not212 = icmp eq i64 %7, 0
  br i1 %.not212, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #16
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %48 = load i64, ptr %47, align 8, !tbaa !146
  %49 = and i64 %48, 256
  %.not213 = icmp eq i64 %49, 0
  br i1 %.not213, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

55:                                               ; preds = %43
  %56 = and i64 %1, 33554432
  %57 = icmp eq i64 %56, 0
  %58 = and i64 %1, 33558400
  %or.cond217 = icmp eq i64 %58, 0
  br i1 %or.cond217, label %59, label %64, !prof !147

59:                                               ; preds = %55
  %60 = call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %66 = load float, ptr %65, align 8, !tbaa !148
  %67 = fcmp ogt float %66, 1.000000e+00
  br i1 %67, label %68, label %93

68:                                               ; preds = %64
  %69 = trunc i64 %1 to i32
  %70 = lshr i32 %69, 7
  %71 = fptoui float %66 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, -1
  %73 = and i32 %72, 31
  %74 = and i32 %73, %70
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %75, %.not.i
  br i1 %76, label %82, label %77, !prof !133

77:                                               ; preds = %68
  %78 = call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

82:                                               ; preds = %68
  %83 = lshr i32 %69, 20
  %84 = and i32 %83, 31
  %85 = and i32 %84, %72
  %86 = icmp eq i32 %85, 0
  %87 = or i1 %.not.i, %86
  br i1 %87, label %93, label %88, !prof !133

88:                                               ; preds = %82
  %89 = call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8, !tbaa !134
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8, !tbaa !136
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

93:                                               ; preds = %82, %64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %95 = load i64, ptr %94, align 8, !tbaa !149
  %96 = add i64 %95, -65
  %spec.select = icmp ult i64 %96, -57
  br i1 %spec.select, label %97, label %102, !prof !131

97:                                               ; preds = %93
  %98 = call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %93
  %103 = load i64, ptr %6, align 8, !tbaa !3
  %.not214 = icmp eq i64 %103, 0
  br i1 %.not214, label %107, label %104, !prof !131

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8, !tbaa !132
  %106 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  br i1 %106, label %112, label %107, !prof !133

107:                                              ; preds = %104, %102
  %108 = call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8, !tbaa !134
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

112:                                              ; preds = %104
  %113 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %120, !prof !131

115:                                              ; preds = %112
  %116 = call ptr @__cxa_allocate_exception(i64 32) #16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8, !tbaa !136
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

120:                                              ; preds = %112
  %121 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %135, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %125 = load ptr, ptr %124, align 8, !tbaa !145
  %126 = load ptr, ptr %125, align 8, !tbaa !139
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(48) %125) #16
  %.not179 = icmp eq i64 %129, 0
  br i1 %.not179, label %135, label %130, !prof !133

130:                                              ; preds = %123
  %131 = call ptr @__cxa_allocate_exception(i64 32) #16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !134
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

135:                                              ; preds = %123, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %137 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %139 = load ptr, ptr %138, align 8, !tbaa !145
  %140 = load ptr, ptr %139, align 8, !tbaa !139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %139) #16
  %144 = load i64, ptr %94, align 8, !tbaa !149
  %145 = lshr i64 %1, 7
  %146 = and i64 %145, 31
  %147 = lshr i64 %1, 20
  %148 = and i64 %147, 31
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %150 = load ptr, ptr %149, align 8, !tbaa !145
  %151 = load ptr, ptr %150, align 8, !tbaa !139
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #16
  %155 = icmp ult i64 %154, %143
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %135
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %144)
  %.old188 = icmp eq i64 %.old, 1
  %156 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %144, i1 true)
  br label %161

._crit_edge:                                      ; preds = %268, %135
  %157 = shl i64 %2, 32
  %158 = add i64 %157, 17179869184
  %159 = ashr exact i64 %158, 32
  %160 = load ptr, ptr %149, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %160, i64 noundef 0) #16
  ret i64 %159

161:                                              ; preds = %.lr.ph, %268
  %.0175218 = phi i64 [ %154, %.lr.ph ], [ %269, %268 ]
  br i1 %57, label %162, label %170

162:                                              ; preds = %161
  %163 = and i64 %.0175218, 63
  %164 = shl i64 %.0175218, 26
  %165 = ashr i64 %164, 32
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i64, ptr %166, align 8, !tbaa !146
  %168 = shl nuw i64 1, %163
  %169 = and i64 %167, %168
  %.not180 = icmp ne i64 %169, 0
  %or.cond = select i1 %.not180, i1 %.old188, i1 false
  br i1 %or.cond, label %.split, label %268

170:                                              ; preds = %161
  br i1 %.old188, label %.split, label %268

.split:                                           ; preds = %162, %170
  switch i64 %156, label %268 [
    i64 3, label %171
    i64 4, label %178
    i64 5, label %201
    i64 6, label %232
  ]

171:                                              ; preds = %.split
  %172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %173 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %174 = load i8, ptr %173, align 1, !tbaa !150
  %rev181 = call i8 @llvm.bitreverse.i8(i8 %174)
  %175 = load i64, ptr %94, align 8, !tbaa !149
  %176 = icmp ugt i64 %175, 8
  %177 = select i1 %176, i8 0, i8 %rev181
  store i8 %177, ptr %172, align 1, !tbaa !150
  br label %268

178:                                              ; preds = %.split
  %179 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %180 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %181 = load i16, ptr %180, align 2, !tbaa !151
  %182 = shl i16 %181, 1
  %183 = and i16 %182, -21846
  %184 = lshr i16 %181, 1
  %185 = and i16 %184, 21845
  %186 = or disjoint i16 %183, %185
  %187 = shl i16 %186, 2
  %188 = and i16 %187, -13108
  %189 = lshr i16 %186, 2
  %190 = and i16 %189, 13107
  %191 = or disjoint i16 %188, %190
  %192 = shl i16 %191, 4
  %193 = and i16 %192, -3856
  %194 = lshr i16 %191, 4
  %195 = and i16 %194, 3855
  %196 = or disjoint i16 %193, %195
  %197 = load i64, ptr %94, align 8, !tbaa !149
  %198 = icmp ugt i64 %197, 8
  %rev = call i16 @llvm.bitreverse.i16(i16 %181)
  %.0168 = select i1 %198, i16 %rev, i16 %196
  %199 = icmp ugt i64 %197, 16
  %200 = select i1 %199, i16 0, i16 %.0168
  store i16 %200, ptr %179, align 2, !tbaa !151
  br label %268

201:                                              ; preds = %.split
  %202 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %204 = load i32, ptr %203, align 4, !tbaa !153
  %205 = shl i32 %204, 1
  %206 = and i32 %205, -1431655766
  %207 = lshr i32 %204, 1
  %208 = and i32 %207, 1431655765
  %209 = or disjoint i32 %206, %208
  %210 = shl i32 %209, 2
  %211 = and i32 %210, -858993460
  %212 = lshr i32 %209, 2
  %213 = and i32 %212, 858993459
  %214 = or disjoint i32 %211, %213
  %215 = shl i32 %214, 4
  %216 = and i32 %215, -252645136
  %217 = lshr i32 %214, 4
  %218 = and i32 %217, 252645135
  %219 = or disjoint i32 %216, %218
  %220 = load i64, ptr %94, align 8, !tbaa !149
  %221 = icmp ugt i64 %220, 8
  br i1 %221, label %222, label %.thread

222:                                              ; preds = %201
  %223 = shl i32 %219, 8
  %224 = and i32 %223, -16711936
  %225 = lshr i32 %219, 8
  %226 = and i32 %225, 16711935
  %227 = or disjoint i32 %224, %226
  %228 = icmp ugt i64 %220, 16
  br i1 %228, label %229, label %.thread

229:                                              ; preds = %222
  %rev215 = call i32 @llvm.bitreverse.i32(i32 %204)
  br label %.thread

.thread:                                          ; preds = %201, %229, %222
  %.1166 = phi i32 [ %rev215, %229 ], [ %227, %222 ], [ %219, %201 ]
  %230 = icmp ugt i64 %220, 32
  %231 = select i1 %230, i32 0, i32 %.1166
  store i32 %231, ptr %202, align 4, !tbaa !153
  br label %268

232:                                              ; preds = %.split
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %235 = load i64, ptr %234, align 8, !tbaa !146
  %236 = shl i64 %235, 1
  %237 = and i64 %236, -6148914691236517206
  %238 = lshr i64 %235, 1
  %239 = and i64 %238, 6148914691236517205
  %240 = or disjoint i64 %237, %239
  %241 = shl i64 %240, 2
  %242 = and i64 %241, -3689348814741910324
  %243 = lshr i64 %240, 2
  %244 = and i64 %243, 3689348814741910323
  %245 = or disjoint i64 %242, %244
  %246 = shl i64 %245, 4
  %247 = and i64 %246, -1085102592571150096
  %248 = lshr i64 %245, 4
  %249 = and i64 %248, 1085102592571150095
  %250 = or disjoint i64 %247, %249
  %251 = load i64, ptr %94, align 8, !tbaa !149
  %252 = icmp ugt i64 %251, 8
  br i1 %252, label %253, label %.thread210

253:                                              ; preds = %232
  %254 = shl i64 %250, 8
  %255 = and i64 %254, -71777214294589696
  %256 = lshr i64 %250, 8
  %257 = and i64 %256, 71777214294589695
  %258 = or disjoint i64 %255, %257
  %259 = icmp ugt i64 %251, 16
  br i1 %259, label %260, label %.thread210

260:                                              ; preds = %253
  %261 = shl i64 %258, 16
  %262 = and i64 %261, -281470681808896
  %263 = lshr i64 %258, 16
  %264 = and i64 %263, 281470681808895
  %265 = or disjoint i64 %262, %264
  br label %.thread210

.thread210:                                       ; preds = %232, %260, %253
  %.1 = phi i64 [ %265, %260 ], [ %258, %253 ], [ %250, %232 ]
  %266 = icmp ugt i64 %251, 32
  %267 = call i64 @llvm.fshl.i64(i64 %.1, i64 %.1, i64 32)
  %spec.select187 = select i1 %266, i64 %267, i64 %.1
  store i64 %spec.select187, ptr %233, align 8, !tbaa !146
  br label %268

268:                                              ; preds = %170, %171, %.thread, %.thread210, %178, %.split, %162
  %269 = add i64 %.0175218, 1
  %exitcond.not = icmp eq i64 %269, %143
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !154
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
  %4 = load ptr, ptr %3, align 8, !tbaa !156
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !157
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !158

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
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !159
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !162
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !162
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #19
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #19
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

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64i_vbrev_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not212 = icmp eq i64 %7, 0
  br i1 %.not212, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #16
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %48 = load i64, ptr %47, align 8, !tbaa !146
  %49 = and i64 %48, 256
  %.not213 = icmp eq i64 %49, 0
  br i1 %.not213, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

55:                                               ; preds = %43
  %56 = and i64 %1, 33554432
  %57 = icmp eq i64 %56, 0
  %58 = and i64 %1, 33558400
  %or.cond217 = icmp eq i64 %58, 0
  br i1 %or.cond217, label %59, label %64, !prof !147

59:                                               ; preds = %55
  %60 = call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %66 = load float, ptr %65, align 8, !tbaa !148
  %67 = fcmp ogt float %66, 1.000000e+00
  br i1 %67, label %68, label %93

68:                                               ; preds = %64
  %69 = trunc i64 %1 to i32
  %70 = lshr i32 %69, 7
  %71 = fptoui float %66 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, -1
  %73 = and i32 %72, 31
  %74 = and i32 %73, %70
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %75, %.not.i
  br i1 %76, label %82, label %77, !prof !133

77:                                               ; preds = %68
  %78 = call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

82:                                               ; preds = %68
  %83 = lshr i32 %69, 20
  %84 = and i32 %83, 31
  %85 = and i32 %84, %72
  %86 = icmp eq i32 %85, 0
  %87 = or i1 %.not.i, %86
  br i1 %87, label %93, label %88, !prof !133

88:                                               ; preds = %82
  %89 = call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8, !tbaa !134
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8, !tbaa !136
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

93:                                               ; preds = %82, %64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %95 = load i64, ptr %94, align 8, !tbaa !149
  %96 = add i64 %95, -65
  %spec.select = icmp ult i64 %96, -57
  br i1 %spec.select, label %97, label %102, !prof !131

97:                                               ; preds = %93
  %98 = call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %93
  %103 = load i64, ptr %6, align 8, !tbaa !3
  %.not214 = icmp eq i64 %103, 0
  br i1 %.not214, label %107, label %104, !prof !131

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8, !tbaa !132
  %106 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  br i1 %106, label %112, label %107, !prof !133

107:                                              ; preds = %104, %102
  %108 = call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8, !tbaa !134
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

112:                                              ; preds = %104
  %113 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %120, !prof !131

115:                                              ; preds = %112
  %116 = call ptr @__cxa_allocate_exception(i64 32) #16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8, !tbaa !136
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

120:                                              ; preds = %112
  %121 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %135, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %125 = load ptr, ptr %124, align 8, !tbaa !145
  %126 = load ptr, ptr %125, align 8, !tbaa !139
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(48) %125) #16
  %.not179 = icmp eq i64 %129, 0
  br i1 %.not179, label %135, label %130, !prof !133

130:                                              ; preds = %123
  %131 = call ptr @__cxa_allocate_exception(i64 32) #16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !134
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

135:                                              ; preds = %123, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %137 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %139 = load ptr, ptr %138, align 8, !tbaa !145
  %140 = load ptr, ptr %139, align 8, !tbaa !139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %139) #16
  %144 = load i64, ptr %94, align 8, !tbaa !149
  %145 = lshr i64 %1, 7
  %146 = and i64 %145, 31
  %147 = lshr i64 %1, 20
  %148 = and i64 %147, 31
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %150 = load ptr, ptr %149, align 8, !tbaa !145
  %151 = load ptr, ptr %150, align 8, !tbaa !139
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #16
  %155 = icmp ult i64 %154, %143
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %135
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %144)
  %.old188 = icmp eq i64 %.old, 1
  %156 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %144, i1 true)
  br label %159

._crit_edge:                                      ; preds = %266, %135
  %157 = add i64 %2, 4
  %158 = load ptr, ptr %149, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %158, i64 noundef 0) #16
  ret i64 %157

159:                                              ; preds = %.lr.ph, %266
  %.0175218 = phi i64 [ %154, %.lr.ph ], [ %267, %266 ]
  br i1 %57, label %160, label %168

160:                                              ; preds = %159
  %161 = and i64 %.0175218, 63
  %162 = shl i64 %.0175218, 26
  %163 = ashr i64 %162, 32
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %163, i1 noundef zeroext false)
  %165 = load i64, ptr %164, align 8, !tbaa !146
  %166 = shl nuw i64 1, %161
  %167 = and i64 %165, %166
  %.not180 = icmp ne i64 %167, 0
  %or.cond = select i1 %.not180, i1 %.old188, i1 false
  br i1 %or.cond, label %.split, label %266

168:                                              ; preds = %159
  br i1 %.old188, label %.split, label %266

.split:                                           ; preds = %160, %168
  switch i64 %156, label %266 [
    i64 3, label %169
    i64 4, label %176
    i64 5, label %199
    i64 6, label %230
  ]

169:                                              ; preds = %.split
  %170 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %171 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %172 = load i8, ptr %171, align 1, !tbaa !150
  %rev181 = call i8 @llvm.bitreverse.i8(i8 %172)
  %173 = load i64, ptr %94, align 8, !tbaa !149
  %174 = icmp ugt i64 %173, 8
  %175 = select i1 %174, i8 0, i8 %rev181
  store i8 %175, ptr %170, align 1, !tbaa !150
  br label %266

176:                                              ; preds = %.split
  %177 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %178 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %179 = load i16, ptr %178, align 2, !tbaa !151
  %180 = shl i16 %179, 1
  %181 = and i16 %180, -21846
  %182 = lshr i16 %179, 1
  %183 = and i16 %182, 21845
  %184 = or disjoint i16 %181, %183
  %185 = shl i16 %184, 2
  %186 = and i16 %185, -13108
  %187 = lshr i16 %184, 2
  %188 = and i16 %187, 13107
  %189 = or disjoint i16 %186, %188
  %190 = shl i16 %189, 4
  %191 = and i16 %190, -3856
  %192 = lshr i16 %189, 4
  %193 = and i16 %192, 3855
  %194 = or disjoint i16 %191, %193
  %195 = load i64, ptr %94, align 8, !tbaa !149
  %196 = icmp ugt i64 %195, 8
  %rev = call i16 @llvm.bitreverse.i16(i16 %179)
  %.0168 = select i1 %196, i16 %rev, i16 %194
  %197 = icmp ugt i64 %195, 16
  %198 = select i1 %197, i16 0, i16 %.0168
  store i16 %198, ptr %177, align 2, !tbaa !151
  br label %266

199:                                              ; preds = %.split
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %202 = load i32, ptr %201, align 4, !tbaa !153
  %203 = shl i32 %202, 1
  %204 = and i32 %203, -1431655766
  %205 = lshr i32 %202, 1
  %206 = and i32 %205, 1431655765
  %207 = or disjoint i32 %204, %206
  %208 = shl i32 %207, 2
  %209 = and i32 %208, -858993460
  %210 = lshr i32 %207, 2
  %211 = and i32 %210, 858993459
  %212 = or disjoint i32 %209, %211
  %213 = shl i32 %212, 4
  %214 = and i32 %213, -252645136
  %215 = lshr i32 %212, 4
  %216 = and i32 %215, 252645135
  %217 = or disjoint i32 %214, %216
  %218 = load i64, ptr %94, align 8, !tbaa !149
  %219 = icmp ugt i64 %218, 8
  br i1 %219, label %220, label %.thread

220:                                              ; preds = %199
  %221 = shl i32 %217, 8
  %222 = and i32 %221, -16711936
  %223 = lshr i32 %217, 8
  %224 = and i32 %223, 16711935
  %225 = or disjoint i32 %222, %224
  %226 = icmp ugt i64 %218, 16
  br i1 %226, label %227, label %.thread

227:                                              ; preds = %220
  %rev215 = call i32 @llvm.bitreverse.i32(i32 %202)
  br label %.thread

.thread:                                          ; preds = %199, %227, %220
  %.1166 = phi i32 [ %rev215, %227 ], [ %225, %220 ], [ %217, %199 ]
  %228 = icmp ugt i64 %218, 32
  %229 = select i1 %228, i32 0, i32 %.1166
  store i32 %229, ptr %200, align 4, !tbaa !153
  br label %266

230:                                              ; preds = %.split
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %233 = load i64, ptr %232, align 8, !tbaa !146
  %234 = shl i64 %233, 1
  %235 = and i64 %234, -6148914691236517206
  %236 = lshr i64 %233, 1
  %237 = and i64 %236, 6148914691236517205
  %238 = or disjoint i64 %235, %237
  %239 = shl i64 %238, 2
  %240 = and i64 %239, -3689348814741910324
  %241 = lshr i64 %238, 2
  %242 = and i64 %241, 3689348814741910323
  %243 = or disjoint i64 %240, %242
  %244 = shl i64 %243, 4
  %245 = and i64 %244, -1085102592571150096
  %246 = lshr i64 %243, 4
  %247 = and i64 %246, 1085102592571150095
  %248 = or disjoint i64 %245, %247
  %249 = load i64, ptr %94, align 8, !tbaa !149
  %250 = icmp ugt i64 %249, 8
  br i1 %250, label %251, label %.thread210

251:                                              ; preds = %230
  %252 = shl i64 %248, 8
  %253 = and i64 %252, -71777214294589696
  %254 = lshr i64 %248, 8
  %255 = and i64 %254, 71777214294589695
  %256 = or disjoint i64 %253, %255
  %257 = icmp ugt i64 %249, 16
  br i1 %257, label %258, label %.thread210

258:                                              ; preds = %251
  %259 = shl i64 %256, 16
  %260 = and i64 %259, -281470681808896
  %261 = lshr i64 %256, 16
  %262 = and i64 %261, 281470681808895
  %263 = or disjoint i64 %260, %262
  br label %.thread210

.thread210:                                       ; preds = %230, %258, %251
  %.1 = phi i64 [ %263, %258 ], [ %256, %251 ], [ %248, %230 ]
  %264 = icmp ugt i64 %249, 32
  %265 = call i64 @llvm.fshl.i64(i64 %.1, i64 %.1, i64 32)
  %spec.select187 = select i1 %264, i64 %265, i64 %.1
  store i64 %spec.select187, ptr %231, align 8, !tbaa !146
  br label %266

266:                                              ; preds = %168, %169, %.thread, %.thread210, %176, %.split, %160
  %267 = add i64 %.0175218, 1
  %exitcond.not = icmp eq i64 %267, %143
  br i1 %exitcond.not, label %._crit_edge, label %159, !llvm.loop !163
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_vbrev_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not212 = icmp eq i64 %7, 0
  br i1 %.not212, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #16
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %48 = load i64, ptr %47, align 8, !tbaa !146
  %49 = and i64 %48, 256
  %.not213 = icmp eq i64 %49, 0
  br i1 %.not213, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

55:                                               ; preds = %43
  %56 = and i64 %1, 33554432
  %57 = icmp eq i64 %56, 0
  %58 = and i64 %1, 33558400
  %or.cond217 = icmp eq i64 %58, 0
  br i1 %or.cond217, label %59, label %64, !prof !147

59:                                               ; preds = %55
  %60 = call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %66 = load float, ptr %65, align 8, !tbaa !148
  %67 = fcmp ogt float %66, 1.000000e+00
  br i1 %67, label %68, label %93

68:                                               ; preds = %64
  %69 = trunc i64 %1 to i32
  %70 = lshr i32 %69, 7
  %71 = fptoui float %66 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, -1
  %73 = and i32 %72, 31
  %74 = and i32 %73, %70
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %75, %.not.i
  br i1 %76, label %82, label %77, !prof !133

77:                                               ; preds = %68
  %78 = call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

82:                                               ; preds = %68
  %83 = lshr i32 %69, 20
  %84 = and i32 %83, 31
  %85 = and i32 %84, %72
  %86 = icmp eq i32 %85, 0
  %87 = or i1 %.not.i, %86
  br i1 %87, label %93, label %88, !prof !133

88:                                               ; preds = %82
  %89 = call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8, !tbaa !134
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8, !tbaa !136
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

93:                                               ; preds = %82, %64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %95 = load i64, ptr %94, align 8, !tbaa !149
  %96 = add i64 %95, -65
  %spec.select = icmp ult i64 %96, -57
  br i1 %spec.select, label %97, label %102, !prof !131

97:                                               ; preds = %93
  %98 = call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %93
  %103 = load i64, ptr %6, align 8, !tbaa !3
  %.not214 = icmp eq i64 %103, 0
  br i1 %.not214, label %107, label %104, !prof !131

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8, !tbaa !132
  %106 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  br i1 %106, label %112, label %107, !prof !133

107:                                              ; preds = %104, %102
  %108 = call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8, !tbaa !134
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

112:                                              ; preds = %104
  %113 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %120, !prof !131

115:                                              ; preds = %112
  %116 = call ptr @__cxa_allocate_exception(i64 32) #16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8, !tbaa !136
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

120:                                              ; preds = %112
  %121 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %135, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %125 = load ptr, ptr %124, align 8, !tbaa !145
  %126 = load ptr, ptr %125, align 8, !tbaa !139
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(48) %125) #16
  %.not179 = icmp eq i64 %129, 0
  br i1 %.not179, label %135, label %130, !prof !133

130:                                              ; preds = %123
  %131 = call ptr @__cxa_allocate_exception(i64 32) #16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !134
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

135:                                              ; preds = %123, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %137 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %139 = load ptr, ptr %138, align 8, !tbaa !145
  %140 = load ptr, ptr %139, align 8, !tbaa !139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %139) #16
  %144 = load i64, ptr %94, align 8, !tbaa !149
  %145 = lshr i64 %1, 7
  %146 = and i64 %145, 31
  %147 = lshr i64 %1, 20
  %148 = and i64 %147, 31
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %150 = load ptr, ptr %149, align 8, !tbaa !145
  %151 = load ptr, ptr %150, align 8, !tbaa !139
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #16
  %155 = icmp ult i64 %154, %143
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %135
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %144)
  %.old188 = icmp eq i64 %.old, 1
  %156 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %144, i1 true)
  br label %161

._crit_edge:                                      ; preds = %268, %135
  %157 = shl i64 %2, 32
  %158 = add i64 %157, 17179869184
  %159 = ashr exact i64 %158, 32
  %160 = load ptr, ptr %149, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %160, i64 noundef 0) #16
  ret i64 %159

161:                                              ; preds = %.lr.ph, %268
  %.0175218 = phi i64 [ %154, %.lr.ph ], [ %269, %268 ]
  br i1 %57, label %162, label %170

162:                                              ; preds = %161
  %163 = and i64 %.0175218, 63
  %164 = shl i64 %.0175218, 26
  %165 = ashr i64 %164, 32
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i64, ptr %166, align 8, !tbaa !146
  %168 = shl nuw i64 1, %163
  %169 = and i64 %167, %168
  %.not180 = icmp ne i64 %169, 0
  %or.cond = select i1 %.not180, i1 %.old188, i1 false
  br i1 %or.cond, label %.split, label %268

170:                                              ; preds = %161
  br i1 %.old188, label %.split, label %268

.split:                                           ; preds = %162, %170
  switch i64 %156, label %268 [
    i64 3, label %171
    i64 4, label %178
    i64 5, label %201
    i64 6, label %232
  ]

171:                                              ; preds = %.split
  %172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %173 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %174 = load i8, ptr %173, align 1, !tbaa !150
  %rev181 = call i8 @llvm.bitreverse.i8(i8 %174)
  %175 = load i64, ptr %94, align 8, !tbaa !149
  %176 = icmp ugt i64 %175, 8
  %177 = select i1 %176, i8 0, i8 %rev181
  store i8 %177, ptr %172, align 1, !tbaa !150
  br label %268

178:                                              ; preds = %.split
  %179 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %180 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %181 = load i16, ptr %180, align 2, !tbaa !151
  %182 = shl i16 %181, 1
  %183 = and i16 %182, -21846
  %184 = lshr i16 %181, 1
  %185 = and i16 %184, 21845
  %186 = or disjoint i16 %183, %185
  %187 = shl i16 %186, 2
  %188 = and i16 %187, -13108
  %189 = lshr i16 %186, 2
  %190 = and i16 %189, 13107
  %191 = or disjoint i16 %188, %190
  %192 = shl i16 %191, 4
  %193 = and i16 %192, -3856
  %194 = lshr i16 %191, 4
  %195 = and i16 %194, 3855
  %196 = or disjoint i16 %193, %195
  %197 = load i64, ptr %94, align 8, !tbaa !149
  %198 = icmp ugt i64 %197, 8
  %rev = call i16 @llvm.bitreverse.i16(i16 %181)
  %.0168 = select i1 %198, i16 %rev, i16 %196
  %199 = icmp ugt i64 %197, 16
  %200 = select i1 %199, i16 0, i16 %.0168
  store i16 %200, ptr %179, align 2, !tbaa !151
  br label %268

201:                                              ; preds = %.split
  %202 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %204 = load i32, ptr %203, align 4, !tbaa !153
  %205 = shl i32 %204, 1
  %206 = and i32 %205, -1431655766
  %207 = lshr i32 %204, 1
  %208 = and i32 %207, 1431655765
  %209 = or disjoint i32 %206, %208
  %210 = shl i32 %209, 2
  %211 = and i32 %210, -858993460
  %212 = lshr i32 %209, 2
  %213 = and i32 %212, 858993459
  %214 = or disjoint i32 %211, %213
  %215 = shl i32 %214, 4
  %216 = and i32 %215, -252645136
  %217 = lshr i32 %214, 4
  %218 = and i32 %217, 252645135
  %219 = or disjoint i32 %216, %218
  %220 = load i64, ptr %94, align 8, !tbaa !149
  %221 = icmp ugt i64 %220, 8
  br i1 %221, label %222, label %.thread

222:                                              ; preds = %201
  %223 = shl i32 %219, 8
  %224 = and i32 %223, -16711936
  %225 = lshr i32 %219, 8
  %226 = and i32 %225, 16711935
  %227 = or disjoint i32 %224, %226
  %228 = icmp ugt i64 %220, 16
  br i1 %228, label %229, label %.thread

229:                                              ; preds = %222
  %rev215 = call i32 @llvm.bitreverse.i32(i32 %204)
  br label %.thread

.thread:                                          ; preds = %201, %229, %222
  %.1166 = phi i32 [ %rev215, %229 ], [ %227, %222 ], [ %219, %201 ]
  %230 = icmp ugt i64 %220, 32
  %231 = select i1 %230, i32 0, i32 %.1166
  store i32 %231, ptr %202, align 4, !tbaa !153
  br label %268

232:                                              ; preds = %.split
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %235 = load i64, ptr %234, align 8, !tbaa !146
  %236 = shl i64 %235, 1
  %237 = and i64 %236, -6148914691236517206
  %238 = lshr i64 %235, 1
  %239 = and i64 %238, 6148914691236517205
  %240 = or disjoint i64 %237, %239
  %241 = shl i64 %240, 2
  %242 = and i64 %241, -3689348814741910324
  %243 = lshr i64 %240, 2
  %244 = and i64 %243, 3689348814741910323
  %245 = or disjoint i64 %242, %244
  %246 = shl i64 %245, 4
  %247 = and i64 %246, -1085102592571150096
  %248 = lshr i64 %245, 4
  %249 = and i64 %248, 1085102592571150095
  %250 = or disjoint i64 %247, %249
  %251 = load i64, ptr %94, align 8, !tbaa !149
  %252 = icmp ugt i64 %251, 8
  br i1 %252, label %253, label %.thread210

253:                                              ; preds = %232
  %254 = shl i64 %250, 8
  %255 = and i64 %254, -71777214294589696
  %256 = lshr i64 %250, 8
  %257 = and i64 %256, 71777214294589695
  %258 = or disjoint i64 %255, %257
  %259 = icmp ugt i64 %251, 16
  br i1 %259, label %260, label %.thread210

260:                                              ; preds = %253
  %261 = shl i64 %258, 16
  %262 = and i64 %261, -281470681808896
  %263 = lshr i64 %258, 16
  %264 = and i64 %263, 281470681808895
  %265 = or disjoint i64 %262, %264
  br label %.thread210

.thread210:                                       ; preds = %232, %260, %253
  %.1 = phi i64 [ %265, %260 ], [ %258, %253 ], [ %250, %232 ]
  %266 = icmp ugt i64 %251, 32
  %267 = call i64 @llvm.fshl.i64(i64 %.1, i64 %.1, i64 32)
  %spec.select187 = select i1 %266, i64 %267, i64 %.1
  store i64 %spec.select187, ptr %233, align 8, !tbaa !146
  br label %268

268:                                              ; preds = %170, %171, %.thread, %.thread210, %178, %.split, %162
  %269 = add i64 %.0175218, 1
  %exitcond.not = icmp eq i64 %269, %143
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !164
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_vbrev_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not212 = icmp eq i64 %7, 0
  br i1 %.not212, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #16
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %48 = load i64, ptr %47, align 8, !tbaa !146
  %49 = and i64 %48, 256
  %.not213 = icmp eq i64 %49, 0
  br i1 %.not213, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

55:                                               ; preds = %43
  %56 = and i64 %1, 33554432
  %57 = icmp eq i64 %56, 0
  %58 = and i64 %1, 33558400
  %or.cond217 = icmp eq i64 %58, 0
  br i1 %or.cond217, label %59, label %64, !prof !147

59:                                               ; preds = %55
  %60 = call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %66 = load float, ptr %65, align 8, !tbaa !148
  %67 = fcmp ogt float %66, 1.000000e+00
  br i1 %67, label %68, label %93

68:                                               ; preds = %64
  %69 = trunc i64 %1 to i32
  %70 = lshr i32 %69, 7
  %71 = fptoui float %66 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, -1
  %73 = and i32 %72, 31
  %74 = and i32 %73, %70
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %75, %.not.i
  br i1 %76, label %82, label %77, !prof !133

77:                                               ; preds = %68
  %78 = call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

82:                                               ; preds = %68
  %83 = lshr i32 %69, 20
  %84 = and i32 %83, 31
  %85 = and i32 %84, %72
  %86 = icmp eq i32 %85, 0
  %87 = or i1 %.not.i, %86
  br i1 %87, label %93, label %88, !prof !133

88:                                               ; preds = %82
  %89 = call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8, !tbaa !134
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8, !tbaa !136
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

93:                                               ; preds = %82, %64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %95 = load i64, ptr %94, align 8, !tbaa !149
  %96 = add i64 %95, -65
  %spec.select = icmp ult i64 %96, -57
  br i1 %spec.select, label %97, label %102, !prof !131

97:                                               ; preds = %93
  %98 = call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %93
  %103 = load i64, ptr %6, align 8, !tbaa !3
  %.not214 = icmp eq i64 %103, 0
  br i1 %.not214, label %107, label %104, !prof !131

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8, !tbaa !132
  %106 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  br i1 %106, label %112, label %107, !prof !133

107:                                              ; preds = %104, %102
  %108 = call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8, !tbaa !134
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

112:                                              ; preds = %104
  %113 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %120, !prof !131

115:                                              ; preds = %112
  %116 = call ptr @__cxa_allocate_exception(i64 32) #16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8, !tbaa !136
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

120:                                              ; preds = %112
  %121 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %135, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %125 = load ptr, ptr %124, align 8, !tbaa !145
  %126 = load ptr, ptr %125, align 8, !tbaa !139
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(48) %125) #16
  %.not179 = icmp eq i64 %129, 0
  br i1 %.not179, label %135, label %130, !prof !133

130:                                              ; preds = %123
  %131 = call ptr @__cxa_allocate_exception(i64 32) #16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !134
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

135:                                              ; preds = %123, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %137 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %139 = load ptr, ptr %138, align 8, !tbaa !145
  %140 = load ptr, ptr %139, align 8, !tbaa !139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %139) #16
  %144 = load i64, ptr %94, align 8, !tbaa !149
  %145 = lshr i64 %1, 7
  %146 = and i64 %145, 31
  %147 = lshr i64 %1, 20
  %148 = and i64 %147, 31
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %150 = load ptr, ptr %149, align 8, !tbaa !145
  %151 = load ptr, ptr %150, align 8, !tbaa !139
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #16
  %155 = icmp ult i64 %154, %143
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %135
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %144)
  %.old188 = icmp eq i64 %.old, 1
  %156 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %144, i1 true)
  br label %159

._crit_edge:                                      ; preds = %266, %135
  %157 = add i64 %2, 4
  %158 = load ptr, ptr %149, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %158, i64 noundef 0) #16
  ret i64 %157

159:                                              ; preds = %.lr.ph, %266
  %.0175218 = phi i64 [ %154, %.lr.ph ], [ %267, %266 ]
  br i1 %57, label %160, label %168

160:                                              ; preds = %159
  %161 = and i64 %.0175218, 63
  %162 = shl i64 %.0175218, 26
  %163 = ashr i64 %162, 32
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %163, i1 noundef zeroext false)
  %165 = load i64, ptr %164, align 8, !tbaa !146
  %166 = shl nuw i64 1, %161
  %167 = and i64 %165, %166
  %.not180 = icmp ne i64 %167, 0
  %or.cond = select i1 %.not180, i1 %.old188, i1 false
  br i1 %or.cond, label %.split, label %266

168:                                              ; preds = %159
  br i1 %.old188, label %.split, label %266

.split:                                           ; preds = %160, %168
  switch i64 %156, label %266 [
    i64 3, label %169
    i64 4, label %176
    i64 5, label %199
    i64 6, label %230
  ]

169:                                              ; preds = %.split
  %170 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %171 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %172 = load i8, ptr %171, align 1, !tbaa !150
  %rev181 = call i8 @llvm.bitreverse.i8(i8 %172)
  %173 = load i64, ptr %94, align 8, !tbaa !149
  %174 = icmp ugt i64 %173, 8
  %175 = select i1 %174, i8 0, i8 %rev181
  store i8 %175, ptr %170, align 1, !tbaa !150
  br label %266

176:                                              ; preds = %.split
  %177 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %178 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %179 = load i16, ptr %178, align 2, !tbaa !151
  %180 = shl i16 %179, 1
  %181 = and i16 %180, -21846
  %182 = lshr i16 %179, 1
  %183 = and i16 %182, 21845
  %184 = or disjoint i16 %181, %183
  %185 = shl i16 %184, 2
  %186 = and i16 %185, -13108
  %187 = lshr i16 %184, 2
  %188 = and i16 %187, 13107
  %189 = or disjoint i16 %186, %188
  %190 = shl i16 %189, 4
  %191 = and i16 %190, -3856
  %192 = lshr i16 %189, 4
  %193 = and i16 %192, 3855
  %194 = or disjoint i16 %191, %193
  %195 = load i64, ptr %94, align 8, !tbaa !149
  %196 = icmp ugt i64 %195, 8
  %rev = call i16 @llvm.bitreverse.i16(i16 %179)
  %.0168 = select i1 %196, i16 %rev, i16 %194
  %197 = icmp ugt i64 %195, 16
  %198 = select i1 %197, i16 0, i16 %.0168
  store i16 %198, ptr %177, align 2, !tbaa !151
  br label %266

199:                                              ; preds = %.split
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %202 = load i32, ptr %201, align 4, !tbaa !153
  %203 = shl i32 %202, 1
  %204 = and i32 %203, -1431655766
  %205 = lshr i32 %202, 1
  %206 = and i32 %205, 1431655765
  %207 = or disjoint i32 %204, %206
  %208 = shl i32 %207, 2
  %209 = and i32 %208, -858993460
  %210 = lshr i32 %207, 2
  %211 = and i32 %210, 858993459
  %212 = or disjoint i32 %209, %211
  %213 = shl i32 %212, 4
  %214 = and i32 %213, -252645136
  %215 = lshr i32 %212, 4
  %216 = and i32 %215, 252645135
  %217 = or disjoint i32 %214, %216
  %218 = load i64, ptr %94, align 8, !tbaa !149
  %219 = icmp ugt i64 %218, 8
  br i1 %219, label %220, label %.thread

220:                                              ; preds = %199
  %221 = shl i32 %217, 8
  %222 = and i32 %221, -16711936
  %223 = lshr i32 %217, 8
  %224 = and i32 %223, 16711935
  %225 = or disjoint i32 %222, %224
  %226 = icmp ugt i64 %218, 16
  br i1 %226, label %227, label %.thread

227:                                              ; preds = %220
  %rev215 = call i32 @llvm.bitreverse.i32(i32 %202)
  br label %.thread

.thread:                                          ; preds = %199, %227, %220
  %.1166 = phi i32 [ %rev215, %227 ], [ %225, %220 ], [ %217, %199 ]
  %228 = icmp ugt i64 %218, 32
  %229 = select i1 %228, i32 0, i32 %.1166
  store i32 %229, ptr %200, align 4, !tbaa !153
  br label %266

230:                                              ; preds = %.split
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %233 = load i64, ptr %232, align 8, !tbaa !146
  %234 = shl i64 %233, 1
  %235 = and i64 %234, -6148914691236517206
  %236 = lshr i64 %233, 1
  %237 = and i64 %236, 6148914691236517205
  %238 = or disjoint i64 %235, %237
  %239 = shl i64 %238, 2
  %240 = and i64 %239, -3689348814741910324
  %241 = lshr i64 %238, 2
  %242 = and i64 %241, 3689348814741910323
  %243 = or disjoint i64 %240, %242
  %244 = shl i64 %243, 4
  %245 = and i64 %244, -1085102592571150096
  %246 = lshr i64 %243, 4
  %247 = and i64 %246, 1085102592571150095
  %248 = or disjoint i64 %245, %247
  %249 = load i64, ptr %94, align 8, !tbaa !149
  %250 = icmp ugt i64 %249, 8
  br i1 %250, label %251, label %.thread210

251:                                              ; preds = %230
  %252 = shl i64 %248, 8
  %253 = and i64 %252, -71777214294589696
  %254 = lshr i64 %248, 8
  %255 = and i64 %254, 71777214294589695
  %256 = or disjoint i64 %253, %255
  %257 = icmp ugt i64 %249, 16
  br i1 %257, label %258, label %.thread210

258:                                              ; preds = %251
  %259 = shl i64 %256, 16
  %260 = and i64 %259, -281470681808896
  %261 = lshr i64 %256, 16
  %262 = and i64 %261, 281470681808895
  %263 = or disjoint i64 %260, %262
  br label %.thread210

.thread210:                                       ; preds = %230, %258, %251
  %.1 = phi i64 [ %263, %258 ], [ %256, %251 ], [ %248, %230 ]
  %264 = icmp ugt i64 %249, 32
  %265 = call i64 @llvm.fshl.i64(i64 %.1, i64 %.1, i64 32)
  %spec.select187 = select i1 %264, i64 %265, i64 %.1
  store i64 %spec.select187, ptr %231, align 8, !tbaa !146
  br label %266

266:                                              ; preds = %168, %169, %.thread, %.thread210, %176, %.split, %160
  %267 = add i64 %.0175218, 1
  %exitcond.not = icmp eq i64 %267, %143
  br i1 %exitcond.not, label %._crit_edge, label %159, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_vbrev_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not212 = icmp eq i64 %7, 0
  br i1 %.not212, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #16
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %48 = load i64, ptr %47, align 8, !tbaa !146
  %49 = and i64 %48, 256
  %.not213 = icmp eq i64 %49, 0
  br i1 %.not213, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

55:                                               ; preds = %43
  %56 = and i64 %1, 33554432
  %57 = icmp eq i64 %56, 0
  %58 = and i64 %1, 33558400
  %or.cond217 = icmp eq i64 %58, 0
  br i1 %or.cond217, label %59, label %64, !prof !147

59:                                               ; preds = %55
  %60 = call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %66 = load float, ptr %65, align 8, !tbaa !148
  %67 = fcmp ogt float %66, 1.000000e+00
  br i1 %67, label %68, label %93

68:                                               ; preds = %64
  %69 = trunc i64 %1 to i32
  %70 = lshr i32 %69, 7
  %71 = fptoui float %66 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, -1
  %73 = and i32 %72, 31
  %74 = and i32 %73, %70
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %75, %.not.i
  br i1 %76, label %82, label %77, !prof !133

77:                                               ; preds = %68
  %78 = call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

82:                                               ; preds = %68
  %83 = lshr i32 %69, 20
  %84 = and i32 %83, 31
  %85 = and i32 %84, %72
  %86 = icmp eq i32 %85, 0
  %87 = or i1 %.not.i, %86
  br i1 %87, label %93, label %88, !prof !133

88:                                               ; preds = %82
  %89 = call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8, !tbaa !134
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8, !tbaa !136
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

93:                                               ; preds = %82, %64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %95 = load i64, ptr %94, align 8, !tbaa !149
  %96 = add i64 %95, -65
  %spec.select = icmp ult i64 %96, -57
  br i1 %spec.select, label %97, label %102, !prof !131

97:                                               ; preds = %93
  %98 = call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %93
  %103 = load i64, ptr %6, align 8, !tbaa !3
  %.not214 = icmp eq i64 %103, 0
  br i1 %.not214, label %107, label %104, !prof !131

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8, !tbaa !132
  %106 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  br i1 %106, label %112, label %107, !prof !133

107:                                              ; preds = %104, %102
  %108 = call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8, !tbaa !134
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

112:                                              ; preds = %104
  %113 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %120, !prof !131

115:                                              ; preds = %112
  %116 = call ptr @__cxa_allocate_exception(i64 32) #16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8, !tbaa !136
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

120:                                              ; preds = %112
  %121 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %135, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %125 = load ptr, ptr %124, align 8, !tbaa !145
  %126 = load ptr, ptr %125, align 8, !tbaa !139
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(48) %125) #16
  %.not179 = icmp eq i64 %129, 0
  br i1 %.not179, label %135, label %130, !prof !133

130:                                              ; preds = %123
  %131 = call ptr @__cxa_allocate_exception(i64 32) #16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !134
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

135:                                              ; preds = %123, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %137 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %139 = load ptr, ptr %138, align 8, !tbaa !145
  %140 = load ptr, ptr %139, align 8, !tbaa !139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %139) #16
  %144 = load i64, ptr %94, align 8, !tbaa !149
  %145 = lshr i64 %1, 7
  %146 = and i64 %145, 31
  %147 = lshr i64 %1, 20
  %148 = and i64 %147, 31
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %150 = load ptr, ptr %149, align 8, !tbaa !145
  %151 = load ptr, ptr %150, align 8, !tbaa !139
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #16
  %155 = icmp ult i64 %154, %143
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %135
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %144)
  %.old188 = icmp eq i64 %.old, 1
  %156 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %144, i1 true)
  br label %161

._crit_edge:                                      ; preds = %268, %135
  %157 = shl i64 %2, 32
  %158 = add i64 %157, 17179869184
  %159 = ashr exact i64 %158, 32
  %160 = load ptr, ptr %149, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %160, i64 noundef 0) #16
  ret i64 %159

161:                                              ; preds = %.lr.ph, %268
  %.0175218 = phi i64 [ %154, %.lr.ph ], [ %269, %268 ]
  br i1 %57, label %162, label %170

162:                                              ; preds = %161
  %163 = and i64 %.0175218, 63
  %164 = shl i64 %.0175218, 26
  %165 = ashr i64 %164, 32
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i64, ptr %166, align 8, !tbaa !146
  %168 = shl nuw i64 1, %163
  %169 = and i64 %167, %168
  %.not180 = icmp ne i64 %169, 0
  %or.cond = select i1 %.not180, i1 %.old188, i1 false
  br i1 %or.cond, label %.split, label %268

170:                                              ; preds = %161
  br i1 %.old188, label %.split, label %268

.split:                                           ; preds = %162, %170
  switch i64 %156, label %268 [
    i64 3, label %171
    i64 4, label %178
    i64 5, label %201
    i64 6, label %232
  ]

171:                                              ; preds = %.split
  %172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %173 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %174 = load i8, ptr %173, align 1, !tbaa !150
  %rev181 = call i8 @llvm.bitreverse.i8(i8 %174)
  %175 = load i64, ptr %94, align 8, !tbaa !149
  %176 = icmp ugt i64 %175, 8
  %177 = select i1 %176, i8 0, i8 %rev181
  store i8 %177, ptr %172, align 1, !tbaa !150
  br label %268

178:                                              ; preds = %.split
  %179 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %180 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %181 = load i16, ptr %180, align 2, !tbaa !151
  %182 = shl i16 %181, 1
  %183 = and i16 %182, -21846
  %184 = lshr i16 %181, 1
  %185 = and i16 %184, 21845
  %186 = or disjoint i16 %183, %185
  %187 = shl i16 %186, 2
  %188 = and i16 %187, -13108
  %189 = lshr i16 %186, 2
  %190 = and i16 %189, 13107
  %191 = or disjoint i16 %188, %190
  %192 = shl i16 %191, 4
  %193 = and i16 %192, -3856
  %194 = lshr i16 %191, 4
  %195 = and i16 %194, 3855
  %196 = or disjoint i16 %193, %195
  %197 = load i64, ptr %94, align 8, !tbaa !149
  %198 = icmp ugt i64 %197, 8
  %rev = call i16 @llvm.bitreverse.i16(i16 %181)
  %.0168 = select i1 %198, i16 %rev, i16 %196
  %199 = icmp ugt i64 %197, 16
  %200 = select i1 %199, i16 0, i16 %.0168
  store i16 %200, ptr %179, align 2, !tbaa !151
  br label %268

201:                                              ; preds = %.split
  %202 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %204 = load i32, ptr %203, align 4, !tbaa !153
  %205 = shl i32 %204, 1
  %206 = and i32 %205, -1431655766
  %207 = lshr i32 %204, 1
  %208 = and i32 %207, 1431655765
  %209 = or disjoint i32 %206, %208
  %210 = shl i32 %209, 2
  %211 = and i32 %210, -858993460
  %212 = lshr i32 %209, 2
  %213 = and i32 %212, 858993459
  %214 = or disjoint i32 %211, %213
  %215 = shl i32 %214, 4
  %216 = and i32 %215, -252645136
  %217 = lshr i32 %214, 4
  %218 = and i32 %217, 252645135
  %219 = or disjoint i32 %216, %218
  %220 = load i64, ptr %94, align 8, !tbaa !149
  %221 = icmp ugt i64 %220, 8
  br i1 %221, label %222, label %.thread

222:                                              ; preds = %201
  %223 = shl i32 %219, 8
  %224 = and i32 %223, -16711936
  %225 = lshr i32 %219, 8
  %226 = and i32 %225, 16711935
  %227 = or disjoint i32 %224, %226
  %228 = icmp ugt i64 %220, 16
  br i1 %228, label %229, label %.thread

229:                                              ; preds = %222
  %rev215 = call i32 @llvm.bitreverse.i32(i32 %204)
  br label %.thread

.thread:                                          ; preds = %201, %229, %222
  %.1166 = phi i32 [ %rev215, %229 ], [ %227, %222 ], [ %219, %201 ]
  %230 = icmp ugt i64 %220, 32
  %231 = select i1 %230, i32 0, i32 %.1166
  store i32 %231, ptr %202, align 4, !tbaa !153
  br label %268

232:                                              ; preds = %.split
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %235 = load i64, ptr %234, align 8, !tbaa !146
  %236 = shl i64 %235, 1
  %237 = and i64 %236, -6148914691236517206
  %238 = lshr i64 %235, 1
  %239 = and i64 %238, 6148914691236517205
  %240 = or disjoint i64 %237, %239
  %241 = shl i64 %240, 2
  %242 = and i64 %241, -3689348814741910324
  %243 = lshr i64 %240, 2
  %244 = and i64 %243, 3689348814741910323
  %245 = or disjoint i64 %242, %244
  %246 = shl i64 %245, 4
  %247 = and i64 %246, -1085102592571150096
  %248 = lshr i64 %245, 4
  %249 = and i64 %248, 1085102592571150095
  %250 = or disjoint i64 %247, %249
  %251 = load i64, ptr %94, align 8, !tbaa !149
  %252 = icmp ugt i64 %251, 8
  br i1 %252, label %253, label %.thread210

253:                                              ; preds = %232
  %254 = shl i64 %250, 8
  %255 = and i64 %254, -71777214294589696
  %256 = lshr i64 %250, 8
  %257 = and i64 %256, 71777214294589695
  %258 = or disjoint i64 %255, %257
  %259 = icmp ugt i64 %251, 16
  br i1 %259, label %260, label %.thread210

260:                                              ; preds = %253
  %261 = shl i64 %258, 16
  %262 = and i64 %261, -281470681808896
  %263 = lshr i64 %258, 16
  %264 = and i64 %263, 281470681808895
  %265 = or disjoint i64 %262, %264
  br label %.thread210

.thread210:                                       ; preds = %232, %260, %253
  %.1 = phi i64 [ %265, %260 ], [ %258, %253 ], [ %250, %232 ]
  %266 = icmp ugt i64 %251, 32
  %267 = call i64 @llvm.fshl.i64(i64 %.1, i64 %.1, i64 32)
  %spec.select187 = select i1 %266, i64 %267, i64 %.1
  store i64 %spec.select187, ptr %233, align 8, !tbaa !146
  br label %268

268:                                              ; preds = %170, %171, %.thread, %.thread210, %178, %.split, %162
  %269 = add i64 %.0175218, 1
  %exitcond.not = icmp eq i64 %269, %143
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !166
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_vbrev_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not212 = icmp eq i64 %7, 0
  br i1 %.not212, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #16
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %48 = load i64, ptr %47, align 8, !tbaa !146
  %49 = and i64 %48, 256
  %.not213 = icmp eq i64 %49, 0
  br i1 %.not213, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

55:                                               ; preds = %43
  %56 = and i64 %1, 33554432
  %57 = icmp eq i64 %56, 0
  %58 = and i64 %1, 33558400
  %or.cond217 = icmp eq i64 %58, 0
  br i1 %or.cond217, label %59, label %64, !prof !147

59:                                               ; preds = %55
  %60 = call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %66 = load float, ptr %65, align 8, !tbaa !148
  %67 = fcmp ogt float %66, 1.000000e+00
  br i1 %67, label %68, label %93

68:                                               ; preds = %64
  %69 = trunc i64 %1 to i32
  %70 = lshr i32 %69, 7
  %71 = fptoui float %66 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, -1
  %73 = and i32 %72, 31
  %74 = and i32 %73, %70
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %75, %.not.i
  br i1 %76, label %82, label %77, !prof !133

77:                                               ; preds = %68
  %78 = call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

82:                                               ; preds = %68
  %83 = lshr i32 %69, 20
  %84 = and i32 %83, 31
  %85 = and i32 %84, %72
  %86 = icmp eq i32 %85, 0
  %87 = or i1 %.not.i, %86
  br i1 %87, label %93, label %88, !prof !133

88:                                               ; preds = %82
  %89 = call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8, !tbaa !134
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8, !tbaa !136
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

93:                                               ; preds = %82, %64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %95 = load i64, ptr %94, align 8, !tbaa !149
  %96 = add i64 %95, -65
  %spec.select = icmp ult i64 %96, -57
  br i1 %spec.select, label %97, label %102, !prof !131

97:                                               ; preds = %93
  %98 = call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %93
  %103 = load i64, ptr %6, align 8, !tbaa !3
  %.not214 = icmp eq i64 %103, 0
  br i1 %.not214, label %107, label %104, !prof !131

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8, !tbaa !132
  %106 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  br i1 %106, label %112, label %107, !prof !133

107:                                              ; preds = %104, %102
  %108 = call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8, !tbaa !134
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

112:                                              ; preds = %104
  %113 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %120, !prof !131

115:                                              ; preds = %112
  %116 = call ptr @__cxa_allocate_exception(i64 32) #16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8, !tbaa !136
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

120:                                              ; preds = %112
  %121 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %135, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %125 = load ptr, ptr %124, align 8, !tbaa !145
  %126 = load ptr, ptr %125, align 8, !tbaa !139
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(48) %125) #16
  %.not179 = icmp eq i64 %129, 0
  br i1 %.not179, label %135, label %130, !prof !133

130:                                              ; preds = %123
  %131 = call ptr @__cxa_allocate_exception(i64 32) #16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !134
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

135:                                              ; preds = %123, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %137 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %139 = load ptr, ptr %138, align 8, !tbaa !145
  %140 = load ptr, ptr %139, align 8, !tbaa !139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %139) #16
  %144 = load i64, ptr %94, align 8, !tbaa !149
  %145 = lshr i64 %1, 7
  %146 = and i64 %145, 31
  %147 = lshr i64 %1, 20
  %148 = and i64 %147, 31
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %150 = load ptr, ptr %149, align 8, !tbaa !145
  %151 = load ptr, ptr %150, align 8, !tbaa !139
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #16
  %155 = icmp ult i64 %154, %143
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %135
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %144)
  %.old188 = icmp eq i64 %.old, 1
  %156 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %144, i1 true)
  br label %159

._crit_edge:                                      ; preds = %266, %135
  %157 = add i64 %2, 4
  %158 = load ptr, ptr %149, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %158, i64 noundef 0) #16
  ret i64 %157

159:                                              ; preds = %.lr.ph, %266
  %.0175218 = phi i64 [ %154, %.lr.ph ], [ %267, %266 ]
  br i1 %57, label %160, label %168

160:                                              ; preds = %159
  %161 = and i64 %.0175218, 63
  %162 = shl i64 %.0175218, 26
  %163 = ashr i64 %162, 32
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %163, i1 noundef zeroext false)
  %165 = load i64, ptr %164, align 8, !tbaa !146
  %166 = shl nuw i64 1, %161
  %167 = and i64 %165, %166
  %.not180 = icmp ne i64 %167, 0
  %or.cond = select i1 %.not180, i1 %.old188, i1 false
  br i1 %or.cond, label %.split, label %266

168:                                              ; preds = %159
  br i1 %.old188, label %.split, label %266

.split:                                           ; preds = %160, %168
  switch i64 %156, label %266 [
    i64 3, label %169
    i64 4, label %176
    i64 5, label %199
    i64 6, label %230
  ]

169:                                              ; preds = %.split
  %170 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %171 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %172 = load i8, ptr %171, align 1, !tbaa !150
  %rev181 = call i8 @llvm.bitreverse.i8(i8 %172)
  %173 = load i64, ptr %94, align 8, !tbaa !149
  %174 = icmp ugt i64 %173, 8
  %175 = select i1 %174, i8 0, i8 %rev181
  store i8 %175, ptr %170, align 1, !tbaa !150
  br label %266

176:                                              ; preds = %.split
  %177 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %178 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %179 = load i16, ptr %178, align 2, !tbaa !151
  %180 = shl i16 %179, 1
  %181 = and i16 %180, -21846
  %182 = lshr i16 %179, 1
  %183 = and i16 %182, 21845
  %184 = or disjoint i16 %181, %183
  %185 = shl i16 %184, 2
  %186 = and i16 %185, -13108
  %187 = lshr i16 %184, 2
  %188 = and i16 %187, 13107
  %189 = or disjoint i16 %186, %188
  %190 = shl i16 %189, 4
  %191 = and i16 %190, -3856
  %192 = lshr i16 %189, 4
  %193 = and i16 %192, 3855
  %194 = or disjoint i16 %191, %193
  %195 = load i64, ptr %94, align 8, !tbaa !149
  %196 = icmp ugt i64 %195, 8
  %rev = call i16 @llvm.bitreverse.i16(i16 %179)
  %.0168 = select i1 %196, i16 %rev, i16 %194
  %197 = icmp ugt i64 %195, 16
  %198 = select i1 %197, i16 0, i16 %.0168
  store i16 %198, ptr %177, align 2, !tbaa !151
  br label %266

199:                                              ; preds = %.split
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %202 = load i32, ptr %201, align 4, !tbaa !153
  %203 = shl i32 %202, 1
  %204 = and i32 %203, -1431655766
  %205 = lshr i32 %202, 1
  %206 = and i32 %205, 1431655765
  %207 = or disjoint i32 %204, %206
  %208 = shl i32 %207, 2
  %209 = and i32 %208, -858993460
  %210 = lshr i32 %207, 2
  %211 = and i32 %210, 858993459
  %212 = or disjoint i32 %209, %211
  %213 = shl i32 %212, 4
  %214 = and i32 %213, -252645136
  %215 = lshr i32 %212, 4
  %216 = and i32 %215, 252645135
  %217 = or disjoint i32 %214, %216
  %218 = load i64, ptr %94, align 8, !tbaa !149
  %219 = icmp ugt i64 %218, 8
  br i1 %219, label %220, label %.thread

220:                                              ; preds = %199
  %221 = shl i32 %217, 8
  %222 = and i32 %221, -16711936
  %223 = lshr i32 %217, 8
  %224 = and i32 %223, 16711935
  %225 = or disjoint i32 %222, %224
  %226 = icmp ugt i64 %218, 16
  br i1 %226, label %227, label %.thread

227:                                              ; preds = %220
  %rev215 = call i32 @llvm.bitreverse.i32(i32 %202)
  br label %.thread

.thread:                                          ; preds = %199, %227, %220
  %.1166 = phi i32 [ %rev215, %227 ], [ %225, %220 ], [ %217, %199 ]
  %228 = icmp ugt i64 %218, 32
  %229 = select i1 %228, i32 0, i32 %.1166
  store i32 %229, ptr %200, align 4, !tbaa !153
  br label %266

230:                                              ; preds = %.split
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %233 = load i64, ptr %232, align 8, !tbaa !146
  %234 = shl i64 %233, 1
  %235 = and i64 %234, -6148914691236517206
  %236 = lshr i64 %233, 1
  %237 = and i64 %236, 6148914691236517205
  %238 = or disjoint i64 %235, %237
  %239 = shl i64 %238, 2
  %240 = and i64 %239, -3689348814741910324
  %241 = lshr i64 %238, 2
  %242 = and i64 %241, 3689348814741910323
  %243 = or disjoint i64 %240, %242
  %244 = shl i64 %243, 4
  %245 = and i64 %244, -1085102592571150096
  %246 = lshr i64 %243, 4
  %247 = and i64 %246, 1085102592571150095
  %248 = or disjoint i64 %245, %247
  %249 = load i64, ptr %94, align 8, !tbaa !149
  %250 = icmp ugt i64 %249, 8
  br i1 %250, label %251, label %.thread210

251:                                              ; preds = %230
  %252 = shl i64 %248, 8
  %253 = and i64 %252, -71777214294589696
  %254 = lshr i64 %248, 8
  %255 = and i64 %254, 71777214294589695
  %256 = or disjoint i64 %253, %255
  %257 = icmp ugt i64 %249, 16
  br i1 %257, label %258, label %.thread210

258:                                              ; preds = %251
  %259 = shl i64 %256, 16
  %260 = and i64 %259, -281470681808896
  %261 = lshr i64 %256, 16
  %262 = and i64 %261, 281470681808895
  %263 = or disjoint i64 %260, %262
  br label %.thread210

.thread210:                                       ; preds = %230, %258, %251
  %.1 = phi i64 [ %263, %258 ], [ %256, %251 ], [ %248, %230 ]
  %264 = icmp ugt i64 %249, 32
  %265 = call i64 @llvm.fshl.i64(i64 %.1, i64 %.1, i64 32)
  %spec.select187 = select i1 %264, i64 %265, i64 %.1
  store i64 %spec.select187, ptr %231, align 8, !tbaa !146
  br label %266

266:                                              ; preds = %168, %169, %.thread, %.thread210, %176, %.split, %160
  %267 = add i64 %.0175218, 1
  %exitcond.not = icmp eq i64 %267, %143
  br i1 %exitcond.not, label %._crit_edge, label %159, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_vbrev_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not212 = icmp eq i64 %7, 0
  br i1 %.not212, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #16
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %48 = load i64, ptr %47, align 8, !tbaa !146
  %49 = and i64 %48, 256
  %.not213 = icmp eq i64 %49, 0
  br i1 %.not213, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

55:                                               ; preds = %43
  %56 = and i64 %1, 33554432
  %57 = icmp eq i64 %56, 0
  %58 = and i64 %1, 33558400
  %or.cond217 = icmp eq i64 %58, 0
  br i1 %or.cond217, label %59, label %64, !prof !147

59:                                               ; preds = %55
  %60 = call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %66 = load float, ptr %65, align 8, !tbaa !148
  %67 = fcmp ogt float %66, 1.000000e+00
  br i1 %67, label %68, label %93

68:                                               ; preds = %64
  %69 = trunc i64 %1 to i32
  %70 = lshr i32 %69, 7
  %71 = fptoui float %66 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, -1
  %73 = and i32 %72, 31
  %74 = and i32 %73, %70
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %75, %.not.i
  br i1 %76, label %82, label %77, !prof !133

77:                                               ; preds = %68
  %78 = call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

82:                                               ; preds = %68
  %83 = lshr i32 %69, 20
  %84 = and i32 %83, 31
  %85 = and i32 %84, %72
  %86 = icmp eq i32 %85, 0
  %87 = or i1 %.not.i, %86
  br i1 %87, label %93, label %88, !prof !133

88:                                               ; preds = %82
  %89 = call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8, !tbaa !134
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8, !tbaa !136
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

93:                                               ; preds = %82, %64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %95 = load i64, ptr %94, align 8, !tbaa !149
  %96 = add i64 %95, -65
  %spec.select = icmp ult i64 %96, -57
  br i1 %spec.select, label %97, label %102, !prof !131

97:                                               ; preds = %93
  %98 = call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %93
  %103 = load i64, ptr %6, align 8, !tbaa !3
  %.not214 = icmp eq i64 %103, 0
  br i1 %.not214, label %107, label %104, !prof !131

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8, !tbaa !132
  %106 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  br i1 %106, label %112, label %107, !prof !133

107:                                              ; preds = %104, %102
  %108 = call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8, !tbaa !134
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

112:                                              ; preds = %104
  %113 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %120, !prof !131

115:                                              ; preds = %112
  %116 = call ptr @__cxa_allocate_exception(i64 32) #16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8, !tbaa !136
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

120:                                              ; preds = %112
  %121 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %135, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %125 = load ptr, ptr %124, align 8, !tbaa !145
  %126 = load ptr, ptr %125, align 8, !tbaa !139
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(48) %125) #16
  %.not179 = icmp eq i64 %129, 0
  br i1 %.not179, label %135, label %130, !prof !133

130:                                              ; preds = %123
  %131 = call ptr @__cxa_allocate_exception(i64 32) #16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !134
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

135:                                              ; preds = %123, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %137 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %139 = load ptr, ptr %138, align 8, !tbaa !145
  %140 = load ptr, ptr %139, align 8, !tbaa !139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %139) #16
  %144 = load i64, ptr %94, align 8, !tbaa !149
  %145 = lshr i64 %1, 7
  %146 = and i64 %145, 31
  %147 = lshr i64 %1, 20
  %148 = and i64 %147, 31
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %150 = load ptr, ptr %149, align 8, !tbaa !145
  %151 = load ptr, ptr %150, align 8, !tbaa !139
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #16
  %155 = icmp ult i64 %154, %143
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %135
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %144)
  %.old188 = icmp eq i64 %.old, 1
  %156 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %144, i1 true)
  br label %161

._crit_edge:                                      ; preds = %268, %135
  %157 = shl i64 %2, 32
  %158 = add i64 %157, 17179869184
  %159 = ashr exact i64 %158, 32
  %160 = load ptr, ptr %149, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %160, i64 noundef 0) #16
  ret i64 %159

161:                                              ; preds = %.lr.ph, %268
  %.0175218 = phi i64 [ %154, %.lr.ph ], [ %269, %268 ]
  br i1 %57, label %162, label %170

162:                                              ; preds = %161
  %163 = and i64 %.0175218, 63
  %164 = shl i64 %.0175218, 26
  %165 = ashr i64 %164, 32
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i64, ptr %166, align 8, !tbaa !146
  %168 = shl nuw i64 1, %163
  %169 = and i64 %167, %168
  %.not180 = icmp ne i64 %169, 0
  %or.cond = select i1 %.not180, i1 %.old188, i1 false
  br i1 %or.cond, label %.split, label %268

170:                                              ; preds = %161
  br i1 %.old188, label %.split, label %268

.split:                                           ; preds = %162, %170
  switch i64 %156, label %268 [
    i64 3, label %171
    i64 4, label %178
    i64 5, label %201
    i64 6, label %232
  ]

171:                                              ; preds = %.split
  %172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %173 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %174 = load i8, ptr %173, align 1, !tbaa !150
  %rev181 = call i8 @llvm.bitreverse.i8(i8 %174)
  %175 = load i64, ptr %94, align 8, !tbaa !149
  %176 = icmp ugt i64 %175, 8
  %177 = select i1 %176, i8 0, i8 %rev181
  store i8 %177, ptr %172, align 1, !tbaa !150
  br label %268

178:                                              ; preds = %.split
  %179 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %180 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %181 = load i16, ptr %180, align 2, !tbaa !151
  %182 = shl i16 %181, 1
  %183 = and i16 %182, -21846
  %184 = lshr i16 %181, 1
  %185 = and i16 %184, 21845
  %186 = or disjoint i16 %183, %185
  %187 = shl i16 %186, 2
  %188 = and i16 %187, -13108
  %189 = lshr i16 %186, 2
  %190 = and i16 %189, 13107
  %191 = or disjoint i16 %188, %190
  %192 = shl i16 %191, 4
  %193 = and i16 %192, -3856
  %194 = lshr i16 %191, 4
  %195 = and i16 %194, 3855
  %196 = or disjoint i16 %193, %195
  %197 = load i64, ptr %94, align 8, !tbaa !149
  %198 = icmp ugt i64 %197, 8
  %rev = call i16 @llvm.bitreverse.i16(i16 %181)
  %.0168 = select i1 %198, i16 %rev, i16 %196
  %199 = icmp ugt i64 %197, 16
  %200 = select i1 %199, i16 0, i16 %.0168
  store i16 %200, ptr %179, align 2, !tbaa !151
  br label %268

201:                                              ; preds = %.split
  %202 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %204 = load i32, ptr %203, align 4, !tbaa !153
  %205 = shl i32 %204, 1
  %206 = and i32 %205, -1431655766
  %207 = lshr i32 %204, 1
  %208 = and i32 %207, 1431655765
  %209 = or disjoint i32 %206, %208
  %210 = shl i32 %209, 2
  %211 = and i32 %210, -858993460
  %212 = lshr i32 %209, 2
  %213 = and i32 %212, 858993459
  %214 = or disjoint i32 %211, %213
  %215 = shl i32 %214, 4
  %216 = and i32 %215, -252645136
  %217 = lshr i32 %214, 4
  %218 = and i32 %217, 252645135
  %219 = or disjoint i32 %216, %218
  %220 = load i64, ptr %94, align 8, !tbaa !149
  %221 = icmp ugt i64 %220, 8
  br i1 %221, label %222, label %.thread

222:                                              ; preds = %201
  %223 = shl i32 %219, 8
  %224 = and i32 %223, -16711936
  %225 = lshr i32 %219, 8
  %226 = and i32 %225, 16711935
  %227 = or disjoint i32 %224, %226
  %228 = icmp ugt i64 %220, 16
  br i1 %228, label %229, label %.thread

229:                                              ; preds = %222
  %rev215 = call i32 @llvm.bitreverse.i32(i32 %204)
  br label %.thread

.thread:                                          ; preds = %201, %229, %222
  %.1166 = phi i32 [ %rev215, %229 ], [ %227, %222 ], [ %219, %201 ]
  %230 = icmp ugt i64 %220, 32
  %231 = select i1 %230, i32 0, i32 %.1166
  store i32 %231, ptr %202, align 4, !tbaa !153
  br label %268

232:                                              ; preds = %.split
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %235 = load i64, ptr %234, align 8, !tbaa !146
  %236 = shl i64 %235, 1
  %237 = and i64 %236, -6148914691236517206
  %238 = lshr i64 %235, 1
  %239 = and i64 %238, 6148914691236517205
  %240 = or disjoint i64 %237, %239
  %241 = shl i64 %240, 2
  %242 = and i64 %241, -3689348814741910324
  %243 = lshr i64 %240, 2
  %244 = and i64 %243, 3689348814741910323
  %245 = or disjoint i64 %242, %244
  %246 = shl i64 %245, 4
  %247 = and i64 %246, -1085102592571150096
  %248 = lshr i64 %245, 4
  %249 = and i64 %248, 1085102592571150095
  %250 = or disjoint i64 %247, %249
  %251 = load i64, ptr %94, align 8, !tbaa !149
  %252 = icmp ugt i64 %251, 8
  br i1 %252, label %253, label %.thread210

253:                                              ; preds = %232
  %254 = shl i64 %250, 8
  %255 = and i64 %254, -71777214294589696
  %256 = lshr i64 %250, 8
  %257 = and i64 %256, 71777214294589695
  %258 = or disjoint i64 %255, %257
  %259 = icmp ugt i64 %251, 16
  br i1 %259, label %260, label %.thread210

260:                                              ; preds = %253
  %261 = shl i64 %258, 16
  %262 = and i64 %261, -281470681808896
  %263 = lshr i64 %258, 16
  %264 = and i64 %263, 281470681808895
  %265 = or disjoint i64 %262, %264
  br label %.thread210

.thread210:                                       ; preds = %232, %260, %253
  %.1 = phi i64 [ %265, %260 ], [ %258, %253 ], [ %250, %232 ]
  %266 = icmp ugt i64 %251, 32
  %267 = call i64 @llvm.fshl.i64(i64 %.1, i64 %.1, i64 32)
  %spec.select187 = select i1 %266, i64 %267, i64 %.1
  store i64 %spec.select187, ptr %233, align 8, !tbaa !146
  br label %268

268:                                              ; preds = %170, %171, %.thread, %.thread210, %178, %.split, %162
  %269 = add i64 %.0175218, 1
  %exitcond.not = icmp eq i64 %269, %143
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !168
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_vbrev_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not212 = icmp eq i64 %7, 0
  br i1 %.not212, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #16
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %48 = load i64, ptr %47, align 8, !tbaa !146
  %49 = and i64 %48, 256
  %.not213 = icmp eq i64 %49, 0
  br i1 %.not213, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

55:                                               ; preds = %43
  %56 = and i64 %1, 33554432
  %57 = icmp eq i64 %56, 0
  %58 = and i64 %1, 33558400
  %or.cond217 = icmp eq i64 %58, 0
  br i1 %or.cond217, label %59, label %64, !prof !147

59:                                               ; preds = %55
  %60 = call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %66 = load float, ptr %65, align 8, !tbaa !148
  %67 = fcmp ogt float %66, 1.000000e+00
  br i1 %67, label %68, label %93

68:                                               ; preds = %64
  %69 = trunc i64 %1 to i32
  %70 = lshr i32 %69, 7
  %71 = fptoui float %66 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, -1
  %73 = and i32 %72, 31
  %74 = and i32 %73, %70
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %75, %.not.i
  br i1 %76, label %82, label %77, !prof !133

77:                                               ; preds = %68
  %78 = call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

82:                                               ; preds = %68
  %83 = lshr i32 %69, 20
  %84 = and i32 %83, 31
  %85 = and i32 %84, %72
  %86 = icmp eq i32 %85, 0
  %87 = or i1 %.not.i, %86
  br i1 %87, label %93, label %88, !prof !133

88:                                               ; preds = %82
  %89 = call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8, !tbaa !134
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8, !tbaa !136
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

93:                                               ; preds = %82, %64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %95 = load i64, ptr %94, align 8, !tbaa !149
  %96 = add i64 %95, -65
  %spec.select = icmp ult i64 %96, -57
  br i1 %spec.select, label %97, label %102, !prof !131

97:                                               ; preds = %93
  %98 = call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %93
  %103 = load i64, ptr %6, align 8, !tbaa !3
  %.not214 = icmp eq i64 %103, 0
  br i1 %.not214, label %107, label %104, !prof !131

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8, !tbaa !132
  %106 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  br i1 %106, label %112, label %107, !prof !133

107:                                              ; preds = %104, %102
  %108 = call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8, !tbaa !134
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

112:                                              ; preds = %104
  %113 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %120, !prof !131

115:                                              ; preds = %112
  %116 = call ptr @__cxa_allocate_exception(i64 32) #16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8, !tbaa !136
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

120:                                              ; preds = %112
  %121 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %135, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %125 = load ptr, ptr %124, align 8, !tbaa !145
  %126 = load ptr, ptr %125, align 8, !tbaa !139
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(48) %125) #16
  %.not179 = icmp eq i64 %129, 0
  br i1 %.not179, label %135, label %130, !prof !133

130:                                              ; preds = %123
  %131 = call ptr @__cxa_allocate_exception(i64 32) #16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !134
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

135:                                              ; preds = %123, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %137 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %139 = load ptr, ptr %138, align 8, !tbaa !145
  %140 = load ptr, ptr %139, align 8, !tbaa !139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %139) #16
  %144 = load i64, ptr %94, align 8, !tbaa !149
  %145 = lshr i64 %1, 7
  %146 = and i64 %145, 31
  %147 = lshr i64 %1, 20
  %148 = and i64 %147, 31
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %150 = load ptr, ptr %149, align 8, !tbaa !145
  %151 = load ptr, ptr %150, align 8, !tbaa !139
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #16
  %155 = icmp ult i64 %154, %143
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %135
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %144)
  %.old188 = icmp eq i64 %.old, 1
  %156 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %144, i1 true)
  br label %159

._crit_edge:                                      ; preds = %266, %135
  %157 = add i64 %2, 4
  %158 = load ptr, ptr %149, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %158, i64 noundef 0) #16
  ret i64 %157

159:                                              ; preds = %.lr.ph, %266
  %.0175218 = phi i64 [ %154, %.lr.ph ], [ %267, %266 ]
  br i1 %57, label %160, label %168

160:                                              ; preds = %159
  %161 = and i64 %.0175218, 63
  %162 = shl i64 %.0175218, 26
  %163 = ashr i64 %162, 32
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %163, i1 noundef zeroext false)
  %165 = load i64, ptr %164, align 8, !tbaa !146
  %166 = shl nuw i64 1, %161
  %167 = and i64 %165, %166
  %.not180 = icmp ne i64 %167, 0
  %or.cond = select i1 %.not180, i1 %.old188, i1 false
  br i1 %or.cond, label %.split, label %266

168:                                              ; preds = %159
  br i1 %.old188, label %.split, label %266

.split:                                           ; preds = %160, %168
  switch i64 %156, label %266 [
    i64 3, label %169
    i64 4, label %176
    i64 5, label %199
    i64 6, label %230
  ]

169:                                              ; preds = %.split
  %170 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %171 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %172 = load i8, ptr %171, align 1, !tbaa !150
  %rev181 = call i8 @llvm.bitreverse.i8(i8 %172)
  %173 = load i64, ptr %94, align 8, !tbaa !149
  %174 = icmp ugt i64 %173, 8
  %175 = select i1 %174, i8 0, i8 %rev181
  store i8 %175, ptr %170, align 1, !tbaa !150
  br label %266

176:                                              ; preds = %.split
  %177 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %178 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %179 = load i16, ptr %178, align 2, !tbaa !151
  %180 = shl i16 %179, 1
  %181 = and i16 %180, -21846
  %182 = lshr i16 %179, 1
  %183 = and i16 %182, 21845
  %184 = or disjoint i16 %181, %183
  %185 = shl i16 %184, 2
  %186 = and i16 %185, -13108
  %187 = lshr i16 %184, 2
  %188 = and i16 %187, 13107
  %189 = or disjoint i16 %186, %188
  %190 = shl i16 %189, 4
  %191 = and i16 %190, -3856
  %192 = lshr i16 %189, 4
  %193 = and i16 %192, 3855
  %194 = or disjoint i16 %191, %193
  %195 = load i64, ptr %94, align 8, !tbaa !149
  %196 = icmp ugt i64 %195, 8
  %rev = call i16 @llvm.bitreverse.i16(i16 %179)
  %.0168 = select i1 %196, i16 %rev, i16 %194
  %197 = icmp ugt i64 %195, 16
  %198 = select i1 %197, i16 0, i16 %.0168
  store i16 %198, ptr %177, align 2, !tbaa !151
  br label %266

199:                                              ; preds = %.split
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %202 = load i32, ptr %201, align 4, !tbaa !153
  %203 = shl i32 %202, 1
  %204 = and i32 %203, -1431655766
  %205 = lshr i32 %202, 1
  %206 = and i32 %205, 1431655765
  %207 = or disjoint i32 %204, %206
  %208 = shl i32 %207, 2
  %209 = and i32 %208, -858993460
  %210 = lshr i32 %207, 2
  %211 = and i32 %210, 858993459
  %212 = or disjoint i32 %209, %211
  %213 = shl i32 %212, 4
  %214 = and i32 %213, -252645136
  %215 = lshr i32 %212, 4
  %216 = and i32 %215, 252645135
  %217 = or disjoint i32 %214, %216
  %218 = load i64, ptr %94, align 8, !tbaa !149
  %219 = icmp ugt i64 %218, 8
  br i1 %219, label %220, label %.thread

220:                                              ; preds = %199
  %221 = shl i32 %217, 8
  %222 = and i32 %221, -16711936
  %223 = lshr i32 %217, 8
  %224 = and i32 %223, 16711935
  %225 = or disjoint i32 %222, %224
  %226 = icmp ugt i64 %218, 16
  br i1 %226, label %227, label %.thread

227:                                              ; preds = %220
  %rev215 = call i32 @llvm.bitreverse.i32(i32 %202)
  br label %.thread

.thread:                                          ; preds = %199, %227, %220
  %.1166 = phi i32 [ %rev215, %227 ], [ %225, %220 ], [ %217, %199 ]
  %228 = icmp ugt i64 %218, 32
  %229 = select i1 %228, i32 0, i32 %.1166
  store i32 %229, ptr %200, align 4, !tbaa !153
  br label %266

230:                                              ; preds = %.split
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0175218, i1 noundef zeroext true)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %148, i64 noundef %.0175218, i1 noundef zeroext false)
  %233 = load i64, ptr %232, align 8, !tbaa !146
  %234 = shl i64 %233, 1
  %235 = and i64 %234, -6148914691236517206
  %236 = lshr i64 %233, 1
  %237 = and i64 %236, 6148914691236517205
  %238 = or disjoint i64 %235, %237
  %239 = shl i64 %238, 2
  %240 = and i64 %239, -3689348814741910324
  %241 = lshr i64 %238, 2
  %242 = and i64 %241, 3689348814741910323
  %243 = or disjoint i64 %240, %242
  %244 = shl i64 %243, 4
  %245 = and i64 %244, -1085102592571150096
  %246 = lshr i64 %243, 4
  %247 = and i64 %246, 1085102592571150095
  %248 = or disjoint i64 %245, %247
  %249 = load i64, ptr %94, align 8, !tbaa !149
  %250 = icmp ugt i64 %249, 8
  br i1 %250, label %251, label %.thread210

251:                                              ; preds = %230
  %252 = shl i64 %248, 8
  %253 = and i64 %252, -71777214294589696
  %254 = lshr i64 %248, 8
  %255 = and i64 %254, 71777214294589695
  %256 = or disjoint i64 %253, %255
  %257 = icmp ugt i64 %249, 16
  br i1 %257, label %258, label %.thread210

258:                                              ; preds = %251
  %259 = shl i64 %256, 16
  %260 = and i64 %259, -281470681808896
  %261 = lshr i64 %256, 16
  %262 = and i64 %261, 281470681808895
  %263 = or disjoint i64 %260, %262
  br label %.thread210

.thread210:                                       ; preds = %230, %258, %251
  %.1 = phi i64 [ %263, %258 ], [ %256, %251 ], [ %248, %230 ]
  %264 = icmp ugt i64 %249, 32
  %265 = call i64 @llvm.fshl.i64(i64 %.1, i64 %.1, i64 32)
  %spec.select187 = select i1 %264, i64 %265, i64 %.1
  store i64 %spec.select187, ptr %231, align 8, !tbaa !146
  br label %266

266:                                              ; preds = %168, %169, %.thread, %.thread210, %176, %.split, %160
  %267 = add i64 %.0175218, 1
  %exitcond.not = icmp eq i64 %267, %143
  br i1 %exitcond.not, label %._crit_edge, label %159, !llvm.loop !169
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #18
  store ptr %3, ptr %0, align 8, !tbaa !170
  store i64 24, ptr %2, align 8, !tbaa !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
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
  %8 = load i64, ptr %7, align 8, !tbaa !162
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !146
  %14 = load i64, ptr %2, align 8, !tbaa !146
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !157
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !157
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !172

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #20
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
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !146
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !174
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !157
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !146
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !157
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !172

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #20
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
  %65 = load ptr, ptr %64, align 8, !tbaa !157
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !146
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !174
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !157
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !146
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !157
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !172

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !173
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #20
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
define internal void @_GLOBAL__sub_I_vbrev_v.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bitreverse.i16(i16) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.bitreverse.i8(i8) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #14

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
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!147 = !{!"branch_weights", i32 1, i32 4001}
!148 = !{!4, !37, i64 266808}
!149 = !{!4, !12, i64 266800}
!150 = !{!7, !7, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"short", !7, i64 0}
!153 = !{!11, !11, i64 0}
!154 = distinct !{!154, !155}
!155 = !{!"llvm.loop.mustprogress"}
!156 = !{!24, !27, i64 8}
!157 = !{!27, !27, i64 0}
!158 = distinct !{!158, !155}
!159 = !{!160, !12, i64 0}
!160 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !161, i64 8}
!161 = !{!"_ZTS10float128_t", !7, i64 0}
!162 = !{!24, !12, i64 32}
!163 = distinct !{!163, !155}
!164 = distinct !{!164, !155}
!165 = distinct !{!165, !155}
!166 = distinct !{!166, !155}
!167 = distinct !{!167, !155}
!168 = distinct !{!168, !155}
!169 = distinct !{!169, !155}
!170 = !{!15, !17, i64 0}
!171 = !{!15, !12, i64 8}
!172 = distinct !{!172, !155}
!173 = !{!24, !27, i64 16}
!174 = !{!25, !27, i64 24}
