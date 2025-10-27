; ModuleID = 'bench/spike/original/vssra_vv.ll'
source_filename = "bench/spike/original/vssra_vv.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vssra_vv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vssra_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond234 = icmp eq i64 %7, 0
  br i1 %or.cond234, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not232 = icmp eq i64 %65, 0
  br i1 %.not232, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !147, !range !145, !noundef !146
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #15
  %.not193 = icmp eq i64 %94, 0
  br i1 %.not193, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
  %110 = load i64, ptr %55, align 8, !tbaa !140
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 15
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 20
  %116 = and i64 %115, 31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %118 = load ptr, ptr %117, align 8, !tbaa !148
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old212 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %130

._crit_edge:                                      ; preds = %301, %100
  %126 = shl i64 %2, 32
  %127 = add i64 %126, 17179869184
  %128 = ashr exact i64 %127, 32
  %129 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %129, i64 noundef 0) #15
  ret i64 %128

130:                                              ; preds = %.lr.ph, %301
  %.0187235 = phi i64 [ %122, %.lr.ph ], [ %302, %301 ]
  br i1 %6, label %131, label %139

131:                                              ; preds = %130
  %132 = and i64 %.0187235, 63
  %133 = shl i64 %.0187235, 26
  %134 = ashr i64 %133, 32
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %134, i1 noundef zeroext false)
  %136 = load i64, ptr %135, align 8, !tbaa !149
  %137 = shl nuw i64 1, %132
  %138 = and i64 %136, %137
  %.not194 = icmp ne i64 %138, 0
  %or.cond = select i1 %.not194, i1 %.old212, i1 false
  br i1 %or.cond, label %.split, label %301

139:                                              ; preds = %130
  br i1 %.old212, label %.split, label %301

.split:                                           ; preds = %131, %139
  switch i64 %124, label %301 [
    i64 3, label %140
    i64 4, label %180
    i64 5, label %220
    i64 6, label %260
  ]

140:                                              ; preds = %.split
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %143 = load i8, ptr %142, align 1, !tbaa !150
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %145 = load i8, ptr %144, align 1, !tbaa !150
  %146 = load ptr, ptr %125, align 8, !tbaa !148
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %146) #15
  %151 = trunc i64 %150 to i32
  %152 = and i8 %143, 7
  %153 = sext i8 %145 to i128
  %154 = zext nneg i8 %152 to i64
  %155 = shl nuw nsw i64 1, %154
  %156 = lshr i64 %155, 1
  switch i32 %151, label %._crit_edge239 [
    i32 0, label %157
    i32 1, label %160
    i32 3, label %170
  ]

157:                                              ; preds = %140
  %158 = zext nneg i64 %156 to i128
  %159 = add nsw i128 %158, %153
  br label %._crit_edge239

160:                                              ; preds = %140
  %161 = zext nneg i64 %156 to i128
  %162 = and i128 %161, %153
  %.not208 = icmp eq i128 %162, 0
  br i1 %.not208, label %._crit_edge239, label %163

163:                                              ; preds = %160
  %164 = add nsw i64 %156, -1
  %165 = zext i64 %164 to i128
  %166 = and i128 %165, %153
  %.not209 = icmp eq i128 %166, 0
  %167 = zext nneg i64 %155 to i128
  %168 = and i128 %167, %153
  %.not210 = icmp eq i128 %168, 0
  %or.cond250 = select i1 %.not209, i1 %.not210, i1 false
  %169 = select i1 %or.cond250, i128 0, i128 %167
  %spec.select257 = add nsw i128 %169, %153
  br label %._crit_edge239

170:                                              ; preds = %140
  %171 = add nsw i64 %155, -1
  %172 = zext nneg i64 %171 to i128
  %173 = and i128 %172, %153
  %.not207 = icmp eq i128 %173, 0
  br i1 %.not207, label %._crit_edge239, label %174

174:                                              ; preds = %170
  %175 = zext nneg i64 %155 to i128
  %176 = or i128 %175, %153
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %163, %170, %174, %160, %157, %140
  %.0189 = phi i128 [ %153, %140 ], [ %159, %157 ], [ %153, %160 ], [ %176, %174 ], [ %153, %170 ], [ %spec.select257, %163 ]
  %177 = zext nneg i8 %152 to i128
  %178 = ashr i128 %.0189, %177
  %179 = trunc i128 %178 to i8
  store i8 %179, ptr %141, align 1, !tbaa !150
  br label %301

180:                                              ; preds = %.split
  %181 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %182 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2, !tbaa !151
  %184 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %185 = load i16, ptr %184, align 2, !tbaa !151
  %186 = load ptr, ptr %125, align 8, !tbaa !148
  %187 = load ptr, ptr %186, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %186) #15
  %191 = trunc i64 %190 to i32
  %192 = and i16 %183, 15
  %193 = sext i16 %185 to i128
  %194 = zext nneg i16 %192 to i64
  %195 = shl nuw nsw i64 1, %194
  %196 = lshr i64 %195, 1
  switch i32 %191, label %._crit_edge238 [
    i32 0, label %197
    i32 1, label %200
    i32 3, label %210
  ]

197:                                              ; preds = %180
  %198 = zext nneg i64 %196 to i128
  %199 = add nsw i128 %198, %193
  br label %._crit_edge238

200:                                              ; preds = %180
  %201 = zext nneg i64 %196 to i128
  %202 = and i128 %201, %193
  %.not204 = icmp eq i128 %202, 0
  br i1 %.not204, label %._crit_edge238, label %203

203:                                              ; preds = %200
  %204 = add nsw i64 %196, -1
  %205 = zext i64 %204 to i128
  %206 = and i128 %205, %193
  %.not205 = icmp eq i128 %206, 0
  %207 = zext nneg i64 %195 to i128
  %208 = and i128 %207, %193
  %.not206 = icmp eq i128 %208, 0
  %or.cond252 = select i1 %.not205, i1 %.not206, i1 false
  %209 = select i1 %or.cond252, i128 0, i128 %207
  %spec.select258 = add nsw i128 %209, %193
  br label %._crit_edge238

210:                                              ; preds = %180
  %211 = add nsw i64 %195, -1
  %212 = zext nneg i64 %211 to i128
  %213 = and i128 %212, %193
  %.not203 = icmp eq i128 %213, 0
  br i1 %.not203, label %._crit_edge238, label %214

214:                                              ; preds = %210
  %215 = zext nneg i64 %195 to i128
  %216 = or i128 %215, %193
  br label %._crit_edge238

._crit_edge238:                                   ; preds = %203, %210, %214, %200, %197, %180
  %.0190 = phi i128 [ %193, %180 ], [ %199, %197 ], [ %193, %200 ], [ %216, %214 ], [ %193, %210 ], [ %spec.select258, %203 ]
  %217 = zext nneg i16 %192 to i128
  %218 = ashr i128 %.0190, %217
  %219 = trunc i128 %218 to i16
  store i16 %219, ptr %181, align 2, !tbaa !151
  br label %301

220:                                              ; preds = %.split
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %223 = load i32, ptr %222, align 4, !tbaa !153
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %225 = load i32, ptr %224, align 4, !tbaa !153
  %226 = load ptr, ptr %125, align 8, !tbaa !148
  %227 = load ptr, ptr %226, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #15
  %231 = trunc i64 %230 to i32
  %232 = and i32 %223, 31
  %233 = sext i32 %225 to i128
  %234 = zext nneg i32 %232 to i64
  %235 = shl nuw nsw i64 1, %234
  %236 = lshr i64 %235, 1
  switch i32 %231, label %._crit_edge237 [
    i32 0, label %237
    i32 1, label %240
    i32 3, label %250
  ]

237:                                              ; preds = %220
  %238 = zext nneg i64 %236 to i128
  %239 = add nsw i128 %238, %233
  br label %._crit_edge237

240:                                              ; preds = %220
  %241 = zext nneg i64 %236 to i128
  %242 = and i128 %241, %233
  %.not200 = icmp eq i128 %242, 0
  br i1 %.not200, label %._crit_edge237, label %243

243:                                              ; preds = %240
  %244 = add nsw i64 %236, -1
  %245 = zext i64 %244 to i128
  %246 = and i128 %245, %233
  %.not201 = icmp eq i128 %246, 0
  %247 = zext nneg i64 %235 to i128
  %248 = and i128 %247, %233
  %.not202 = icmp eq i128 %248, 0
  %or.cond254 = select i1 %.not201, i1 %.not202, i1 false
  %249 = select i1 %or.cond254, i128 0, i128 %247
  %spec.select259 = add nsw i128 %249, %233
  br label %._crit_edge237

250:                                              ; preds = %220
  %251 = add nsw i64 %235, -1
  %252 = zext nneg i64 %251 to i128
  %253 = and i128 %252, %233
  %.not199 = icmp eq i128 %253, 0
  br i1 %.not199, label %._crit_edge237, label %254

254:                                              ; preds = %250
  %255 = zext nneg i64 %235 to i128
  %256 = or i128 %255, %233
  br label %._crit_edge237

._crit_edge237:                                   ; preds = %243, %250, %254, %240, %237, %220
  %.0186 = phi i128 [ %233, %220 ], [ %239, %237 ], [ %233, %240 ], [ %256, %254 ], [ %233, %250 ], [ %spec.select259, %243 ]
  %257 = zext nneg i32 %232 to i128
  %258 = ashr i128 %.0186, %257
  %259 = trunc i128 %258 to i32
  store i32 %259, ptr %221, align 4, !tbaa !153
  br label %301

260:                                              ; preds = %.split
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %263 = load i64, ptr %262, align 8, !tbaa !149
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %265 = load i64, ptr %264, align 8, !tbaa !149
  %266 = load ptr, ptr %125, align 8, !tbaa !148
  %267 = load ptr, ptr %266, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef i64 %269(ptr noundef nonnull align 8 dereferenceable(48) %266) #15
  %271 = trunc i64 %270 to i32
  %272 = trunc i64 %263 to i32
  %273 = and i32 %272, 63
  %274 = sext i64 %265 to i128
  %275 = and i64 %263, 63
  %276 = shl nuw i64 1, %275
  %277 = lshr i64 %276, 1
  switch i32 %271, label %._crit_edge236 [
    i32 0, label %278
    i32 1, label %281
    i32 3, label %291
  ]

278:                                              ; preds = %260
  %279 = zext nneg i64 %277 to i128
  %280 = add nsw i128 %279, %274
  br label %._crit_edge236

281:                                              ; preds = %260
  %282 = zext nneg i64 %277 to i128
  %283 = and i128 %282, %274
  %.not196 = icmp eq i128 %283, 0
  br i1 %.not196, label %._crit_edge236, label %284

284:                                              ; preds = %281
  %285 = add nsw i64 %277, -1
  %286 = zext i64 %285 to i128
  %287 = and i128 %286, %274
  %.not197 = icmp eq i128 %287, 0
  %288 = zext i64 %276 to i128
  %289 = and i128 %274, %288
  %.not198 = icmp eq i128 %289, 0
  %or.cond256 = select i1 %.not197, i1 %.not198, i1 false
  %290 = select i1 %or.cond256, i128 0, i128 %288
  %spec.select260 = add nsw i128 %290, %274
  br label %._crit_edge236

291:                                              ; preds = %260
  %292 = add i64 %276, -1
  %293 = zext nneg i64 %292 to i128
  %294 = and i128 %293, %274
  %.not195 = icmp eq i128 %294, 0
  br i1 %.not195, label %._crit_edge236, label %295

295:                                              ; preds = %291
  %296 = zext i64 %276 to i128
  %297 = or i128 %274, %296
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %284, %291, %295, %281, %278, %260
  %.0185 = phi i128 [ %274, %260 ], [ %280, %278 ], [ %274, %281 ], [ %297, %295 ], [ %274, %291 ], [ %spec.select260, %284 ]
  %298 = zext nneg i32 %273 to i128
  %299 = ashr i128 %.0185, %298
  %300 = trunc i128 %299 to i64
  store i64 %300, ptr %261, align 8, !tbaa !149
  br label %301

301:                                              ; preds = %139, %._crit_edge239, %._crit_edge237, %._crit_edge236, %._crit_edge238, %.split, %131
  %302 = add i64 %.0187235, 1
  %exitcond.not = icmp eq i64 %302, %109
  br i1 %exitcond.not, label %._crit_edge, label %130, !llvm.loop !154
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !149
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !149
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
  %12 = load i64, ptr %11, align 8, !tbaa !149
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
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
  %25 = load i64, ptr %15, align 8, !tbaa !149
  %26 = load i64, ptr %24, align 8, !tbaa !149
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !162
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !162
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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_vssra_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond234 = icmp eq i64 %7, 0
  br i1 %or.cond234, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not232 = icmp eq i64 %65, 0
  br i1 %.not232, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !147, !range !145, !noundef !146
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #15
  %.not193 = icmp eq i64 %94, 0
  br i1 %.not193, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
  %110 = load i64, ptr %55, align 8, !tbaa !140
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 15
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 20
  %116 = and i64 %115, 31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %118 = load ptr, ptr %117, align 8, !tbaa !148
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old212 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %128

._crit_edge:                                      ; preds = %299, %100
  %126 = add i64 %2, 4
  %127 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %127, i64 noundef 0) #15
  ret i64 %126

128:                                              ; preds = %.lr.ph, %299
  %.0187235 = phi i64 [ %122, %.lr.ph ], [ %300, %299 ]
  br i1 %6, label %129, label %137

129:                                              ; preds = %128
  %130 = and i64 %.0187235, 63
  %131 = shl i64 %.0187235, 26
  %132 = ashr i64 %131, 32
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %132, i1 noundef zeroext false)
  %134 = load i64, ptr %133, align 8, !tbaa !149
  %135 = shl nuw i64 1, %130
  %136 = and i64 %134, %135
  %.not194 = icmp ne i64 %136, 0
  %or.cond = select i1 %.not194, i1 %.old212, i1 false
  br i1 %or.cond, label %.split, label %299

137:                                              ; preds = %128
  br i1 %.old212, label %.split, label %299

.split:                                           ; preds = %129, %137
  switch i64 %124, label %299 [
    i64 3, label %138
    i64 4, label %178
    i64 5, label %218
    i64 6, label %258
  ]

138:                                              ; preds = %.split
  %139 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %141 = load i8, ptr %140, align 1, !tbaa !150
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %143 = load i8, ptr %142, align 1, !tbaa !150
  %144 = load ptr, ptr %125, align 8, !tbaa !148
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #15
  %149 = trunc i64 %148 to i32
  %150 = and i8 %141, 7
  %151 = sext i8 %143 to i128
  %152 = zext nneg i8 %150 to i64
  %153 = shl nuw nsw i64 1, %152
  %154 = lshr i64 %153, 1
  switch i32 %149, label %._crit_edge239 [
    i32 0, label %155
    i32 1, label %158
    i32 3, label %168
  ]

155:                                              ; preds = %138
  %156 = zext nneg i64 %154 to i128
  %157 = add nsw i128 %156, %151
  br label %._crit_edge239

158:                                              ; preds = %138
  %159 = zext nneg i64 %154 to i128
  %160 = and i128 %159, %151
  %.not208 = icmp eq i128 %160, 0
  br i1 %.not208, label %._crit_edge239, label %161

161:                                              ; preds = %158
  %162 = add nsw i64 %154, -1
  %163 = zext i64 %162 to i128
  %164 = and i128 %163, %151
  %.not209 = icmp eq i128 %164, 0
  %165 = zext nneg i64 %153 to i128
  %166 = and i128 %165, %151
  %.not210 = icmp eq i128 %166, 0
  %or.cond250 = select i1 %.not209, i1 %.not210, i1 false
  %167 = select i1 %or.cond250, i128 0, i128 %165
  %spec.select257 = add nsw i128 %167, %151
  br label %._crit_edge239

168:                                              ; preds = %138
  %169 = add nsw i64 %153, -1
  %170 = zext nneg i64 %169 to i128
  %171 = and i128 %170, %151
  %.not207 = icmp eq i128 %171, 0
  br i1 %.not207, label %._crit_edge239, label %172

172:                                              ; preds = %168
  %173 = zext nneg i64 %153 to i128
  %174 = or i128 %173, %151
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %161, %168, %172, %158, %155, %138
  %.0189 = phi i128 [ %151, %138 ], [ %157, %155 ], [ %151, %158 ], [ %174, %172 ], [ %151, %168 ], [ %spec.select257, %161 ]
  %175 = zext nneg i8 %150 to i128
  %176 = ashr i128 %.0189, %175
  %177 = trunc i128 %176 to i8
  store i8 %177, ptr %139, align 1, !tbaa !150
  br label %299

178:                                              ; preds = %.split
  %179 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %180 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %181 = load i16, ptr %180, align 2, !tbaa !151
  %182 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2, !tbaa !151
  %184 = load ptr, ptr %125, align 8, !tbaa !148
  %185 = load ptr, ptr %184, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %184) #15
  %189 = trunc i64 %188 to i32
  %190 = and i16 %181, 15
  %191 = sext i16 %183 to i128
  %192 = zext nneg i16 %190 to i64
  %193 = shl nuw nsw i64 1, %192
  %194 = lshr i64 %193, 1
  switch i32 %189, label %._crit_edge238 [
    i32 0, label %195
    i32 1, label %198
    i32 3, label %208
  ]

195:                                              ; preds = %178
  %196 = zext nneg i64 %194 to i128
  %197 = add nsw i128 %196, %191
  br label %._crit_edge238

198:                                              ; preds = %178
  %199 = zext nneg i64 %194 to i128
  %200 = and i128 %199, %191
  %.not204 = icmp eq i128 %200, 0
  br i1 %.not204, label %._crit_edge238, label %201

201:                                              ; preds = %198
  %202 = add nsw i64 %194, -1
  %203 = zext i64 %202 to i128
  %204 = and i128 %203, %191
  %.not205 = icmp eq i128 %204, 0
  %205 = zext nneg i64 %193 to i128
  %206 = and i128 %205, %191
  %.not206 = icmp eq i128 %206, 0
  %or.cond252 = select i1 %.not205, i1 %.not206, i1 false
  %207 = select i1 %or.cond252, i128 0, i128 %205
  %spec.select258 = add nsw i128 %207, %191
  br label %._crit_edge238

208:                                              ; preds = %178
  %209 = add nsw i64 %193, -1
  %210 = zext nneg i64 %209 to i128
  %211 = and i128 %210, %191
  %.not203 = icmp eq i128 %211, 0
  br i1 %.not203, label %._crit_edge238, label %212

212:                                              ; preds = %208
  %213 = zext nneg i64 %193 to i128
  %214 = or i128 %213, %191
  br label %._crit_edge238

._crit_edge238:                                   ; preds = %201, %208, %212, %198, %195, %178
  %.0190 = phi i128 [ %191, %178 ], [ %197, %195 ], [ %191, %198 ], [ %214, %212 ], [ %191, %208 ], [ %spec.select258, %201 ]
  %215 = zext nneg i16 %190 to i128
  %216 = ashr i128 %.0190, %215
  %217 = trunc i128 %216 to i16
  store i16 %217, ptr %179, align 2, !tbaa !151
  br label %299

218:                                              ; preds = %.split
  %219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %221 = load i32, ptr %220, align 4, !tbaa !153
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %223 = load i32, ptr %222, align 4, !tbaa !153
  %224 = load ptr, ptr %125, align 8, !tbaa !148
  %225 = load ptr, ptr %224, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef i64 %227(ptr noundef nonnull align 8 dereferenceable(48) %224) #15
  %229 = trunc i64 %228 to i32
  %230 = and i32 %221, 31
  %231 = sext i32 %223 to i128
  %232 = zext nneg i32 %230 to i64
  %233 = shl nuw nsw i64 1, %232
  %234 = lshr i64 %233, 1
  switch i32 %229, label %._crit_edge237 [
    i32 0, label %235
    i32 1, label %238
    i32 3, label %248
  ]

235:                                              ; preds = %218
  %236 = zext nneg i64 %234 to i128
  %237 = add nsw i128 %236, %231
  br label %._crit_edge237

238:                                              ; preds = %218
  %239 = zext nneg i64 %234 to i128
  %240 = and i128 %239, %231
  %.not200 = icmp eq i128 %240, 0
  br i1 %.not200, label %._crit_edge237, label %241

241:                                              ; preds = %238
  %242 = add nsw i64 %234, -1
  %243 = zext i64 %242 to i128
  %244 = and i128 %243, %231
  %.not201 = icmp eq i128 %244, 0
  %245 = zext nneg i64 %233 to i128
  %246 = and i128 %245, %231
  %.not202 = icmp eq i128 %246, 0
  %or.cond254 = select i1 %.not201, i1 %.not202, i1 false
  %247 = select i1 %or.cond254, i128 0, i128 %245
  %spec.select259 = add nsw i128 %247, %231
  br label %._crit_edge237

248:                                              ; preds = %218
  %249 = add nsw i64 %233, -1
  %250 = zext nneg i64 %249 to i128
  %251 = and i128 %250, %231
  %.not199 = icmp eq i128 %251, 0
  br i1 %.not199, label %._crit_edge237, label %252

252:                                              ; preds = %248
  %253 = zext nneg i64 %233 to i128
  %254 = or i128 %253, %231
  br label %._crit_edge237

._crit_edge237:                                   ; preds = %241, %248, %252, %238, %235, %218
  %.0186 = phi i128 [ %231, %218 ], [ %237, %235 ], [ %231, %238 ], [ %254, %252 ], [ %231, %248 ], [ %spec.select259, %241 ]
  %255 = zext nneg i32 %230 to i128
  %256 = ashr i128 %.0186, %255
  %257 = trunc i128 %256 to i32
  store i32 %257, ptr %219, align 4, !tbaa !153
  br label %299

258:                                              ; preds = %.split
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %261 = load i64, ptr %260, align 8, !tbaa !149
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %263 = load i64, ptr %262, align 8, !tbaa !149
  %264 = load ptr, ptr %125, align 8, !tbaa !148
  %265 = load ptr, ptr %264, align 8, !tbaa !13
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef i64 %267(ptr noundef nonnull align 8 dereferenceable(48) %264) #15
  %269 = trunc i64 %268 to i32
  %270 = trunc i64 %261 to i32
  %271 = and i32 %270, 63
  %272 = sext i64 %263 to i128
  %273 = and i64 %261, 63
  %274 = shl nuw i64 1, %273
  %275 = lshr i64 %274, 1
  switch i32 %269, label %._crit_edge236 [
    i32 0, label %276
    i32 1, label %279
    i32 3, label %289
  ]

276:                                              ; preds = %258
  %277 = zext nneg i64 %275 to i128
  %278 = add nsw i128 %277, %272
  br label %._crit_edge236

279:                                              ; preds = %258
  %280 = zext nneg i64 %275 to i128
  %281 = and i128 %280, %272
  %.not196 = icmp eq i128 %281, 0
  br i1 %.not196, label %._crit_edge236, label %282

282:                                              ; preds = %279
  %283 = add nsw i64 %275, -1
  %284 = zext i64 %283 to i128
  %285 = and i128 %284, %272
  %.not197 = icmp eq i128 %285, 0
  %286 = zext i64 %274 to i128
  %287 = and i128 %272, %286
  %.not198 = icmp eq i128 %287, 0
  %or.cond256 = select i1 %.not197, i1 %.not198, i1 false
  %288 = select i1 %or.cond256, i128 0, i128 %286
  %spec.select260 = add nsw i128 %288, %272
  br label %._crit_edge236

289:                                              ; preds = %258
  %290 = add i64 %274, -1
  %291 = zext nneg i64 %290 to i128
  %292 = and i128 %291, %272
  %.not195 = icmp eq i128 %292, 0
  br i1 %.not195, label %._crit_edge236, label %293

293:                                              ; preds = %289
  %294 = zext i64 %274 to i128
  %295 = or i128 %272, %294
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %282, %289, %293, %279, %276, %258
  %.0185 = phi i128 [ %272, %258 ], [ %278, %276 ], [ %272, %279 ], [ %295, %293 ], [ %272, %289 ], [ %spec.select260, %282 ]
  %296 = zext nneg i32 %271 to i128
  %297 = ashr i128 %.0185, %296
  %298 = trunc i128 %297 to i64
  store i64 %298, ptr %259, align 8, !tbaa !149
  br label %299

299:                                              ; preds = %137, %._crit_edge239, %._crit_edge237, %._crit_edge236, %._crit_edge238, %.split, %129
  %300 = add i64 %.0187235, 1
  %exitcond.not = icmp eq i64 %300, %109
  br i1 %exitcond.not, label %._crit_edge, label %128, !llvm.loop !163
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vssra_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond234 = icmp eq i64 %7, 0
  br i1 %or.cond234, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not232 = icmp eq i64 %65, 0
  br i1 %.not232, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !147, !range !145, !noundef !146
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #15
  %.not193 = icmp eq i64 %94, 0
  br i1 %.not193, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
  %110 = load i64, ptr %55, align 8, !tbaa !140
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 15
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 20
  %116 = and i64 %115, 31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %118 = load ptr, ptr %117, align 8, !tbaa !148
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old212 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %130

._crit_edge:                                      ; preds = %301, %100
  %126 = shl i64 %2, 32
  %127 = add i64 %126, 17179869184
  %128 = ashr exact i64 %127, 32
  %129 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %129, i64 noundef 0) #15
  ret i64 %128

130:                                              ; preds = %.lr.ph, %301
  %.0187235 = phi i64 [ %122, %.lr.ph ], [ %302, %301 ]
  br i1 %6, label %131, label %139

131:                                              ; preds = %130
  %132 = and i64 %.0187235, 63
  %133 = shl i64 %.0187235, 26
  %134 = ashr i64 %133, 32
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %134, i1 noundef zeroext false)
  %136 = load i64, ptr %135, align 8, !tbaa !149
  %137 = shl nuw i64 1, %132
  %138 = and i64 %136, %137
  %.not194 = icmp ne i64 %138, 0
  %or.cond = select i1 %.not194, i1 %.old212, i1 false
  br i1 %or.cond, label %.split, label %301

139:                                              ; preds = %130
  br i1 %.old212, label %.split, label %301

.split:                                           ; preds = %131, %139
  switch i64 %124, label %301 [
    i64 3, label %140
    i64 4, label %180
    i64 5, label %220
    i64 6, label %260
  ]

140:                                              ; preds = %.split
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %143 = load i8, ptr %142, align 1, !tbaa !150
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %145 = load i8, ptr %144, align 1, !tbaa !150
  %146 = load ptr, ptr %125, align 8, !tbaa !148
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %146) #15
  %151 = trunc i64 %150 to i32
  %152 = and i8 %143, 7
  %153 = sext i8 %145 to i128
  %154 = zext nneg i8 %152 to i64
  %155 = shl nuw nsw i64 1, %154
  %156 = lshr i64 %155, 1
  switch i32 %151, label %._crit_edge239 [
    i32 0, label %157
    i32 1, label %160
    i32 3, label %170
  ]

157:                                              ; preds = %140
  %158 = zext nneg i64 %156 to i128
  %159 = add nsw i128 %158, %153
  br label %._crit_edge239

160:                                              ; preds = %140
  %161 = zext nneg i64 %156 to i128
  %162 = and i128 %161, %153
  %.not208 = icmp eq i128 %162, 0
  br i1 %.not208, label %._crit_edge239, label %163

163:                                              ; preds = %160
  %164 = add nsw i64 %156, -1
  %165 = zext i64 %164 to i128
  %166 = and i128 %165, %153
  %.not209 = icmp eq i128 %166, 0
  %167 = zext nneg i64 %155 to i128
  %168 = and i128 %167, %153
  %.not210 = icmp eq i128 %168, 0
  %or.cond250 = select i1 %.not209, i1 %.not210, i1 false
  %169 = select i1 %or.cond250, i128 0, i128 %167
  %spec.select257 = add nsw i128 %169, %153
  br label %._crit_edge239

170:                                              ; preds = %140
  %171 = add nsw i64 %155, -1
  %172 = zext nneg i64 %171 to i128
  %173 = and i128 %172, %153
  %.not207 = icmp eq i128 %173, 0
  br i1 %.not207, label %._crit_edge239, label %174

174:                                              ; preds = %170
  %175 = zext nneg i64 %155 to i128
  %176 = or i128 %175, %153
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %163, %170, %174, %160, %157, %140
  %.0189 = phi i128 [ %153, %140 ], [ %159, %157 ], [ %153, %160 ], [ %176, %174 ], [ %153, %170 ], [ %spec.select257, %163 ]
  %177 = zext nneg i8 %152 to i128
  %178 = ashr i128 %.0189, %177
  %179 = trunc i128 %178 to i8
  store i8 %179, ptr %141, align 1, !tbaa !150
  br label %301

180:                                              ; preds = %.split
  %181 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %182 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2, !tbaa !151
  %184 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %185 = load i16, ptr %184, align 2, !tbaa !151
  %186 = load ptr, ptr %125, align 8, !tbaa !148
  %187 = load ptr, ptr %186, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %186) #15
  %191 = trunc i64 %190 to i32
  %192 = and i16 %183, 15
  %193 = sext i16 %185 to i128
  %194 = zext nneg i16 %192 to i64
  %195 = shl nuw nsw i64 1, %194
  %196 = lshr i64 %195, 1
  switch i32 %191, label %._crit_edge238 [
    i32 0, label %197
    i32 1, label %200
    i32 3, label %210
  ]

197:                                              ; preds = %180
  %198 = zext nneg i64 %196 to i128
  %199 = add nsw i128 %198, %193
  br label %._crit_edge238

200:                                              ; preds = %180
  %201 = zext nneg i64 %196 to i128
  %202 = and i128 %201, %193
  %.not204 = icmp eq i128 %202, 0
  br i1 %.not204, label %._crit_edge238, label %203

203:                                              ; preds = %200
  %204 = add nsw i64 %196, -1
  %205 = zext i64 %204 to i128
  %206 = and i128 %205, %193
  %.not205 = icmp eq i128 %206, 0
  %207 = zext nneg i64 %195 to i128
  %208 = and i128 %207, %193
  %.not206 = icmp eq i128 %208, 0
  %or.cond252 = select i1 %.not205, i1 %.not206, i1 false
  %209 = select i1 %or.cond252, i128 0, i128 %207
  %spec.select258 = add nsw i128 %209, %193
  br label %._crit_edge238

210:                                              ; preds = %180
  %211 = add nsw i64 %195, -1
  %212 = zext nneg i64 %211 to i128
  %213 = and i128 %212, %193
  %.not203 = icmp eq i128 %213, 0
  br i1 %.not203, label %._crit_edge238, label %214

214:                                              ; preds = %210
  %215 = zext nneg i64 %195 to i128
  %216 = or i128 %215, %193
  br label %._crit_edge238

._crit_edge238:                                   ; preds = %203, %210, %214, %200, %197, %180
  %.0190 = phi i128 [ %193, %180 ], [ %199, %197 ], [ %193, %200 ], [ %216, %214 ], [ %193, %210 ], [ %spec.select258, %203 ]
  %217 = zext nneg i16 %192 to i128
  %218 = ashr i128 %.0190, %217
  %219 = trunc i128 %218 to i16
  store i16 %219, ptr %181, align 2, !tbaa !151
  br label %301

220:                                              ; preds = %.split
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %223 = load i32, ptr %222, align 4, !tbaa !153
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %225 = load i32, ptr %224, align 4, !tbaa !153
  %226 = load ptr, ptr %125, align 8, !tbaa !148
  %227 = load ptr, ptr %226, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #15
  %231 = trunc i64 %230 to i32
  %232 = and i32 %223, 31
  %233 = sext i32 %225 to i128
  %234 = zext nneg i32 %232 to i64
  %235 = shl nuw nsw i64 1, %234
  %236 = lshr i64 %235, 1
  switch i32 %231, label %._crit_edge237 [
    i32 0, label %237
    i32 1, label %240
    i32 3, label %250
  ]

237:                                              ; preds = %220
  %238 = zext nneg i64 %236 to i128
  %239 = add nsw i128 %238, %233
  br label %._crit_edge237

240:                                              ; preds = %220
  %241 = zext nneg i64 %236 to i128
  %242 = and i128 %241, %233
  %.not200 = icmp eq i128 %242, 0
  br i1 %.not200, label %._crit_edge237, label %243

243:                                              ; preds = %240
  %244 = add nsw i64 %236, -1
  %245 = zext i64 %244 to i128
  %246 = and i128 %245, %233
  %.not201 = icmp eq i128 %246, 0
  %247 = zext nneg i64 %235 to i128
  %248 = and i128 %247, %233
  %.not202 = icmp eq i128 %248, 0
  %or.cond254 = select i1 %.not201, i1 %.not202, i1 false
  %249 = select i1 %or.cond254, i128 0, i128 %247
  %spec.select259 = add nsw i128 %249, %233
  br label %._crit_edge237

250:                                              ; preds = %220
  %251 = add nsw i64 %235, -1
  %252 = zext nneg i64 %251 to i128
  %253 = and i128 %252, %233
  %.not199 = icmp eq i128 %253, 0
  br i1 %.not199, label %._crit_edge237, label %254

254:                                              ; preds = %250
  %255 = zext nneg i64 %235 to i128
  %256 = or i128 %255, %233
  br label %._crit_edge237

._crit_edge237:                                   ; preds = %243, %250, %254, %240, %237, %220
  %.0186 = phi i128 [ %233, %220 ], [ %239, %237 ], [ %233, %240 ], [ %256, %254 ], [ %233, %250 ], [ %spec.select259, %243 ]
  %257 = zext nneg i32 %232 to i128
  %258 = ashr i128 %.0186, %257
  %259 = trunc i128 %258 to i32
  store i32 %259, ptr %221, align 4, !tbaa !153
  br label %301

260:                                              ; preds = %.split
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %263 = load i64, ptr %262, align 8, !tbaa !149
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %265 = load i64, ptr %264, align 8, !tbaa !149
  %266 = load ptr, ptr %125, align 8, !tbaa !148
  %267 = load ptr, ptr %266, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef i64 %269(ptr noundef nonnull align 8 dereferenceable(48) %266) #15
  %271 = trunc i64 %270 to i32
  %272 = trunc i64 %263 to i32
  %273 = and i32 %272, 63
  %274 = sext i64 %265 to i128
  %275 = and i64 %263, 63
  %276 = shl nuw i64 1, %275
  %277 = lshr i64 %276, 1
  switch i32 %271, label %._crit_edge236 [
    i32 0, label %278
    i32 1, label %281
    i32 3, label %291
  ]

278:                                              ; preds = %260
  %279 = zext nneg i64 %277 to i128
  %280 = add nsw i128 %279, %274
  br label %._crit_edge236

281:                                              ; preds = %260
  %282 = zext nneg i64 %277 to i128
  %283 = and i128 %282, %274
  %.not196 = icmp eq i128 %283, 0
  br i1 %.not196, label %._crit_edge236, label %284

284:                                              ; preds = %281
  %285 = add nsw i64 %277, -1
  %286 = zext i64 %285 to i128
  %287 = and i128 %286, %274
  %.not197 = icmp eq i128 %287, 0
  %288 = zext i64 %276 to i128
  %289 = and i128 %274, %288
  %.not198 = icmp eq i128 %289, 0
  %or.cond256 = select i1 %.not197, i1 %.not198, i1 false
  %290 = select i1 %or.cond256, i128 0, i128 %288
  %spec.select260 = add nsw i128 %290, %274
  br label %._crit_edge236

291:                                              ; preds = %260
  %292 = add i64 %276, -1
  %293 = zext nneg i64 %292 to i128
  %294 = and i128 %293, %274
  %.not195 = icmp eq i128 %294, 0
  br i1 %.not195, label %._crit_edge236, label %295

295:                                              ; preds = %291
  %296 = zext i64 %276 to i128
  %297 = or i128 %274, %296
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %284, %291, %295, %281, %278, %260
  %.0185 = phi i128 [ %274, %260 ], [ %280, %278 ], [ %274, %281 ], [ %297, %295 ], [ %274, %291 ], [ %spec.select260, %284 ]
  %298 = zext nneg i32 %273 to i128
  %299 = ashr i128 %.0185, %298
  %300 = trunc i128 %299 to i64
  store i64 %300, ptr %261, align 8, !tbaa !149
  br label %301

301:                                              ; preds = %139, %._crit_edge239, %._crit_edge237, %._crit_edge236, %._crit_edge238, %.split, %131
  %302 = add i64 %.0187235, 1
  %exitcond.not = icmp eq i64 %302, %109
  br i1 %exitcond.not, label %._crit_edge, label %130, !llvm.loop !164
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vssra_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond234 = icmp eq i64 %7, 0
  br i1 %or.cond234, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not232 = icmp eq i64 %65, 0
  br i1 %.not232, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !147, !range !145, !noundef !146
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #15
  %.not193 = icmp eq i64 %94, 0
  br i1 %.not193, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
  %110 = load i64, ptr %55, align 8, !tbaa !140
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 15
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 20
  %116 = and i64 %115, 31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %118 = load ptr, ptr %117, align 8, !tbaa !148
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old212 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %128

._crit_edge:                                      ; preds = %299, %100
  %126 = add i64 %2, 4
  %127 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %127, i64 noundef 0) #15
  ret i64 %126

128:                                              ; preds = %.lr.ph, %299
  %.0187235 = phi i64 [ %122, %.lr.ph ], [ %300, %299 ]
  br i1 %6, label %129, label %137

129:                                              ; preds = %128
  %130 = and i64 %.0187235, 63
  %131 = shl i64 %.0187235, 26
  %132 = ashr i64 %131, 32
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %132, i1 noundef zeroext false)
  %134 = load i64, ptr %133, align 8, !tbaa !149
  %135 = shl nuw i64 1, %130
  %136 = and i64 %134, %135
  %.not194 = icmp ne i64 %136, 0
  %or.cond = select i1 %.not194, i1 %.old212, i1 false
  br i1 %or.cond, label %.split, label %299

137:                                              ; preds = %128
  br i1 %.old212, label %.split, label %299

.split:                                           ; preds = %129, %137
  switch i64 %124, label %299 [
    i64 3, label %138
    i64 4, label %178
    i64 5, label %218
    i64 6, label %258
  ]

138:                                              ; preds = %.split
  %139 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %141 = load i8, ptr %140, align 1, !tbaa !150
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %143 = load i8, ptr %142, align 1, !tbaa !150
  %144 = load ptr, ptr %125, align 8, !tbaa !148
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #15
  %149 = trunc i64 %148 to i32
  %150 = and i8 %141, 7
  %151 = sext i8 %143 to i128
  %152 = zext nneg i8 %150 to i64
  %153 = shl nuw nsw i64 1, %152
  %154 = lshr i64 %153, 1
  switch i32 %149, label %._crit_edge239 [
    i32 0, label %155
    i32 1, label %158
    i32 3, label %168
  ]

155:                                              ; preds = %138
  %156 = zext nneg i64 %154 to i128
  %157 = add nsw i128 %156, %151
  br label %._crit_edge239

158:                                              ; preds = %138
  %159 = zext nneg i64 %154 to i128
  %160 = and i128 %159, %151
  %.not208 = icmp eq i128 %160, 0
  br i1 %.not208, label %._crit_edge239, label %161

161:                                              ; preds = %158
  %162 = add nsw i64 %154, -1
  %163 = zext i64 %162 to i128
  %164 = and i128 %163, %151
  %.not209 = icmp eq i128 %164, 0
  %165 = zext nneg i64 %153 to i128
  %166 = and i128 %165, %151
  %.not210 = icmp eq i128 %166, 0
  %or.cond250 = select i1 %.not209, i1 %.not210, i1 false
  %167 = select i1 %or.cond250, i128 0, i128 %165
  %spec.select257 = add nsw i128 %167, %151
  br label %._crit_edge239

168:                                              ; preds = %138
  %169 = add nsw i64 %153, -1
  %170 = zext nneg i64 %169 to i128
  %171 = and i128 %170, %151
  %.not207 = icmp eq i128 %171, 0
  br i1 %.not207, label %._crit_edge239, label %172

172:                                              ; preds = %168
  %173 = zext nneg i64 %153 to i128
  %174 = or i128 %173, %151
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %161, %168, %172, %158, %155, %138
  %.0189 = phi i128 [ %151, %138 ], [ %157, %155 ], [ %151, %158 ], [ %174, %172 ], [ %151, %168 ], [ %spec.select257, %161 ]
  %175 = zext nneg i8 %150 to i128
  %176 = ashr i128 %.0189, %175
  %177 = trunc i128 %176 to i8
  store i8 %177, ptr %139, align 1, !tbaa !150
  br label %299

178:                                              ; preds = %.split
  %179 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %180 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %181 = load i16, ptr %180, align 2, !tbaa !151
  %182 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2, !tbaa !151
  %184 = load ptr, ptr %125, align 8, !tbaa !148
  %185 = load ptr, ptr %184, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %184) #15
  %189 = trunc i64 %188 to i32
  %190 = and i16 %181, 15
  %191 = sext i16 %183 to i128
  %192 = zext nneg i16 %190 to i64
  %193 = shl nuw nsw i64 1, %192
  %194 = lshr i64 %193, 1
  switch i32 %189, label %._crit_edge238 [
    i32 0, label %195
    i32 1, label %198
    i32 3, label %208
  ]

195:                                              ; preds = %178
  %196 = zext nneg i64 %194 to i128
  %197 = add nsw i128 %196, %191
  br label %._crit_edge238

198:                                              ; preds = %178
  %199 = zext nneg i64 %194 to i128
  %200 = and i128 %199, %191
  %.not204 = icmp eq i128 %200, 0
  br i1 %.not204, label %._crit_edge238, label %201

201:                                              ; preds = %198
  %202 = add nsw i64 %194, -1
  %203 = zext i64 %202 to i128
  %204 = and i128 %203, %191
  %.not205 = icmp eq i128 %204, 0
  %205 = zext nneg i64 %193 to i128
  %206 = and i128 %205, %191
  %.not206 = icmp eq i128 %206, 0
  %or.cond252 = select i1 %.not205, i1 %.not206, i1 false
  %207 = select i1 %or.cond252, i128 0, i128 %205
  %spec.select258 = add nsw i128 %207, %191
  br label %._crit_edge238

208:                                              ; preds = %178
  %209 = add nsw i64 %193, -1
  %210 = zext nneg i64 %209 to i128
  %211 = and i128 %210, %191
  %.not203 = icmp eq i128 %211, 0
  br i1 %.not203, label %._crit_edge238, label %212

212:                                              ; preds = %208
  %213 = zext nneg i64 %193 to i128
  %214 = or i128 %213, %191
  br label %._crit_edge238

._crit_edge238:                                   ; preds = %201, %208, %212, %198, %195, %178
  %.0190 = phi i128 [ %191, %178 ], [ %197, %195 ], [ %191, %198 ], [ %214, %212 ], [ %191, %208 ], [ %spec.select258, %201 ]
  %215 = zext nneg i16 %190 to i128
  %216 = ashr i128 %.0190, %215
  %217 = trunc i128 %216 to i16
  store i16 %217, ptr %179, align 2, !tbaa !151
  br label %299

218:                                              ; preds = %.split
  %219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %221 = load i32, ptr %220, align 4, !tbaa !153
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %223 = load i32, ptr %222, align 4, !tbaa !153
  %224 = load ptr, ptr %125, align 8, !tbaa !148
  %225 = load ptr, ptr %224, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef i64 %227(ptr noundef nonnull align 8 dereferenceable(48) %224) #15
  %229 = trunc i64 %228 to i32
  %230 = and i32 %221, 31
  %231 = sext i32 %223 to i128
  %232 = zext nneg i32 %230 to i64
  %233 = shl nuw nsw i64 1, %232
  %234 = lshr i64 %233, 1
  switch i32 %229, label %._crit_edge237 [
    i32 0, label %235
    i32 1, label %238
    i32 3, label %248
  ]

235:                                              ; preds = %218
  %236 = zext nneg i64 %234 to i128
  %237 = add nsw i128 %236, %231
  br label %._crit_edge237

238:                                              ; preds = %218
  %239 = zext nneg i64 %234 to i128
  %240 = and i128 %239, %231
  %.not200 = icmp eq i128 %240, 0
  br i1 %.not200, label %._crit_edge237, label %241

241:                                              ; preds = %238
  %242 = add nsw i64 %234, -1
  %243 = zext i64 %242 to i128
  %244 = and i128 %243, %231
  %.not201 = icmp eq i128 %244, 0
  %245 = zext nneg i64 %233 to i128
  %246 = and i128 %245, %231
  %.not202 = icmp eq i128 %246, 0
  %or.cond254 = select i1 %.not201, i1 %.not202, i1 false
  %247 = select i1 %or.cond254, i128 0, i128 %245
  %spec.select259 = add nsw i128 %247, %231
  br label %._crit_edge237

248:                                              ; preds = %218
  %249 = add nsw i64 %233, -1
  %250 = zext nneg i64 %249 to i128
  %251 = and i128 %250, %231
  %.not199 = icmp eq i128 %251, 0
  br i1 %.not199, label %._crit_edge237, label %252

252:                                              ; preds = %248
  %253 = zext nneg i64 %233 to i128
  %254 = or i128 %253, %231
  br label %._crit_edge237

._crit_edge237:                                   ; preds = %241, %248, %252, %238, %235, %218
  %.0186 = phi i128 [ %231, %218 ], [ %237, %235 ], [ %231, %238 ], [ %254, %252 ], [ %231, %248 ], [ %spec.select259, %241 ]
  %255 = zext nneg i32 %230 to i128
  %256 = ashr i128 %.0186, %255
  %257 = trunc i128 %256 to i32
  store i32 %257, ptr %219, align 4, !tbaa !153
  br label %299

258:                                              ; preds = %.split
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %261 = load i64, ptr %260, align 8, !tbaa !149
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %263 = load i64, ptr %262, align 8, !tbaa !149
  %264 = load ptr, ptr %125, align 8, !tbaa !148
  %265 = load ptr, ptr %264, align 8, !tbaa !13
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef i64 %267(ptr noundef nonnull align 8 dereferenceable(48) %264) #15
  %269 = trunc i64 %268 to i32
  %270 = trunc i64 %261 to i32
  %271 = and i32 %270, 63
  %272 = sext i64 %263 to i128
  %273 = and i64 %261, 63
  %274 = shl nuw i64 1, %273
  %275 = lshr i64 %274, 1
  switch i32 %269, label %._crit_edge236 [
    i32 0, label %276
    i32 1, label %279
    i32 3, label %289
  ]

276:                                              ; preds = %258
  %277 = zext nneg i64 %275 to i128
  %278 = add nsw i128 %277, %272
  br label %._crit_edge236

279:                                              ; preds = %258
  %280 = zext nneg i64 %275 to i128
  %281 = and i128 %280, %272
  %.not196 = icmp eq i128 %281, 0
  br i1 %.not196, label %._crit_edge236, label %282

282:                                              ; preds = %279
  %283 = add nsw i64 %275, -1
  %284 = zext i64 %283 to i128
  %285 = and i128 %284, %272
  %.not197 = icmp eq i128 %285, 0
  %286 = zext i64 %274 to i128
  %287 = and i128 %272, %286
  %.not198 = icmp eq i128 %287, 0
  %or.cond256 = select i1 %.not197, i1 %.not198, i1 false
  %288 = select i1 %or.cond256, i128 0, i128 %286
  %spec.select260 = add nsw i128 %288, %272
  br label %._crit_edge236

289:                                              ; preds = %258
  %290 = add i64 %274, -1
  %291 = zext nneg i64 %290 to i128
  %292 = and i128 %291, %272
  %.not195 = icmp eq i128 %292, 0
  br i1 %.not195, label %._crit_edge236, label %293

293:                                              ; preds = %289
  %294 = zext i64 %274 to i128
  %295 = or i128 %272, %294
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %282, %289, %293, %279, %276, %258
  %.0185 = phi i128 [ %272, %258 ], [ %278, %276 ], [ %272, %279 ], [ %295, %293 ], [ %272, %289 ], [ %spec.select260, %282 ]
  %296 = zext nneg i32 %271 to i128
  %297 = ashr i128 %.0185, %296
  %298 = trunc i128 %297 to i64
  store i64 %298, ptr %259, align 8, !tbaa !149
  br label %299

299:                                              ; preds = %137, %._crit_edge239, %._crit_edge237, %._crit_edge236, %._crit_edge238, %.split, %129
  %300 = add i64 %.0187235, 1
  %exitcond.not = icmp eq i64 %300, %109
  br i1 %exitcond.not, label %._crit_edge, label %128, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vssra_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond234 = icmp eq i64 %7, 0
  br i1 %or.cond234, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not232 = icmp eq i64 %65, 0
  br i1 %.not232, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !147, !range !145, !noundef !146
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #15
  %.not193 = icmp eq i64 %94, 0
  br i1 %.not193, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
  %110 = load i64, ptr %55, align 8, !tbaa !140
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 15
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 20
  %116 = and i64 %115, 31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %118 = load ptr, ptr %117, align 8, !tbaa !148
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old212 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %130

._crit_edge:                                      ; preds = %301, %100
  %126 = shl i64 %2, 32
  %127 = add i64 %126, 17179869184
  %128 = ashr exact i64 %127, 32
  %129 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %129, i64 noundef 0) #15
  ret i64 %128

130:                                              ; preds = %.lr.ph, %301
  %.0187235 = phi i64 [ %122, %.lr.ph ], [ %302, %301 ]
  br i1 %6, label %131, label %139

131:                                              ; preds = %130
  %132 = and i64 %.0187235, 63
  %133 = shl i64 %.0187235, 26
  %134 = ashr i64 %133, 32
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %134, i1 noundef zeroext false)
  %136 = load i64, ptr %135, align 8, !tbaa !149
  %137 = shl nuw i64 1, %132
  %138 = and i64 %136, %137
  %.not194 = icmp ne i64 %138, 0
  %or.cond = select i1 %.not194, i1 %.old212, i1 false
  br i1 %or.cond, label %.split, label %301

139:                                              ; preds = %130
  br i1 %.old212, label %.split, label %301

.split:                                           ; preds = %131, %139
  switch i64 %124, label %301 [
    i64 3, label %140
    i64 4, label %180
    i64 5, label %220
    i64 6, label %260
  ]

140:                                              ; preds = %.split
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %143 = load i8, ptr %142, align 1, !tbaa !150
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %145 = load i8, ptr %144, align 1, !tbaa !150
  %146 = load ptr, ptr %125, align 8, !tbaa !148
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %146) #15
  %151 = trunc i64 %150 to i32
  %152 = and i8 %143, 7
  %153 = sext i8 %145 to i128
  %154 = zext nneg i8 %152 to i64
  %155 = shl nuw nsw i64 1, %154
  %156 = lshr i64 %155, 1
  switch i32 %151, label %._crit_edge239 [
    i32 0, label %157
    i32 1, label %160
    i32 3, label %170
  ]

157:                                              ; preds = %140
  %158 = zext nneg i64 %156 to i128
  %159 = add nsw i128 %158, %153
  br label %._crit_edge239

160:                                              ; preds = %140
  %161 = zext nneg i64 %156 to i128
  %162 = and i128 %161, %153
  %.not208 = icmp eq i128 %162, 0
  br i1 %.not208, label %._crit_edge239, label %163

163:                                              ; preds = %160
  %164 = add nsw i64 %156, -1
  %165 = zext i64 %164 to i128
  %166 = and i128 %165, %153
  %.not209 = icmp eq i128 %166, 0
  %167 = zext nneg i64 %155 to i128
  %168 = and i128 %167, %153
  %.not210 = icmp eq i128 %168, 0
  %or.cond250 = select i1 %.not209, i1 %.not210, i1 false
  %169 = select i1 %or.cond250, i128 0, i128 %167
  %spec.select257 = add nsw i128 %169, %153
  br label %._crit_edge239

170:                                              ; preds = %140
  %171 = add nsw i64 %155, -1
  %172 = zext nneg i64 %171 to i128
  %173 = and i128 %172, %153
  %.not207 = icmp eq i128 %173, 0
  br i1 %.not207, label %._crit_edge239, label %174

174:                                              ; preds = %170
  %175 = zext nneg i64 %155 to i128
  %176 = or i128 %175, %153
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %163, %170, %174, %160, %157, %140
  %.0189 = phi i128 [ %153, %140 ], [ %159, %157 ], [ %153, %160 ], [ %176, %174 ], [ %153, %170 ], [ %spec.select257, %163 ]
  %177 = zext nneg i8 %152 to i128
  %178 = ashr i128 %.0189, %177
  %179 = trunc i128 %178 to i8
  store i8 %179, ptr %141, align 1, !tbaa !150
  br label %301

180:                                              ; preds = %.split
  %181 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %182 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2, !tbaa !151
  %184 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %185 = load i16, ptr %184, align 2, !tbaa !151
  %186 = load ptr, ptr %125, align 8, !tbaa !148
  %187 = load ptr, ptr %186, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %186) #15
  %191 = trunc i64 %190 to i32
  %192 = and i16 %183, 15
  %193 = sext i16 %185 to i128
  %194 = zext nneg i16 %192 to i64
  %195 = shl nuw nsw i64 1, %194
  %196 = lshr i64 %195, 1
  switch i32 %191, label %._crit_edge238 [
    i32 0, label %197
    i32 1, label %200
    i32 3, label %210
  ]

197:                                              ; preds = %180
  %198 = zext nneg i64 %196 to i128
  %199 = add nsw i128 %198, %193
  br label %._crit_edge238

200:                                              ; preds = %180
  %201 = zext nneg i64 %196 to i128
  %202 = and i128 %201, %193
  %.not204 = icmp eq i128 %202, 0
  br i1 %.not204, label %._crit_edge238, label %203

203:                                              ; preds = %200
  %204 = add nsw i64 %196, -1
  %205 = zext i64 %204 to i128
  %206 = and i128 %205, %193
  %.not205 = icmp eq i128 %206, 0
  %207 = zext nneg i64 %195 to i128
  %208 = and i128 %207, %193
  %.not206 = icmp eq i128 %208, 0
  %or.cond252 = select i1 %.not205, i1 %.not206, i1 false
  %209 = select i1 %or.cond252, i128 0, i128 %207
  %spec.select258 = add nsw i128 %209, %193
  br label %._crit_edge238

210:                                              ; preds = %180
  %211 = add nsw i64 %195, -1
  %212 = zext nneg i64 %211 to i128
  %213 = and i128 %212, %193
  %.not203 = icmp eq i128 %213, 0
  br i1 %.not203, label %._crit_edge238, label %214

214:                                              ; preds = %210
  %215 = zext nneg i64 %195 to i128
  %216 = or i128 %215, %193
  br label %._crit_edge238

._crit_edge238:                                   ; preds = %203, %210, %214, %200, %197, %180
  %.0190 = phi i128 [ %193, %180 ], [ %199, %197 ], [ %193, %200 ], [ %216, %214 ], [ %193, %210 ], [ %spec.select258, %203 ]
  %217 = zext nneg i16 %192 to i128
  %218 = ashr i128 %.0190, %217
  %219 = trunc i128 %218 to i16
  store i16 %219, ptr %181, align 2, !tbaa !151
  br label %301

220:                                              ; preds = %.split
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %223 = load i32, ptr %222, align 4, !tbaa !153
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %225 = load i32, ptr %224, align 4, !tbaa !153
  %226 = load ptr, ptr %125, align 8, !tbaa !148
  %227 = load ptr, ptr %226, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #15
  %231 = trunc i64 %230 to i32
  %232 = and i32 %223, 31
  %233 = sext i32 %225 to i128
  %234 = zext nneg i32 %232 to i64
  %235 = shl nuw nsw i64 1, %234
  %236 = lshr i64 %235, 1
  switch i32 %231, label %._crit_edge237 [
    i32 0, label %237
    i32 1, label %240
    i32 3, label %250
  ]

237:                                              ; preds = %220
  %238 = zext nneg i64 %236 to i128
  %239 = add nsw i128 %238, %233
  br label %._crit_edge237

240:                                              ; preds = %220
  %241 = zext nneg i64 %236 to i128
  %242 = and i128 %241, %233
  %.not200 = icmp eq i128 %242, 0
  br i1 %.not200, label %._crit_edge237, label %243

243:                                              ; preds = %240
  %244 = add nsw i64 %236, -1
  %245 = zext i64 %244 to i128
  %246 = and i128 %245, %233
  %.not201 = icmp eq i128 %246, 0
  %247 = zext nneg i64 %235 to i128
  %248 = and i128 %247, %233
  %.not202 = icmp eq i128 %248, 0
  %or.cond254 = select i1 %.not201, i1 %.not202, i1 false
  %249 = select i1 %or.cond254, i128 0, i128 %247
  %spec.select259 = add nsw i128 %249, %233
  br label %._crit_edge237

250:                                              ; preds = %220
  %251 = add nsw i64 %235, -1
  %252 = zext nneg i64 %251 to i128
  %253 = and i128 %252, %233
  %.not199 = icmp eq i128 %253, 0
  br i1 %.not199, label %._crit_edge237, label %254

254:                                              ; preds = %250
  %255 = zext nneg i64 %235 to i128
  %256 = or i128 %255, %233
  br label %._crit_edge237

._crit_edge237:                                   ; preds = %243, %250, %254, %240, %237, %220
  %.0186 = phi i128 [ %233, %220 ], [ %239, %237 ], [ %233, %240 ], [ %256, %254 ], [ %233, %250 ], [ %spec.select259, %243 ]
  %257 = zext nneg i32 %232 to i128
  %258 = ashr i128 %.0186, %257
  %259 = trunc i128 %258 to i32
  store i32 %259, ptr %221, align 4, !tbaa !153
  br label %301

260:                                              ; preds = %.split
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %263 = load i64, ptr %262, align 8, !tbaa !149
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %265 = load i64, ptr %264, align 8, !tbaa !149
  %266 = load ptr, ptr %125, align 8, !tbaa !148
  %267 = load ptr, ptr %266, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef i64 %269(ptr noundef nonnull align 8 dereferenceable(48) %266) #15
  %271 = trunc i64 %270 to i32
  %272 = trunc i64 %263 to i32
  %273 = and i32 %272, 63
  %274 = sext i64 %265 to i128
  %275 = and i64 %263, 63
  %276 = shl nuw i64 1, %275
  %277 = lshr i64 %276, 1
  switch i32 %271, label %._crit_edge236 [
    i32 0, label %278
    i32 1, label %281
    i32 3, label %291
  ]

278:                                              ; preds = %260
  %279 = zext nneg i64 %277 to i128
  %280 = add nsw i128 %279, %274
  br label %._crit_edge236

281:                                              ; preds = %260
  %282 = zext nneg i64 %277 to i128
  %283 = and i128 %282, %274
  %.not196 = icmp eq i128 %283, 0
  br i1 %.not196, label %._crit_edge236, label %284

284:                                              ; preds = %281
  %285 = add nsw i64 %277, -1
  %286 = zext i64 %285 to i128
  %287 = and i128 %286, %274
  %.not197 = icmp eq i128 %287, 0
  %288 = zext i64 %276 to i128
  %289 = and i128 %274, %288
  %.not198 = icmp eq i128 %289, 0
  %or.cond256 = select i1 %.not197, i1 %.not198, i1 false
  %290 = select i1 %or.cond256, i128 0, i128 %288
  %spec.select260 = add nsw i128 %290, %274
  br label %._crit_edge236

291:                                              ; preds = %260
  %292 = add i64 %276, -1
  %293 = zext nneg i64 %292 to i128
  %294 = and i128 %293, %274
  %.not195 = icmp eq i128 %294, 0
  br i1 %.not195, label %._crit_edge236, label %295

295:                                              ; preds = %291
  %296 = zext i64 %276 to i128
  %297 = or i128 %274, %296
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %284, %291, %295, %281, %278, %260
  %.0185 = phi i128 [ %274, %260 ], [ %280, %278 ], [ %274, %281 ], [ %297, %295 ], [ %274, %291 ], [ %spec.select260, %284 ]
  %298 = zext nneg i32 %273 to i128
  %299 = ashr i128 %.0185, %298
  %300 = trunc i128 %299 to i64
  store i64 %300, ptr %261, align 8, !tbaa !149
  br label %301

301:                                              ; preds = %139, %._crit_edge239, %._crit_edge237, %._crit_edge236, %._crit_edge238, %.split, %131
  %302 = add i64 %.0187235, 1
  %exitcond.not = icmp eq i64 %302, %109
  br i1 %exitcond.not, label %._crit_edge, label %130, !llvm.loop !166
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vssra_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond234 = icmp eq i64 %7, 0
  br i1 %or.cond234, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not232 = icmp eq i64 %65, 0
  br i1 %.not232, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !147, !range !145, !noundef !146
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #15
  %.not193 = icmp eq i64 %94, 0
  br i1 %.not193, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
  %110 = load i64, ptr %55, align 8, !tbaa !140
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 15
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 20
  %116 = and i64 %115, 31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %118 = load ptr, ptr %117, align 8, !tbaa !148
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old212 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %128

._crit_edge:                                      ; preds = %299, %100
  %126 = add i64 %2, 4
  %127 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %127, i64 noundef 0) #15
  ret i64 %126

128:                                              ; preds = %.lr.ph, %299
  %.0187235 = phi i64 [ %122, %.lr.ph ], [ %300, %299 ]
  br i1 %6, label %129, label %137

129:                                              ; preds = %128
  %130 = and i64 %.0187235, 63
  %131 = shl i64 %.0187235, 26
  %132 = ashr i64 %131, 32
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %132, i1 noundef zeroext false)
  %134 = load i64, ptr %133, align 8, !tbaa !149
  %135 = shl nuw i64 1, %130
  %136 = and i64 %134, %135
  %.not194 = icmp ne i64 %136, 0
  %or.cond = select i1 %.not194, i1 %.old212, i1 false
  br i1 %or.cond, label %.split, label %299

137:                                              ; preds = %128
  br i1 %.old212, label %.split, label %299

.split:                                           ; preds = %129, %137
  switch i64 %124, label %299 [
    i64 3, label %138
    i64 4, label %178
    i64 5, label %218
    i64 6, label %258
  ]

138:                                              ; preds = %.split
  %139 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %141 = load i8, ptr %140, align 1, !tbaa !150
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %143 = load i8, ptr %142, align 1, !tbaa !150
  %144 = load ptr, ptr %125, align 8, !tbaa !148
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #15
  %149 = trunc i64 %148 to i32
  %150 = and i8 %141, 7
  %151 = sext i8 %143 to i128
  %152 = zext nneg i8 %150 to i64
  %153 = shl nuw nsw i64 1, %152
  %154 = lshr i64 %153, 1
  switch i32 %149, label %._crit_edge239 [
    i32 0, label %155
    i32 1, label %158
    i32 3, label %168
  ]

155:                                              ; preds = %138
  %156 = zext nneg i64 %154 to i128
  %157 = add nsw i128 %156, %151
  br label %._crit_edge239

158:                                              ; preds = %138
  %159 = zext nneg i64 %154 to i128
  %160 = and i128 %159, %151
  %.not208 = icmp eq i128 %160, 0
  br i1 %.not208, label %._crit_edge239, label %161

161:                                              ; preds = %158
  %162 = add nsw i64 %154, -1
  %163 = zext i64 %162 to i128
  %164 = and i128 %163, %151
  %.not209 = icmp eq i128 %164, 0
  %165 = zext nneg i64 %153 to i128
  %166 = and i128 %165, %151
  %.not210 = icmp eq i128 %166, 0
  %or.cond250 = select i1 %.not209, i1 %.not210, i1 false
  %167 = select i1 %or.cond250, i128 0, i128 %165
  %spec.select257 = add nsw i128 %167, %151
  br label %._crit_edge239

168:                                              ; preds = %138
  %169 = add nsw i64 %153, -1
  %170 = zext nneg i64 %169 to i128
  %171 = and i128 %170, %151
  %.not207 = icmp eq i128 %171, 0
  br i1 %.not207, label %._crit_edge239, label %172

172:                                              ; preds = %168
  %173 = zext nneg i64 %153 to i128
  %174 = or i128 %173, %151
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %161, %168, %172, %158, %155, %138
  %.0189 = phi i128 [ %151, %138 ], [ %157, %155 ], [ %151, %158 ], [ %174, %172 ], [ %151, %168 ], [ %spec.select257, %161 ]
  %175 = zext nneg i8 %150 to i128
  %176 = ashr i128 %.0189, %175
  %177 = trunc i128 %176 to i8
  store i8 %177, ptr %139, align 1, !tbaa !150
  br label %299

178:                                              ; preds = %.split
  %179 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %180 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %181 = load i16, ptr %180, align 2, !tbaa !151
  %182 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2, !tbaa !151
  %184 = load ptr, ptr %125, align 8, !tbaa !148
  %185 = load ptr, ptr %184, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %184) #15
  %189 = trunc i64 %188 to i32
  %190 = and i16 %181, 15
  %191 = sext i16 %183 to i128
  %192 = zext nneg i16 %190 to i64
  %193 = shl nuw nsw i64 1, %192
  %194 = lshr i64 %193, 1
  switch i32 %189, label %._crit_edge238 [
    i32 0, label %195
    i32 1, label %198
    i32 3, label %208
  ]

195:                                              ; preds = %178
  %196 = zext nneg i64 %194 to i128
  %197 = add nsw i128 %196, %191
  br label %._crit_edge238

198:                                              ; preds = %178
  %199 = zext nneg i64 %194 to i128
  %200 = and i128 %199, %191
  %.not204 = icmp eq i128 %200, 0
  br i1 %.not204, label %._crit_edge238, label %201

201:                                              ; preds = %198
  %202 = add nsw i64 %194, -1
  %203 = zext i64 %202 to i128
  %204 = and i128 %203, %191
  %.not205 = icmp eq i128 %204, 0
  %205 = zext nneg i64 %193 to i128
  %206 = and i128 %205, %191
  %.not206 = icmp eq i128 %206, 0
  %or.cond252 = select i1 %.not205, i1 %.not206, i1 false
  %207 = select i1 %or.cond252, i128 0, i128 %205
  %spec.select258 = add nsw i128 %207, %191
  br label %._crit_edge238

208:                                              ; preds = %178
  %209 = add nsw i64 %193, -1
  %210 = zext nneg i64 %209 to i128
  %211 = and i128 %210, %191
  %.not203 = icmp eq i128 %211, 0
  br i1 %.not203, label %._crit_edge238, label %212

212:                                              ; preds = %208
  %213 = zext nneg i64 %193 to i128
  %214 = or i128 %213, %191
  br label %._crit_edge238

._crit_edge238:                                   ; preds = %201, %208, %212, %198, %195, %178
  %.0190 = phi i128 [ %191, %178 ], [ %197, %195 ], [ %191, %198 ], [ %214, %212 ], [ %191, %208 ], [ %spec.select258, %201 ]
  %215 = zext nneg i16 %190 to i128
  %216 = ashr i128 %.0190, %215
  %217 = trunc i128 %216 to i16
  store i16 %217, ptr %179, align 2, !tbaa !151
  br label %299

218:                                              ; preds = %.split
  %219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %221 = load i32, ptr %220, align 4, !tbaa !153
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %223 = load i32, ptr %222, align 4, !tbaa !153
  %224 = load ptr, ptr %125, align 8, !tbaa !148
  %225 = load ptr, ptr %224, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef i64 %227(ptr noundef nonnull align 8 dereferenceable(48) %224) #15
  %229 = trunc i64 %228 to i32
  %230 = and i32 %221, 31
  %231 = sext i32 %223 to i128
  %232 = zext nneg i32 %230 to i64
  %233 = shl nuw nsw i64 1, %232
  %234 = lshr i64 %233, 1
  switch i32 %229, label %._crit_edge237 [
    i32 0, label %235
    i32 1, label %238
    i32 3, label %248
  ]

235:                                              ; preds = %218
  %236 = zext nneg i64 %234 to i128
  %237 = add nsw i128 %236, %231
  br label %._crit_edge237

238:                                              ; preds = %218
  %239 = zext nneg i64 %234 to i128
  %240 = and i128 %239, %231
  %.not200 = icmp eq i128 %240, 0
  br i1 %.not200, label %._crit_edge237, label %241

241:                                              ; preds = %238
  %242 = add nsw i64 %234, -1
  %243 = zext i64 %242 to i128
  %244 = and i128 %243, %231
  %.not201 = icmp eq i128 %244, 0
  %245 = zext nneg i64 %233 to i128
  %246 = and i128 %245, %231
  %.not202 = icmp eq i128 %246, 0
  %or.cond254 = select i1 %.not201, i1 %.not202, i1 false
  %247 = select i1 %or.cond254, i128 0, i128 %245
  %spec.select259 = add nsw i128 %247, %231
  br label %._crit_edge237

248:                                              ; preds = %218
  %249 = add nsw i64 %233, -1
  %250 = zext nneg i64 %249 to i128
  %251 = and i128 %250, %231
  %.not199 = icmp eq i128 %251, 0
  br i1 %.not199, label %._crit_edge237, label %252

252:                                              ; preds = %248
  %253 = zext nneg i64 %233 to i128
  %254 = or i128 %253, %231
  br label %._crit_edge237

._crit_edge237:                                   ; preds = %241, %248, %252, %238, %235, %218
  %.0186 = phi i128 [ %231, %218 ], [ %237, %235 ], [ %231, %238 ], [ %254, %252 ], [ %231, %248 ], [ %spec.select259, %241 ]
  %255 = zext nneg i32 %230 to i128
  %256 = ashr i128 %.0186, %255
  %257 = trunc i128 %256 to i32
  store i32 %257, ptr %219, align 4, !tbaa !153
  br label %299

258:                                              ; preds = %.split
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %261 = load i64, ptr %260, align 8, !tbaa !149
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %263 = load i64, ptr %262, align 8, !tbaa !149
  %264 = load ptr, ptr %125, align 8, !tbaa !148
  %265 = load ptr, ptr %264, align 8, !tbaa !13
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef i64 %267(ptr noundef nonnull align 8 dereferenceable(48) %264) #15
  %269 = trunc i64 %268 to i32
  %270 = trunc i64 %261 to i32
  %271 = and i32 %270, 63
  %272 = sext i64 %263 to i128
  %273 = and i64 %261, 63
  %274 = shl nuw i64 1, %273
  %275 = lshr i64 %274, 1
  switch i32 %269, label %._crit_edge236 [
    i32 0, label %276
    i32 1, label %279
    i32 3, label %289
  ]

276:                                              ; preds = %258
  %277 = zext nneg i64 %275 to i128
  %278 = add nsw i128 %277, %272
  br label %._crit_edge236

279:                                              ; preds = %258
  %280 = zext nneg i64 %275 to i128
  %281 = and i128 %280, %272
  %.not196 = icmp eq i128 %281, 0
  br i1 %.not196, label %._crit_edge236, label %282

282:                                              ; preds = %279
  %283 = add nsw i64 %275, -1
  %284 = zext i64 %283 to i128
  %285 = and i128 %284, %272
  %.not197 = icmp eq i128 %285, 0
  %286 = zext i64 %274 to i128
  %287 = and i128 %272, %286
  %.not198 = icmp eq i128 %287, 0
  %or.cond256 = select i1 %.not197, i1 %.not198, i1 false
  %288 = select i1 %or.cond256, i128 0, i128 %286
  %spec.select260 = add nsw i128 %288, %272
  br label %._crit_edge236

289:                                              ; preds = %258
  %290 = add i64 %274, -1
  %291 = zext nneg i64 %290 to i128
  %292 = and i128 %291, %272
  %.not195 = icmp eq i128 %292, 0
  br i1 %.not195, label %._crit_edge236, label %293

293:                                              ; preds = %289
  %294 = zext i64 %274 to i128
  %295 = or i128 %272, %294
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %282, %289, %293, %279, %276, %258
  %.0185 = phi i128 [ %272, %258 ], [ %278, %276 ], [ %272, %279 ], [ %295, %293 ], [ %272, %289 ], [ %spec.select260, %282 ]
  %296 = zext nneg i32 %271 to i128
  %297 = ashr i128 %.0185, %296
  %298 = trunc i128 %297 to i64
  store i64 %298, ptr %259, align 8, !tbaa !149
  br label %299

299:                                              ; preds = %137, %._crit_edge239, %._crit_edge237, %._crit_edge236, %._crit_edge238, %.split, %129
  %300 = add i64 %.0187235, 1
  %exitcond.not = icmp eq i64 %300, %109
  br i1 %exitcond.not, label %._crit_edge, label %128, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vssra_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond234 = icmp eq i64 %7, 0
  br i1 %or.cond234, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not232 = icmp eq i64 %65, 0
  br i1 %.not232, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !147, !range !145, !noundef !146
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #15
  %.not193 = icmp eq i64 %94, 0
  br i1 %.not193, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
  %110 = load i64, ptr %55, align 8, !tbaa !140
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 15
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 20
  %116 = and i64 %115, 31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %118 = load ptr, ptr %117, align 8, !tbaa !148
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old212 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %130

._crit_edge:                                      ; preds = %301, %100
  %126 = shl i64 %2, 32
  %127 = add i64 %126, 17179869184
  %128 = ashr exact i64 %127, 32
  %129 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %129, i64 noundef 0) #15
  ret i64 %128

130:                                              ; preds = %.lr.ph, %301
  %.0187235 = phi i64 [ %122, %.lr.ph ], [ %302, %301 ]
  br i1 %6, label %131, label %139

131:                                              ; preds = %130
  %132 = and i64 %.0187235, 63
  %133 = shl i64 %.0187235, 26
  %134 = ashr i64 %133, 32
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %134, i1 noundef zeroext false)
  %136 = load i64, ptr %135, align 8, !tbaa !149
  %137 = shl nuw i64 1, %132
  %138 = and i64 %136, %137
  %.not194 = icmp ne i64 %138, 0
  %or.cond = select i1 %.not194, i1 %.old212, i1 false
  br i1 %or.cond, label %.split, label %301

139:                                              ; preds = %130
  br i1 %.old212, label %.split, label %301

.split:                                           ; preds = %131, %139
  switch i64 %124, label %301 [
    i64 3, label %140
    i64 4, label %180
    i64 5, label %220
    i64 6, label %260
  ]

140:                                              ; preds = %.split
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %143 = load i8, ptr %142, align 1, !tbaa !150
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %145 = load i8, ptr %144, align 1, !tbaa !150
  %146 = load ptr, ptr %125, align 8, !tbaa !148
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %146) #15
  %151 = trunc i64 %150 to i32
  %152 = and i8 %143, 7
  %153 = sext i8 %145 to i128
  %154 = zext nneg i8 %152 to i64
  %155 = shl nuw nsw i64 1, %154
  %156 = lshr i64 %155, 1
  switch i32 %151, label %._crit_edge239 [
    i32 0, label %157
    i32 1, label %160
    i32 3, label %170
  ]

157:                                              ; preds = %140
  %158 = zext nneg i64 %156 to i128
  %159 = add nsw i128 %158, %153
  br label %._crit_edge239

160:                                              ; preds = %140
  %161 = zext nneg i64 %156 to i128
  %162 = and i128 %161, %153
  %.not208 = icmp eq i128 %162, 0
  br i1 %.not208, label %._crit_edge239, label %163

163:                                              ; preds = %160
  %164 = add nsw i64 %156, -1
  %165 = zext i64 %164 to i128
  %166 = and i128 %165, %153
  %.not209 = icmp eq i128 %166, 0
  %167 = zext nneg i64 %155 to i128
  %168 = and i128 %167, %153
  %.not210 = icmp eq i128 %168, 0
  %or.cond250 = select i1 %.not209, i1 %.not210, i1 false
  %169 = select i1 %or.cond250, i128 0, i128 %167
  %spec.select257 = add nsw i128 %169, %153
  br label %._crit_edge239

170:                                              ; preds = %140
  %171 = add nsw i64 %155, -1
  %172 = zext nneg i64 %171 to i128
  %173 = and i128 %172, %153
  %.not207 = icmp eq i128 %173, 0
  br i1 %.not207, label %._crit_edge239, label %174

174:                                              ; preds = %170
  %175 = zext nneg i64 %155 to i128
  %176 = or i128 %175, %153
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %163, %170, %174, %160, %157, %140
  %.0189 = phi i128 [ %153, %140 ], [ %159, %157 ], [ %153, %160 ], [ %176, %174 ], [ %153, %170 ], [ %spec.select257, %163 ]
  %177 = zext nneg i8 %152 to i128
  %178 = ashr i128 %.0189, %177
  %179 = trunc i128 %178 to i8
  store i8 %179, ptr %141, align 1, !tbaa !150
  br label %301

180:                                              ; preds = %.split
  %181 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %182 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2, !tbaa !151
  %184 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %185 = load i16, ptr %184, align 2, !tbaa !151
  %186 = load ptr, ptr %125, align 8, !tbaa !148
  %187 = load ptr, ptr %186, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %186) #15
  %191 = trunc i64 %190 to i32
  %192 = and i16 %183, 15
  %193 = sext i16 %185 to i128
  %194 = zext nneg i16 %192 to i64
  %195 = shl nuw nsw i64 1, %194
  %196 = lshr i64 %195, 1
  switch i32 %191, label %._crit_edge238 [
    i32 0, label %197
    i32 1, label %200
    i32 3, label %210
  ]

197:                                              ; preds = %180
  %198 = zext nneg i64 %196 to i128
  %199 = add nsw i128 %198, %193
  br label %._crit_edge238

200:                                              ; preds = %180
  %201 = zext nneg i64 %196 to i128
  %202 = and i128 %201, %193
  %.not204 = icmp eq i128 %202, 0
  br i1 %.not204, label %._crit_edge238, label %203

203:                                              ; preds = %200
  %204 = add nsw i64 %196, -1
  %205 = zext i64 %204 to i128
  %206 = and i128 %205, %193
  %.not205 = icmp eq i128 %206, 0
  %207 = zext nneg i64 %195 to i128
  %208 = and i128 %207, %193
  %.not206 = icmp eq i128 %208, 0
  %or.cond252 = select i1 %.not205, i1 %.not206, i1 false
  %209 = select i1 %or.cond252, i128 0, i128 %207
  %spec.select258 = add nsw i128 %209, %193
  br label %._crit_edge238

210:                                              ; preds = %180
  %211 = add nsw i64 %195, -1
  %212 = zext nneg i64 %211 to i128
  %213 = and i128 %212, %193
  %.not203 = icmp eq i128 %213, 0
  br i1 %.not203, label %._crit_edge238, label %214

214:                                              ; preds = %210
  %215 = zext nneg i64 %195 to i128
  %216 = or i128 %215, %193
  br label %._crit_edge238

._crit_edge238:                                   ; preds = %203, %210, %214, %200, %197, %180
  %.0190 = phi i128 [ %193, %180 ], [ %199, %197 ], [ %193, %200 ], [ %216, %214 ], [ %193, %210 ], [ %spec.select258, %203 ]
  %217 = zext nneg i16 %192 to i128
  %218 = ashr i128 %.0190, %217
  %219 = trunc i128 %218 to i16
  store i16 %219, ptr %181, align 2, !tbaa !151
  br label %301

220:                                              ; preds = %.split
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %223 = load i32, ptr %222, align 4, !tbaa !153
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %225 = load i32, ptr %224, align 4, !tbaa !153
  %226 = load ptr, ptr %125, align 8, !tbaa !148
  %227 = load ptr, ptr %226, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef i64 %229(ptr noundef nonnull align 8 dereferenceable(48) %226) #15
  %231 = trunc i64 %230 to i32
  %232 = and i32 %223, 31
  %233 = sext i32 %225 to i128
  %234 = zext nneg i32 %232 to i64
  %235 = shl nuw nsw i64 1, %234
  %236 = lshr i64 %235, 1
  switch i32 %231, label %._crit_edge237 [
    i32 0, label %237
    i32 1, label %240
    i32 3, label %250
  ]

237:                                              ; preds = %220
  %238 = zext nneg i64 %236 to i128
  %239 = add nsw i128 %238, %233
  br label %._crit_edge237

240:                                              ; preds = %220
  %241 = zext nneg i64 %236 to i128
  %242 = and i128 %241, %233
  %.not200 = icmp eq i128 %242, 0
  br i1 %.not200, label %._crit_edge237, label %243

243:                                              ; preds = %240
  %244 = add nsw i64 %236, -1
  %245 = zext i64 %244 to i128
  %246 = and i128 %245, %233
  %.not201 = icmp eq i128 %246, 0
  %247 = zext nneg i64 %235 to i128
  %248 = and i128 %247, %233
  %.not202 = icmp eq i128 %248, 0
  %or.cond254 = select i1 %.not201, i1 %.not202, i1 false
  %249 = select i1 %or.cond254, i128 0, i128 %247
  %spec.select259 = add nsw i128 %249, %233
  br label %._crit_edge237

250:                                              ; preds = %220
  %251 = add nsw i64 %235, -1
  %252 = zext nneg i64 %251 to i128
  %253 = and i128 %252, %233
  %.not199 = icmp eq i128 %253, 0
  br i1 %.not199, label %._crit_edge237, label %254

254:                                              ; preds = %250
  %255 = zext nneg i64 %235 to i128
  %256 = or i128 %255, %233
  br label %._crit_edge237

._crit_edge237:                                   ; preds = %243, %250, %254, %240, %237, %220
  %.0186 = phi i128 [ %233, %220 ], [ %239, %237 ], [ %233, %240 ], [ %256, %254 ], [ %233, %250 ], [ %spec.select259, %243 ]
  %257 = zext nneg i32 %232 to i128
  %258 = ashr i128 %.0186, %257
  %259 = trunc i128 %258 to i32
  store i32 %259, ptr %221, align 4, !tbaa !153
  br label %301

260:                                              ; preds = %.split
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %263 = load i64, ptr %262, align 8, !tbaa !149
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %265 = load i64, ptr %264, align 8, !tbaa !149
  %266 = load ptr, ptr %125, align 8, !tbaa !148
  %267 = load ptr, ptr %266, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef i64 %269(ptr noundef nonnull align 8 dereferenceable(48) %266) #15
  %271 = trunc i64 %270 to i32
  %272 = trunc i64 %263 to i32
  %273 = and i32 %272, 63
  %274 = sext i64 %265 to i128
  %275 = and i64 %263, 63
  %276 = shl nuw i64 1, %275
  %277 = lshr i64 %276, 1
  switch i32 %271, label %._crit_edge236 [
    i32 0, label %278
    i32 1, label %281
    i32 3, label %291
  ]

278:                                              ; preds = %260
  %279 = zext nneg i64 %277 to i128
  %280 = add nsw i128 %279, %274
  br label %._crit_edge236

281:                                              ; preds = %260
  %282 = zext nneg i64 %277 to i128
  %283 = and i128 %282, %274
  %.not196 = icmp eq i128 %283, 0
  br i1 %.not196, label %._crit_edge236, label %284

284:                                              ; preds = %281
  %285 = add nsw i64 %277, -1
  %286 = zext i64 %285 to i128
  %287 = and i128 %286, %274
  %.not197 = icmp eq i128 %287, 0
  %288 = zext i64 %276 to i128
  %289 = and i128 %274, %288
  %.not198 = icmp eq i128 %289, 0
  %or.cond256 = select i1 %.not197, i1 %.not198, i1 false
  %290 = select i1 %or.cond256, i128 0, i128 %288
  %spec.select260 = add nsw i128 %290, %274
  br label %._crit_edge236

291:                                              ; preds = %260
  %292 = add i64 %276, -1
  %293 = zext nneg i64 %292 to i128
  %294 = and i128 %293, %274
  %.not195 = icmp eq i128 %294, 0
  br i1 %.not195, label %._crit_edge236, label %295

295:                                              ; preds = %291
  %296 = zext i64 %276 to i128
  %297 = or i128 %274, %296
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %284, %291, %295, %281, %278, %260
  %.0185 = phi i128 [ %274, %260 ], [ %280, %278 ], [ %274, %281 ], [ %297, %295 ], [ %274, %291 ], [ %spec.select260, %284 ]
  %298 = zext nneg i32 %273 to i128
  %299 = ashr i128 %.0185, %298
  %300 = trunc i128 %299 to i64
  store i64 %300, ptr %261, align 8, !tbaa !149
  br label %301

301:                                              ; preds = %139, %._crit_edge239, %._crit_edge237, %._crit_edge236, %._crit_edge238, %.split, %131
  %302 = add i64 %.0187235, 1
  %exitcond.not = icmp eq i64 %302, %109
  br i1 %exitcond.not, label %._crit_edge, label %130, !llvm.loop !168
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vssra_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond234 = icmp eq i64 %7, 0
  br i1 %or.cond234, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not232 = icmp eq i64 %65, 0
  br i1 %.not232, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !147, !range !145, !noundef !146
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #15
  %.not193 = icmp eq i64 %94, 0
  br i1 %.not193, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
  %110 = load i64, ptr %55, align 8, !tbaa !140
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 15
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 20
  %116 = and i64 %115, 31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %118 = load ptr, ptr %117, align 8, !tbaa !148
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old212 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %128

._crit_edge:                                      ; preds = %299, %100
  %126 = add i64 %2, 4
  %127 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %127, i64 noundef 0) #15
  ret i64 %126

128:                                              ; preds = %.lr.ph, %299
  %.0187235 = phi i64 [ %122, %.lr.ph ], [ %300, %299 ]
  br i1 %6, label %129, label %137

129:                                              ; preds = %128
  %130 = and i64 %.0187235, 63
  %131 = shl i64 %.0187235, 26
  %132 = ashr i64 %131, 32
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %132, i1 noundef zeroext false)
  %134 = load i64, ptr %133, align 8, !tbaa !149
  %135 = shl nuw i64 1, %130
  %136 = and i64 %134, %135
  %.not194 = icmp ne i64 %136, 0
  %or.cond = select i1 %.not194, i1 %.old212, i1 false
  br i1 %or.cond, label %.split, label %299

137:                                              ; preds = %128
  br i1 %.old212, label %.split, label %299

.split:                                           ; preds = %129, %137
  switch i64 %124, label %299 [
    i64 3, label %138
    i64 4, label %178
    i64 5, label %218
    i64 6, label %258
  ]

138:                                              ; preds = %.split
  %139 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %141 = load i8, ptr %140, align 1, !tbaa !150
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %143 = load i8, ptr %142, align 1, !tbaa !150
  %144 = load ptr, ptr %125, align 8, !tbaa !148
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #15
  %149 = trunc i64 %148 to i32
  %150 = and i8 %141, 7
  %151 = sext i8 %143 to i128
  %152 = zext nneg i8 %150 to i64
  %153 = shl nuw nsw i64 1, %152
  %154 = lshr i64 %153, 1
  switch i32 %149, label %._crit_edge239 [
    i32 0, label %155
    i32 1, label %158
    i32 3, label %168
  ]

155:                                              ; preds = %138
  %156 = zext nneg i64 %154 to i128
  %157 = add nsw i128 %156, %151
  br label %._crit_edge239

158:                                              ; preds = %138
  %159 = zext nneg i64 %154 to i128
  %160 = and i128 %159, %151
  %.not208 = icmp eq i128 %160, 0
  br i1 %.not208, label %._crit_edge239, label %161

161:                                              ; preds = %158
  %162 = add nsw i64 %154, -1
  %163 = zext i64 %162 to i128
  %164 = and i128 %163, %151
  %.not209 = icmp eq i128 %164, 0
  %165 = zext nneg i64 %153 to i128
  %166 = and i128 %165, %151
  %.not210 = icmp eq i128 %166, 0
  %or.cond250 = select i1 %.not209, i1 %.not210, i1 false
  %167 = select i1 %or.cond250, i128 0, i128 %165
  %spec.select257 = add nsw i128 %167, %151
  br label %._crit_edge239

168:                                              ; preds = %138
  %169 = add nsw i64 %153, -1
  %170 = zext nneg i64 %169 to i128
  %171 = and i128 %170, %151
  %.not207 = icmp eq i128 %171, 0
  br i1 %.not207, label %._crit_edge239, label %172

172:                                              ; preds = %168
  %173 = zext nneg i64 %153 to i128
  %174 = or i128 %173, %151
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %161, %168, %172, %158, %155, %138
  %.0189 = phi i128 [ %151, %138 ], [ %157, %155 ], [ %151, %158 ], [ %174, %172 ], [ %151, %168 ], [ %spec.select257, %161 ]
  %175 = zext nneg i8 %150 to i128
  %176 = ashr i128 %.0189, %175
  %177 = trunc i128 %176 to i8
  store i8 %177, ptr %139, align 1, !tbaa !150
  br label %299

178:                                              ; preds = %.split
  %179 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %180 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %181 = load i16, ptr %180, align 2, !tbaa !151
  %182 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2, !tbaa !151
  %184 = load ptr, ptr %125, align 8, !tbaa !148
  %185 = load ptr, ptr %184, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(48) %184) #15
  %189 = trunc i64 %188 to i32
  %190 = and i16 %181, 15
  %191 = sext i16 %183 to i128
  %192 = zext nneg i16 %190 to i64
  %193 = shl nuw nsw i64 1, %192
  %194 = lshr i64 %193, 1
  switch i32 %189, label %._crit_edge238 [
    i32 0, label %195
    i32 1, label %198
    i32 3, label %208
  ]

195:                                              ; preds = %178
  %196 = zext nneg i64 %194 to i128
  %197 = add nsw i128 %196, %191
  br label %._crit_edge238

198:                                              ; preds = %178
  %199 = zext nneg i64 %194 to i128
  %200 = and i128 %199, %191
  %.not204 = icmp eq i128 %200, 0
  br i1 %.not204, label %._crit_edge238, label %201

201:                                              ; preds = %198
  %202 = add nsw i64 %194, -1
  %203 = zext i64 %202 to i128
  %204 = and i128 %203, %191
  %.not205 = icmp eq i128 %204, 0
  %205 = zext nneg i64 %193 to i128
  %206 = and i128 %205, %191
  %.not206 = icmp eq i128 %206, 0
  %or.cond252 = select i1 %.not205, i1 %.not206, i1 false
  %207 = select i1 %or.cond252, i128 0, i128 %205
  %spec.select258 = add nsw i128 %207, %191
  br label %._crit_edge238

208:                                              ; preds = %178
  %209 = add nsw i64 %193, -1
  %210 = zext nneg i64 %209 to i128
  %211 = and i128 %210, %191
  %.not203 = icmp eq i128 %211, 0
  br i1 %.not203, label %._crit_edge238, label %212

212:                                              ; preds = %208
  %213 = zext nneg i64 %193 to i128
  %214 = or i128 %213, %191
  br label %._crit_edge238

._crit_edge238:                                   ; preds = %201, %208, %212, %198, %195, %178
  %.0190 = phi i128 [ %191, %178 ], [ %197, %195 ], [ %191, %198 ], [ %214, %212 ], [ %191, %208 ], [ %spec.select258, %201 ]
  %215 = zext nneg i16 %190 to i128
  %216 = ashr i128 %.0190, %215
  %217 = trunc i128 %216 to i16
  store i16 %217, ptr %179, align 2, !tbaa !151
  br label %299

218:                                              ; preds = %.split
  %219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %221 = load i32, ptr %220, align 4, !tbaa !153
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %223 = load i32, ptr %222, align 4, !tbaa !153
  %224 = load ptr, ptr %125, align 8, !tbaa !148
  %225 = load ptr, ptr %224, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef i64 %227(ptr noundef nonnull align 8 dereferenceable(48) %224) #15
  %229 = trunc i64 %228 to i32
  %230 = and i32 %221, 31
  %231 = sext i32 %223 to i128
  %232 = zext nneg i32 %230 to i64
  %233 = shl nuw nsw i64 1, %232
  %234 = lshr i64 %233, 1
  switch i32 %229, label %._crit_edge237 [
    i32 0, label %235
    i32 1, label %238
    i32 3, label %248
  ]

235:                                              ; preds = %218
  %236 = zext nneg i64 %234 to i128
  %237 = add nsw i128 %236, %231
  br label %._crit_edge237

238:                                              ; preds = %218
  %239 = zext nneg i64 %234 to i128
  %240 = and i128 %239, %231
  %.not200 = icmp eq i128 %240, 0
  br i1 %.not200, label %._crit_edge237, label %241

241:                                              ; preds = %238
  %242 = add nsw i64 %234, -1
  %243 = zext i64 %242 to i128
  %244 = and i128 %243, %231
  %.not201 = icmp eq i128 %244, 0
  %245 = zext nneg i64 %233 to i128
  %246 = and i128 %245, %231
  %.not202 = icmp eq i128 %246, 0
  %or.cond254 = select i1 %.not201, i1 %.not202, i1 false
  %247 = select i1 %or.cond254, i128 0, i128 %245
  %spec.select259 = add nsw i128 %247, %231
  br label %._crit_edge237

248:                                              ; preds = %218
  %249 = add nsw i64 %233, -1
  %250 = zext nneg i64 %249 to i128
  %251 = and i128 %250, %231
  %.not199 = icmp eq i128 %251, 0
  br i1 %.not199, label %._crit_edge237, label %252

252:                                              ; preds = %248
  %253 = zext nneg i64 %233 to i128
  %254 = or i128 %253, %231
  br label %._crit_edge237

._crit_edge237:                                   ; preds = %241, %248, %252, %238, %235, %218
  %.0186 = phi i128 [ %231, %218 ], [ %237, %235 ], [ %231, %238 ], [ %254, %252 ], [ %231, %248 ], [ %spec.select259, %241 ]
  %255 = zext nneg i32 %230 to i128
  %256 = ashr i128 %.0186, %255
  %257 = trunc i128 %256 to i32
  store i32 %257, ptr %219, align 4, !tbaa !153
  br label %299

258:                                              ; preds = %.split
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0187235, i1 noundef zeroext true)
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0187235, i1 noundef zeroext false)
  %261 = load i64, ptr %260, align 8, !tbaa !149
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0187235, i1 noundef zeroext false)
  %263 = load i64, ptr %262, align 8, !tbaa !149
  %264 = load ptr, ptr %125, align 8, !tbaa !148
  %265 = load ptr, ptr %264, align 8, !tbaa !13
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef i64 %267(ptr noundef nonnull align 8 dereferenceable(48) %264) #15
  %269 = trunc i64 %268 to i32
  %270 = trunc i64 %261 to i32
  %271 = and i32 %270, 63
  %272 = sext i64 %263 to i128
  %273 = and i64 %261, 63
  %274 = shl nuw i64 1, %273
  %275 = lshr i64 %274, 1
  switch i32 %269, label %._crit_edge236 [
    i32 0, label %276
    i32 1, label %279
    i32 3, label %289
  ]

276:                                              ; preds = %258
  %277 = zext nneg i64 %275 to i128
  %278 = add nsw i128 %277, %272
  br label %._crit_edge236

279:                                              ; preds = %258
  %280 = zext nneg i64 %275 to i128
  %281 = and i128 %280, %272
  %.not196 = icmp eq i128 %281, 0
  br i1 %.not196, label %._crit_edge236, label %282

282:                                              ; preds = %279
  %283 = add nsw i64 %275, -1
  %284 = zext i64 %283 to i128
  %285 = and i128 %284, %272
  %.not197 = icmp eq i128 %285, 0
  %286 = zext i64 %274 to i128
  %287 = and i128 %272, %286
  %.not198 = icmp eq i128 %287, 0
  %or.cond256 = select i1 %.not197, i1 %.not198, i1 false
  %288 = select i1 %or.cond256, i128 0, i128 %286
  %spec.select260 = add nsw i128 %288, %272
  br label %._crit_edge236

289:                                              ; preds = %258
  %290 = add i64 %274, -1
  %291 = zext nneg i64 %290 to i128
  %292 = and i128 %291, %272
  %.not195 = icmp eq i128 %292, 0
  br i1 %.not195, label %._crit_edge236, label %293

293:                                              ; preds = %289
  %294 = zext i64 %274 to i128
  %295 = or i128 %272, %294
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %282, %289, %293, %279, %276, %258
  %.0185 = phi i128 [ %272, %258 ], [ %278, %276 ], [ %272, %279 ], [ %295, %293 ], [ %272, %289 ], [ %spec.select260, %282 ]
  %296 = zext nneg i32 %271 to i128
  %297 = ashr i128 %.0185, %296
  %298 = trunc i128 %297 to i64
  store i64 %298, ptr %259, align 8, !tbaa !149
  br label %299

299:                                              ; preds = %137, %._crit_edge239, %._crit_edge237, %._crit_edge236, %._crit_edge238, %.split, %129
  %300 = add i64 %.0187235, 1
  %exitcond.not = icmp eq i64 %300, %109
  br i1 %exitcond.not, label %._crit_edge, label %128, !llvm.loop !169
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !9, !range !145, !noundef !146
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
  %3 = load i64, ptr %2, align 8, !tbaa !12
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
  %8 = load i64, ptr %7, align 8, !tbaa !162
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !149
  %14 = load i64, ptr %2, align 8, !tbaa !149
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !157
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !149
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !149
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #19
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !149
  %.pre82 = load i64, ptr %2, align 8, !tbaa !149
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
  %34 = load i64, ptr %2, align 8, !tbaa !149
  %35 = load i64, ptr %33, align 8, !tbaa !149
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !149
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
  %53 = load i64, ptr %52, align 8, !tbaa !149
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #19
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !149
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !149
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
  %79 = load i64, ptr %78, align 8, !tbaa !149
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
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !149
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
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
define internal void @_GLOBAL__sub_I_vssra_vv.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

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
!3 = !{!"branch_weights", i32 1, i32 4001}
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
!15 = !{!16, !45, i64 266808}
!16 = !{!"_ZTS11processor_t", !17, i64 0, !11, i64 8, !18, i64 12, !19, i64 16, !36, i64 160, !37, i64 168, !38, i64 176, !39, i64 184, !46, i64 240, !47, i64 248, !20, i64 3960, !20, i64 3964, !11, i64 3968, !11, i64 3969, !111, i64 3976, !112, i64 3984, !11, i64 4256, !11, i64 4257, !11, i64 4258, !113, i64 4264, !21, i64 4304, !21, i64 4328, !21, i64 4352, !120, i64 4376, !120, i64 4400, !125, i64 4424, !7, i64 4480, !6, i64 266560, !6, i64 266568, !6, i64 266576, !127, i64 266584, !6, i64 266616, !6, i64 266624, !128, i64 266632, !133, i64 266840}
!17 = !{!"_ZTS17abstract_device_t"}
!18 = !{!"_ZTSN11processor_tUt_E", !7, i64 0}
!19 = !{!"_ZTS12isa_parser_t", !20, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 33, !21, i64 40, !23, i64 64, !27, i64 96}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSSt6bitsetILm167EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Base_bitsetILm3EE", !7, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !6, i64 8, !7, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !26, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !6, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!35 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !26, i64 0}
!36 = !{!"p1 _ZTS5cfg_t", !26, i64 0}
!37 = !{!"p1 _ZTS7simif_t", !26, i64 0}
!38 = !{!"p1 _ZTS5mmu_t", !26, i64 0}
!39 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !41, i64 0, !6, i64 8, !42, i64 16, !6, i64 24, !44, i64 32, !43, i64 48}
!41 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!42 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !43, i64 0}
!43 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!44 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !45, i64 0, !6, i64 8}
!45 = !{!"float", !7, i64 0}
!46 = !{!"p1 _ZTS14disassembler_t", !26, i64 0}
!47 = !{!"_ZTS7state_t", !6, i64 0, !48, i64 8, !49, i64 264, !50, i64 776, !6, i64 832, !6, i64 840, !11, i64 848, !11, i64 849, !11, i64 850, !11, i64 851, !52, i64 856, !57, i64 872, !60, i64 888, !60, i64 904, !60, i64 920, !60, i64 936, !60, i64 952, !63, i64 968, !63, i64 984, !66, i64 1000, !69, i64 1016, !60, i64 1032, !60, i64 1048, !60, i64 1064, !60, i64 1080, !7, i64 1096, !60, i64 1560, !60, i64 1576, !60, i64 1592, !60, i64 1608, !60, i64 1624, !60, i64 1640, !72, i64 1656, !60, i64 1672, !60, i64 1688, !60, i64 1704, !60, i64 1720, !60, i64 1736, !75, i64 1752, !60, i64 1768, !60, i64 1784, !60, i64 1800, !60, i64 1816, !60, i64 1832, !60, i64 1848, !60, i64 1864, !60, i64 1880, !60, i64 1896, !78, i64 1912, !81, i64 1928, !84, i64 1944, !60, i64 1960, !60, i64 1976, !60, i64 1992, !60, i64 2008, !60, i64 2024, !60, i64 2040, !87, i64 2056, !60, i64 2072, !60, i64 2088, !60, i64 2104, !60, i64 2120, !60, i64 2136, !60, i64 2152, !11, i64 2168, !90, i64 2176, !7, i64 2192, !93, i64 3216, !93, i64 3232, !60, i64 3248, !60, i64 3264, !60, i64 3280, !7, i64 3296, !7, i64 3360, !7, i64 3424, !60, i64 3488, !96, i64 3504, !60, i64 3520, !60, i64 3536, !60, i64 3552, !60, i64 3568, !11, i64 3584, !99, i64 3588, !100, i64 3592, !105, i64 3640, !105, i64 3664, !6, i64 3688, !20, i64 3696, !20, i64 3700, !110, i64 3704, !11, i64 3708}
!48 = !{!"_ZTS9regfile_tImLm32ELb1EE", !7, i64 0}
!49 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !7, i64 0}
!50 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !41, i64 0, !6, i64 8, !42, i64 16, !6, i64 24, !44, i64 32, !43, i64 48}
!52 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !53, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !55, i64 8}
!54 = !{!"p1 _ZTS10misa_csr_t", !26, i64 0}
!55 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0}
!56 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!57 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !58, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !55, i64 8}
!59 = !{!"p1 _ZTS13mstatus_csr_t", !26, i64 0}
!60 = !{!"_ZTSSt10shared_ptrI5csr_tE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !55, i64 8}
!62 = !{!"p1 _ZTS5csr_t", !26, i64 0}
!63 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !55, i64 8}
!65 = !{!"p1 _ZTS18wide_counter_csr_t", !26, i64 0}
!66 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !55, i64 8}
!68 = !{!"p1 _ZTS9mie_csr_t", !26, i64 0}
!69 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !55, i64 8}
!71 = !{!"p1 _ZTS9mip_csr_t", !26, i64 0}
!72 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !55, i64 8}
!74 = !{!"p1 _ZTS17virtualized_csr_t", !26, i64 0}
!75 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !76, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !55, i64 8}
!77 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !26, i64 0}
!78 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !79, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !55, i64 8}
!80 = !{!"p1 _ZTS10hvip_csr_t", !26, i64 0}
!81 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !82, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !55, i64 8}
!83 = !{!"p1 _ZTS13sstatus_csr_t", !26, i64 0}
!84 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !85, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !55, i64 8}
!86 = !{!"p1 _ZTS14vsstatus_csr_t", !26, i64 0}
!87 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !88, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !55, i64 8}
!89 = !{!"p1 _ZTS10dcsr_csr_t", !26, i64 0}
!90 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !91, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !55, i64 8}
!92 = !{!"p1 _ZTS13mseccfg_csr_t", !26, i64 0}
!93 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !94, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !55, i64 8}
!95 = !{!"p1 _ZTS11float_csr_t", !26, i64 0}
!96 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !97, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !55, i64 8}
!98 = !{!"p1 _ZTS18time_counter_csr_t", !26, i64 0}
!99 = !{!"_ZTSN7state_tUt_E", !7, i64 0}
!100 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !101, i64 0}
!101 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !102, i64 0}
!102 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !103, i64 0, !32, i64 8}
!103 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !104, i64 0}
!104 = !{!"_ZTSSt4lessImE"}
!105 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSSt5tupleIJmmhEE", !26, i64 0}
!110 = !{!"_ZTS5elp_t", !7, i64 0}
!111 = !{!"p1 _ZTS8_IO_FILE", !26, i64 0}
!112 = !{!"_ZTSSo"}
!113 = !{!"_ZTSSt6vectorIbSaIbEE", !114, i64 0}
!114 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !115, i64 0}
!115 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !117, i64 0, !117, i64 16, !119, i64 32}
!117 = !{!"_ZTSSt13_Bit_iterator", !118, i64 0}
!118 = !{!"_ZTSSt18_Bit_iterator_base", !119, i64 0, !20, i64 8}
!119 = !{!"p1 long", !26, i64 0}
!120 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTS11insn_desc_t", !26, i64 0}
!125 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !126, i64 0}
!126 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !41, i64 0, !6, i64 8, !42, i64 16, !6, i64 24, !44, i64 32, !43, i64 48}
!127 = !{!"_ZTS14entropy_source", !23, i64 0}
!128 = !{!"_ZTS12vectorUnit_t", !129, i64 0, !26, i64 8, !7, i64 16, !20, i64 48, !6, i64 56, !6, i64 64, !60, i64 72, !130, i64 88, !130, i64 104, !130, i64 120, !130, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !45, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !11, i64 201}
!129 = !{!"p1 _ZTS11processor_t", !26, i64 0}
!130 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !131, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !55, i64 8}
!132 = !{!"p1 _ZTS12vector_csr_t", !26, i64 0}
!133 = !{!"_ZTSN8triggers8module_tE", !129, i64 0, !134, i64 8}
!134 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p2 _ZTSN8triggers9trigger_tE", !26, i64 0}
!139 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!140 = !{!16, !6, i64 266800}
!141 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!142 = !{!16, !6, i64 266824}
!143 = !{!82, !83, i64 0}
!144 = !{!16, !11, i64 266832}
!145 = !{i8 0, i8 2}
!146 = !{}
!147 = !{!16, !11, i64 266833}
!148 = !{!131, !132, i64 0}
!149 = !{!6, !6, i64 0}
!150 = !{!7, !7, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"short", !7, i64 0}
!153 = !{!20, !20, i64 0}
!154 = distinct !{!154, !155}
!155 = !{!"llvm.loop.mustprogress"}
!156 = !{!32, !35, i64 8}
!157 = !{!35, !35, i64 0}
!158 = distinct !{!158, !155}
!159 = !{!160, !6, i64 0}
!160 = !{!"_ZTSSt4pairIKm10float128_tE", !6, i64 0, !161, i64 8}
!161 = !{!"_ZTS10float128_t", !7, i64 0}
!162 = !{!32, !6, i64 32}
!163 = distinct !{!163, !155}
!164 = distinct !{!164, !155}
!165 = distinct !{!165, !155}
!166 = distinct !{!166, !155}
!167 = distinct !{!167, !155}
!168 = distinct !{!168, !155}
!169 = distinct !{!169, !155}
!170 = !{!23, !25, i64 0}
!171 = !{!23, !6, i64 8}
!172 = distinct !{!172, !155}
!173 = !{!32, !35, i64 16}
!174 = !{!33, !35, i64 24}
