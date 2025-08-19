; ModuleID = 'bench/spike/original/vredminu_vs.ll'
source_filename = "bench/spike/original/vredminu_vs.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vredminu_vs.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22fast_rv32i_vredminu_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %.not191 = icmp eq i64 %6, 0
  br i1 %.not191, label %11, label %7, !prof !131

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11, !prof !133

11:                                               ; preds = %7, %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %19 = load i8, ptr %18, align 8, !tbaa !141, !range !142, !noundef !143
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %26, !prof !131

21:                                               ; preds = %16
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %28 = load i8, ptr %27, align 1, !tbaa !144, !range !142, !noundef !143
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(48) %32) #15
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %42, label %37, !prof !133

37:                                               ; preds = %30
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

42:                                               ; preds = %30, %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %8, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %45, i64 noundef 1536)
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %50 = load float, ptr %49, align 8, !tbaa !147
  %51 = fptoui float %50 to i32
  %.not.i = icmp eq i32 %51, 0
  %52 = add i32 %51, 31
  %53 = and i32 %52, %48
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %.not.i, %54
  br i1 %55, label %61, label %56, !prof !133

56:                                               ; preds = %42
  %57 = call ptr @__cxa_allocate_exception(i64 32) #15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  %64 = load ptr, ptr %63, align 8, !tbaa !139
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(48) %63) #15
  %.not159 = icmp eq i64 %67, 0
  br i1 %.not159, label %73, label %68, !prof !133

68:                                               ; preds = %61
  %69 = call ptr @__cxa_allocate_exception(i64 32) #15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %75 = load i64, ptr %74, align 8, !tbaa !148
  %76 = add i64 %75, -8
  %77 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 61)
  switch i64 %77, label %239 [
    i64 0, label %78
    i64 1, label %118
    i64 3, label %158
    i64 7, label %198
  ]

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #15
  %85 = lshr i64 %1, 7
  %86 = and i64 %85, 31
  %87 = lshr i64 %1, 15
  %88 = and i64 %87, 31
  %89 = icmp ne i64 %84, 0
  %90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %86, i64 noundef 0, i1 noundef zeroext %89)
  %91 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %88, i64 noundef 0, i1 noundef zeroext false)
  %92 = load i8, ptr %91, align 1, !tbaa !149
  %93 = load ptr, ptr %62, align 8, !tbaa !145
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #15
  %98 = icmp ult i64 %97, %84
  br i1 %98, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %78
  %99 = and i64 %1, 33554432
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.lr.ph211.split.us, label %.lr.ph211.split

.lr.ph211.split.us:                               ; preds = %.lr.ph211, %112
  %.0147209.us = phi i8 [ %.1148.us, %112 ], [ %92, %.lr.ph211 ]
  %.0149208.us = phi i64 [ %113, %112 ], [ %97, %.lr.ph211 ]
  %101 = and i64 %.0149208.us, 63
  %102 = shl i64 %.0149208.us, 26
  %103 = ashr i64 %102, 32
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %103, i1 noundef zeroext false)
  %105 = load i64, ptr %104, align 8, !tbaa !146
  %106 = shl nuw i64 1, %101
  %107 = and i64 %105, %106
  %.not166.us = icmp eq i64 %107, 0
  br i1 %.not166.us, label %112, label %108

108:                                              ; preds = %.lr.ph211.split.us
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0149208.us, i1 noundef zeroext false)
  %110 = load i8, ptr %109, align 1, !tbaa !149
  %111 = call i8 @llvm.umin.i8(i8 %.0147209.us, i8 %110)
  br label %112

112:                                              ; preds = %108, %.lr.ph211.split.us
  %.1148.us = phi i8 [ %111, %108 ], [ %.0147209.us, %.lr.ph211.split.us ]
  %113 = add i64 %.0149208.us, 1
  %exitcond228.not = icmp eq i64 %113, %84
  br i1 %exitcond228.not, label %._crit_edge212, label %.lr.ph211.split.us, !llvm.loop !150

._crit_edge212:                                   ; preds = %112, %78
  %.0147.lcssa = phi i8 [ %92, %78 ], [ %.1148.us, %112 ]
  br i1 %89, label %._crit_edge212.thread, label %.sink.split

.lr.ph211.split:                                  ; preds = %.lr.ph211, %.lr.ph211.split
  %.0147209 = phi i8 [ %116, %.lr.ph211.split ], [ %92, %.lr.ph211 ]
  %.0149208 = phi i64 [ %117, %.lr.ph211.split ], [ %97, %.lr.ph211 ]
  %114 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0149208, i1 noundef zeroext false)
  %115 = load i8, ptr %114, align 1, !tbaa !149
  %116 = call i8 @llvm.umin.i8(i8 %.0147209, i8 %115)
  %117 = add i64 %.0149208, 1
  %exitcond227.not = icmp eq i64 %117, %84
  br i1 %exitcond227.not, label %._crit_edge212.thread, label %.lr.ph211.split, !llvm.loop !150

._crit_edge212.thread:                            ; preds = %.lr.ph211.split, %._crit_edge212
  %.0147.lcssa241 = phi i8 [ %.0147.lcssa, %._crit_edge212 ], [ %116, %.lr.ph211.split ]
  store i8 %.0147.lcssa241, ptr %90, align 1, !tbaa !149
  br label %.sink.split

118:                                              ; preds = %73
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %120 = load ptr, ptr %119, align 8, !tbaa !145
  %121 = load ptr, ptr %120, align 8, !tbaa !139
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #15
  %125 = lshr i64 %1, 7
  %126 = and i64 %125, 31
  %127 = lshr i64 %1, 15
  %128 = and i64 %127, 31
  %129 = icmp ne i64 %124, 0
  %130 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %126, i64 noundef 0, i1 noundef zeroext %129)
  %131 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %128, i64 noundef 0, i1 noundef zeroext false)
  %132 = load i16, ptr %131, align 2, !tbaa !152
  %133 = load ptr, ptr %62, align 8, !tbaa !145
  %134 = load ptr, ptr %133, align 8, !tbaa !139
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #15
  %138 = icmp ult i64 %137, %124
  br i1 %138, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %118
  %139 = and i64 %1, 33554432
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.lr.ph204.split.us, label %.lr.ph204.split

.lr.ph204.split.us:                               ; preds = %.lr.ph204, %152
  %.0152202.us = phi i16 [ %.1153.us, %152 ], [ %132, %.lr.ph204 ]
  %.0154201.us = phi i64 [ %153, %152 ], [ %137, %.lr.ph204 ]
  %141 = and i64 %.0154201.us, 63
  %142 = shl i64 %.0154201.us, 26
  %143 = ashr i64 %142, 32
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %143, i1 noundef zeroext false)
  %145 = load i64, ptr %144, align 8, !tbaa !146
  %146 = shl nuw i64 1, %141
  %147 = and i64 %145, %146
  %.not164.us = icmp eq i64 %147, 0
  br i1 %.not164.us, label %152, label %148

148:                                              ; preds = %.lr.ph204.split.us
  %149 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0154201.us, i1 noundef zeroext false)
  %150 = load i16, ptr %149, align 2, !tbaa !152
  %151 = call i16 @llvm.umin.i16(i16 %.0152202.us, i16 %150)
  br label %152

152:                                              ; preds = %148, %.lr.ph204.split.us
  %.1153.us = phi i16 [ %151, %148 ], [ %.0152202.us, %.lr.ph204.split.us ]
  %153 = add i64 %.0154201.us, 1
  %exitcond226.not = icmp eq i64 %153, %124
  br i1 %exitcond226.not, label %._crit_edge205, label %.lr.ph204.split.us, !llvm.loop !154

._crit_edge205:                                   ; preds = %152, %118
  %.0152.lcssa = phi i16 [ %132, %118 ], [ %.1153.us, %152 ]
  br i1 %129, label %._crit_edge205.thread, label %.sink.split

.lr.ph204.split:                                  ; preds = %.lr.ph204, %.lr.ph204.split
  %.0152202 = phi i16 [ %156, %.lr.ph204.split ], [ %132, %.lr.ph204 ]
  %.0154201 = phi i64 [ %157, %.lr.ph204.split ], [ %137, %.lr.ph204 ]
  %154 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0154201, i1 noundef zeroext false)
  %155 = load i16, ptr %154, align 2, !tbaa !152
  %156 = call i16 @llvm.umin.i16(i16 %.0152202, i16 %155)
  %157 = add i64 %.0154201, 1
  %exitcond225.not = icmp eq i64 %157, %124
  br i1 %exitcond225.not, label %._crit_edge205.thread, label %.lr.ph204.split, !llvm.loop !154

._crit_edge205.thread:                            ; preds = %.lr.ph204.split, %._crit_edge205
  %.0152.lcssa243 = phi i16 [ %.0152.lcssa, %._crit_edge205 ], [ %156, %.lr.ph204.split ]
  store i16 %.0152.lcssa243, ptr %130, align 2, !tbaa !152
  br label %.sink.split

158:                                              ; preds = %73
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %160 = load ptr, ptr %159, align 8, !tbaa !145
  %161 = load ptr, ptr %160, align 8, !tbaa !139
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #15
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = lshr i64 %1, 15
  %168 = and i64 %167, 31
  %169 = icmp ne i64 %164, 0
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %166, i64 noundef 0, i1 noundef zeroext %169)
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %168, i64 noundef 0, i1 noundef zeroext false)
  %172 = load i32, ptr %171, align 4, !tbaa !155
  %173 = load ptr, ptr %62, align 8, !tbaa !145
  %174 = load ptr, ptr %173, align 8, !tbaa !139
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(48) %173) #15
  %178 = icmp ult i64 %177, %164
  br i1 %178, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %158
  %179 = and i64 %1, 33554432
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %.lr.ph197.split.us, label %.lr.ph197.split

.lr.ph197.split.us:                               ; preds = %.lr.ph197, %192
  %.0155195.us = phi i32 [ %.1156.us, %192 ], [ %172, %.lr.ph197 ]
  %.0157194.us = phi i64 [ %193, %192 ], [ %177, %.lr.ph197 ]
  %181 = and i64 %.0157194.us, 63
  %182 = shl i64 %.0157194.us, 26
  %183 = ashr i64 %182, 32
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %183, i1 noundef zeroext false)
  %185 = load i64, ptr %184, align 8, !tbaa !146
  %186 = shl nuw i64 1, %181
  %187 = and i64 %185, %186
  %.not162.us = icmp eq i64 %187, 0
  br i1 %.not162.us, label %192, label %188

188:                                              ; preds = %.lr.ph197.split.us
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0157194.us, i1 noundef zeroext false)
  %190 = load i32, ptr %189, align 4, !tbaa !155
  %191 = call i32 @llvm.umin.i32(i32 %.0155195.us, i32 %190)
  br label %192

192:                                              ; preds = %188, %.lr.ph197.split.us
  %.1156.us = phi i32 [ %191, %188 ], [ %.0155195.us, %.lr.ph197.split.us ]
  %193 = add i64 %.0157194.us, 1
  %exitcond224.not = icmp eq i64 %193, %164
  br i1 %exitcond224.not, label %._crit_edge198, label %.lr.ph197.split.us, !llvm.loop !156

._crit_edge198:                                   ; preds = %192, %158
  %.0155.lcssa = phi i32 [ %172, %158 ], [ %.1156.us, %192 ]
  br i1 %169, label %._crit_edge198.thread, label %.sink.split

.lr.ph197.split:                                  ; preds = %.lr.ph197, %.lr.ph197.split
  %.0155195 = phi i32 [ %196, %.lr.ph197.split ], [ %172, %.lr.ph197 ]
  %.0157194 = phi i64 [ %197, %.lr.ph197.split ], [ %177, %.lr.ph197 ]
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0157194, i1 noundef zeroext false)
  %195 = load i32, ptr %194, align 4, !tbaa !155
  %196 = call i32 @llvm.umin.i32(i32 %.0155195, i32 %195)
  %197 = add i64 %.0157194, 1
  %exitcond223.not = icmp eq i64 %197, %164
  br i1 %exitcond223.not, label %._crit_edge198.thread, label %.lr.ph197.split, !llvm.loop !156

._crit_edge198.thread:                            ; preds = %.lr.ph197.split, %._crit_edge198
  %.0155.lcssa245 = phi i32 [ %.0155.lcssa, %._crit_edge198 ], [ %196, %.lr.ph197.split ]
  store i32 %.0155.lcssa245, ptr %170, align 4, !tbaa !155
  br label %.sink.split

198:                                              ; preds = %73
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %200 = load ptr, ptr %199, align 8, !tbaa !145
  %201 = load ptr, ptr %200, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #15
  %205 = lshr i64 %1, 7
  %206 = and i64 %205, 31
  %207 = lshr i64 %1, 15
  %208 = and i64 %207, 31
  %209 = icmp ne i64 %204, 0
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %206, i64 noundef 0, i1 noundef zeroext %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %208, i64 noundef 0, i1 noundef zeroext false)
  %212 = load i64, ptr %211, align 8, !tbaa !146
  %213 = load ptr, ptr %62, align 8, !tbaa !145
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #15
  %218 = icmp ult i64 %217, %204
  br i1 %218, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %198
  %219 = and i64 %1, 33554432
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %232
  %.0145193.us = phi i64 [ %233, %232 ], [ %217, %.lr.ph ]
  %.0146192.us = phi i64 [ %.1.us, %232 ], [ %212, %.lr.ph ]
  %221 = and i64 %.0145193.us, 63
  %222 = shl i64 %.0145193.us, 26
  %223 = ashr i64 %222, 32
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %223, i1 noundef zeroext false)
  %225 = load i64, ptr %224, align 8, !tbaa !146
  %226 = shl nuw i64 1, %221
  %227 = and i64 %225, %226
  %.not160.us = icmp eq i64 %227, 0
  br i1 %.not160.us, label %232, label %228

228:                                              ; preds = %.lr.ph.split.us
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0145193.us, i1 noundef zeroext false)
  %230 = load i64, ptr %229, align 8, !tbaa !146
  %231 = call i64 @llvm.umin.i64(i64 %.0146192.us, i64 %230)
  br label %232

232:                                              ; preds = %228, %.lr.ph.split.us
  %.1.us = phi i64 [ %231, %228 ], [ %.0146192.us, %.lr.ph.split.us ]
  %233 = add i64 %.0145193.us, 1
  %exitcond222.not = icmp eq i64 %233, %204
  br i1 %exitcond222.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !157

._crit_edge:                                      ; preds = %232, %198
  %.0146.lcssa = phi i64 [ %212, %198 ], [ %.1.us, %232 ]
  br i1 %209, label %._crit_edge.thread, label %.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0145193 = phi i64 [ %237, %.lr.ph.split ], [ %217, %.lr.ph ]
  %.0146192 = phi i64 [ %236, %.lr.ph.split ], [ %212, %.lr.ph ]
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0145193, i1 noundef zeroext false)
  %235 = load i64, ptr %234, align 8, !tbaa !146
  %236 = call i64 @llvm.umin.i64(i64 %.0146192, i64 %235)
  %237 = add i64 %.0145193, 1
  %exitcond.not = icmp eq i64 %237, %204
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !157

._crit_edge.thread:                               ; preds = %.lr.ph.split, %._crit_edge
  %.0146.lcssa247 = phi i64 [ %.0146.lcssa, %._crit_edge ], [ %236, %.lr.ph.split ]
  store i64 %.0146.lcssa247, ptr %210, align 8, !tbaa !146
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge.thread, %._crit_edge198, %._crit_edge198.thread, %._crit_edge205, %._crit_edge205.thread, %._crit_edge212, %._crit_edge212.thread
  %238 = load ptr, ptr %62, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %238, i64 noundef 0) #15
  br label %239

239:                                              ; preds = %.sink.split, %73
  %240 = shl i64 %2, 32
  %241 = add i64 %240, 17179869184
  %242 = ashr exact i64 %241, 32
  ret i64 %242
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
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22fast_rv64i_vredminu_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %.not191 = icmp eq i64 %6, 0
  br i1 %.not191, label %11, label %7, !prof !131

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11, !prof !133

11:                                               ; preds = %7, %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %19 = load i8, ptr %18, align 8, !tbaa !141, !range !142, !noundef !143
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %26, !prof !131

21:                                               ; preds = %16
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %28 = load i8, ptr %27, align 1, !tbaa !144, !range !142, !noundef !143
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(48) %32) #15
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %42, label %37, !prof !133

37:                                               ; preds = %30
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

42:                                               ; preds = %30, %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %8, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %45, i64 noundef 1536)
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %50 = load float, ptr %49, align 8, !tbaa !147
  %51 = fptoui float %50 to i32
  %.not.i = icmp eq i32 %51, 0
  %52 = add i32 %51, 31
  %53 = and i32 %52, %48
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %.not.i, %54
  br i1 %55, label %61, label %56, !prof !133

56:                                               ; preds = %42
  %57 = call ptr @__cxa_allocate_exception(i64 32) #15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  %64 = load ptr, ptr %63, align 8, !tbaa !139
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(48) %63) #15
  %.not159 = icmp eq i64 %67, 0
  br i1 %.not159, label %73, label %68, !prof !133

68:                                               ; preds = %61
  %69 = call ptr @__cxa_allocate_exception(i64 32) #15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %75 = load i64, ptr %74, align 8, !tbaa !148
  %76 = add i64 %75, -8
  %77 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 61)
  switch i64 %77, label %239 [
    i64 0, label %78
    i64 1, label %118
    i64 3, label %158
    i64 7, label %198
  ]

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #15
  %85 = lshr i64 %1, 7
  %86 = and i64 %85, 31
  %87 = lshr i64 %1, 15
  %88 = and i64 %87, 31
  %89 = icmp ne i64 %84, 0
  %90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %86, i64 noundef 0, i1 noundef zeroext %89)
  %91 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %88, i64 noundef 0, i1 noundef zeroext false)
  %92 = load i8, ptr %91, align 1, !tbaa !149
  %93 = load ptr, ptr %62, align 8, !tbaa !145
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #15
  %98 = icmp ult i64 %97, %84
  br i1 %98, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %78
  %99 = and i64 %1, 33554432
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.lr.ph211.split.us, label %.lr.ph211.split

.lr.ph211.split.us:                               ; preds = %.lr.ph211, %112
  %.0147209.us = phi i8 [ %.1148.us, %112 ], [ %92, %.lr.ph211 ]
  %.0149208.us = phi i64 [ %113, %112 ], [ %97, %.lr.ph211 ]
  %101 = and i64 %.0149208.us, 63
  %102 = shl i64 %.0149208.us, 26
  %103 = ashr i64 %102, 32
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %103, i1 noundef zeroext false)
  %105 = load i64, ptr %104, align 8, !tbaa !146
  %106 = shl nuw i64 1, %101
  %107 = and i64 %105, %106
  %.not166.us = icmp eq i64 %107, 0
  br i1 %.not166.us, label %112, label %108

108:                                              ; preds = %.lr.ph211.split.us
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0149208.us, i1 noundef zeroext false)
  %110 = load i8, ptr %109, align 1, !tbaa !149
  %111 = call i8 @llvm.umin.i8(i8 %.0147209.us, i8 %110)
  br label %112

112:                                              ; preds = %108, %.lr.ph211.split.us
  %.1148.us = phi i8 [ %111, %108 ], [ %.0147209.us, %.lr.ph211.split.us ]
  %113 = add i64 %.0149208.us, 1
  %exitcond228.not = icmp eq i64 %113, %84
  br i1 %exitcond228.not, label %._crit_edge212, label %.lr.ph211.split.us, !llvm.loop !165

._crit_edge212:                                   ; preds = %112, %78
  %.0147.lcssa = phi i8 [ %92, %78 ], [ %.1148.us, %112 ]
  br i1 %89, label %._crit_edge212.thread, label %.sink.split

.lr.ph211.split:                                  ; preds = %.lr.ph211, %.lr.ph211.split
  %.0147209 = phi i8 [ %116, %.lr.ph211.split ], [ %92, %.lr.ph211 ]
  %.0149208 = phi i64 [ %117, %.lr.ph211.split ], [ %97, %.lr.ph211 ]
  %114 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0149208, i1 noundef zeroext false)
  %115 = load i8, ptr %114, align 1, !tbaa !149
  %116 = call i8 @llvm.umin.i8(i8 %.0147209, i8 %115)
  %117 = add i64 %.0149208, 1
  %exitcond227.not = icmp eq i64 %117, %84
  br i1 %exitcond227.not, label %._crit_edge212.thread, label %.lr.ph211.split, !llvm.loop !165

._crit_edge212.thread:                            ; preds = %.lr.ph211.split, %._crit_edge212
  %.0147.lcssa241 = phi i8 [ %.0147.lcssa, %._crit_edge212 ], [ %116, %.lr.ph211.split ]
  store i8 %.0147.lcssa241, ptr %90, align 1, !tbaa !149
  br label %.sink.split

118:                                              ; preds = %73
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %120 = load ptr, ptr %119, align 8, !tbaa !145
  %121 = load ptr, ptr %120, align 8, !tbaa !139
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #15
  %125 = lshr i64 %1, 7
  %126 = and i64 %125, 31
  %127 = lshr i64 %1, 15
  %128 = and i64 %127, 31
  %129 = icmp ne i64 %124, 0
  %130 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %126, i64 noundef 0, i1 noundef zeroext %129)
  %131 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %128, i64 noundef 0, i1 noundef zeroext false)
  %132 = load i16, ptr %131, align 2, !tbaa !152
  %133 = load ptr, ptr %62, align 8, !tbaa !145
  %134 = load ptr, ptr %133, align 8, !tbaa !139
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #15
  %138 = icmp ult i64 %137, %124
  br i1 %138, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %118
  %139 = and i64 %1, 33554432
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.lr.ph204.split.us, label %.lr.ph204.split

.lr.ph204.split.us:                               ; preds = %.lr.ph204, %152
  %.0152202.us = phi i16 [ %.1153.us, %152 ], [ %132, %.lr.ph204 ]
  %.0154201.us = phi i64 [ %153, %152 ], [ %137, %.lr.ph204 ]
  %141 = and i64 %.0154201.us, 63
  %142 = shl i64 %.0154201.us, 26
  %143 = ashr i64 %142, 32
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %143, i1 noundef zeroext false)
  %145 = load i64, ptr %144, align 8, !tbaa !146
  %146 = shl nuw i64 1, %141
  %147 = and i64 %145, %146
  %.not164.us = icmp eq i64 %147, 0
  br i1 %.not164.us, label %152, label %148

148:                                              ; preds = %.lr.ph204.split.us
  %149 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0154201.us, i1 noundef zeroext false)
  %150 = load i16, ptr %149, align 2, !tbaa !152
  %151 = call i16 @llvm.umin.i16(i16 %.0152202.us, i16 %150)
  br label %152

152:                                              ; preds = %148, %.lr.ph204.split.us
  %.1153.us = phi i16 [ %151, %148 ], [ %.0152202.us, %.lr.ph204.split.us ]
  %153 = add i64 %.0154201.us, 1
  %exitcond226.not = icmp eq i64 %153, %124
  br i1 %exitcond226.not, label %._crit_edge205, label %.lr.ph204.split.us, !llvm.loop !166

._crit_edge205:                                   ; preds = %152, %118
  %.0152.lcssa = phi i16 [ %132, %118 ], [ %.1153.us, %152 ]
  br i1 %129, label %._crit_edge205.thread, label %.sink.split

.lr.ph204.split:                                  ; preds = %.lr.ph204, %.lr.ph204.split
  %.0152202 = phi i16 [ %156, %.lr.ph204.split ], [ %132, %.lr.ph204 ]
  %.0154201 = phi i64 [ %157, %.lr.ph204.split ], [ %137, %.lr.ph204 ]
  %154 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0154201, i1 noundef zeroext false)
  %155 = load i16, ptr %154, align 2, !tbaa !152
  %156 = call i16 @llvm.umin.i16(i16 %.0152202, i16 %155)
  %157 = add i64 %.0154201, 1
  %exitcond225.not = icmp eq i64 %157, %124
  br i1 %exitcond225.not, label %._crit_edge205.thread, label %.lr.ph204.split, !llvm.loop !166

._crit_edge205.thread:                            ; preds = %.lr.ph204.split, %._crit_edge205
  %.0152.lcssa243 = phi i16 [ %.0152.lcssa, %._crit_edge205 ], [ %156, %.lr.ph204.split ]
  store i16 %.0152.lcssa243, ptr %130, align 2, !tbaa !152
  br label %.sink.split

158:                                              ; preds = %73
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %160 = load ptr, ptr %159, align 8, !tbaa !145
  %161 = load ptr, ptr %160, align 8, !tbaa !139
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #15
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = lshr i64 %1, 15
  %168 = and i64 %167, 31
  %169 = icmp ne i64 %164, 0
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %166, i64 noundef 0, i1 noundef zeroext %169)
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %168, i64 noundef 0, i1 noundef zeroext false)
  %172 = load i32, ptr %171, align 4, !tbaa !155
  %173 = load ptr, ptr %62, align 8, !tbaa !145
  %174 = load ptr, ptr %173, align 8, !tbaa !139
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(48) %173) #15
  %178 = icmp ult i64 %177, %164
  br i1 %178, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %158
  %179 = and i64 %1, 33554432
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %.lr.ph197.split.us, label %.lr.ph197.split

.lr.ph197.split.us:                               ; preds = %.lr.ph197, %192
  %.0155195.us = phi i32 [ %.1156.us, %192 ], [ %172, %.lr.ph197 ]
  %.0157194.us = phi i64 [ %193, %192 ], [ %177, %.lr.ph197 ]
  %181 = and i64 %.0157194.us, 63
  %182 = shl i64 %.0157194.us, 26
  %183 = ashr i64 %182, 32
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %183, i1 noundef zeroext false)
  %185 = load i64, ptr %184, align 8, !tbaa !146
  %186 = shl nuw i64 1, %181
  %187 = and i64 %185, %186
  %.not162.us = icmp eq i64 %187, 0
  br i1 %.not162.us, label %192, label %188

188:                                              ; preds = %.lr.ph197.split.us
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0157194.us, i1 noundef zeroext false)
  %190 = load i32, ptr %189, align 4, !tbaa !155
  %191 = call i32 @llvm.umin.i32(i32 %.0155195.us, i32 %190)
  br label %192

192:                                              ; preds = %188, %.lr.ph197.split.us
  %.1156.us = phi i32 [ %191, %188 ], [ %.0155195.us, %.lr.ph197.split.us ]
  %193 = add i64 %.0157194.us, 1
  %exitcond224.not = icmp eq i64 %193, %164
  br i1 %exitcond224.not, label %._crit_edge198, label %.lr.ph197.split.us, !llvm.loop !167

._crit_edge198:                                   ; preds = %192, %158
  %.0155.lcssa = phi i32 [ %172, %158 ], [ %.1156.us, %192 ]
  br i1 %169, label %._crit_edge198.thread, label %.sink.split

.lr.ph197.split:                                  ; preds = %.lr.ph197, %.lr.ph197.split
  %.0155195 = phi i32 [ %196, %.lr.ph197.split ], [ %172, %.lr.ph197 ]
  %.0157194 = phi i64 [ %197, %.lr.ph197.split ], [ %177, %.lr.ph197 ]
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0157194, i1 noundef zeroext false)
  %195 = load i32, ptr %194, align 4, !tbaa !155
  %196 = call i32 @llvm.umin.i32(i32 %.0155195, i32 %195)
  %197 = add i64 %.0157194, 1
  %exitcond223.not = icmp eq i64 %197, %164
  br i1 %exitcond223.not, label %._crit_edge198.thread, label %.lr.ph197.split, !llvm.loop !167

._crit_edge198.thread:                            ; preds = %.lr.ph197.split, %._crit_edge198
  %.0155.lcssa245 = phi i32 [ %.0155.lcssa, %._crit_edge198 ], [ %196, %.lr.ph197.split ]
  store i32 %.0155.lcssa245, ptr %170, align 4, !tbaa !155
  br label %.sink.split

198:                                              ; preds = %73
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %200 = load ptr, ptr %199, align 8, !tbaa !145
  %201 = load ptr, ptr %200, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #15
  %205 = lshr i64 %1, 7
  %206 = and i64 %205, 31
  %207 = lshr i64 %1, 15
  %208 = and i64 %207, 31
  %209 = icmp ne i64 %204, 0
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %206, i64 noundef 0, i1 noundef zeroext %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %208, i64 noundef 0, i1 noundef zeroext false)
  %212 = load i64, ptr %211, align 8, !tbaa !146
  %213 = load ptr, ptr %62, align 8, !tbaa !145
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #15
  %218 = icmp ult i64 %217, %204
  br i1 %218, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %198
  %219 = and i64 %1, 33554432
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %232
  %.0145193.us = phi i64 [ %233, %232 ], [ %217, %.lr.ph ]
  %.0146192.us = phi i64 [ %.1.us, %232 ], [ %212, %.lr.ph ]
  %221 = and i64 %.0145193.us, 63
  %222 = shl i64 %.0145193.us, 26
  %223 = ashr i64 %222, 32
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %223, i1 noundef zeroext false)
  %225 = load i64, ptr %224, align 8, !tbaa !146
  %226 = shl nuw i64 1, %221
  %227 = and i64 %225, %226
  %.not160.us = icmp eq i64 %227, 0
  br i1 %.not160.us, label %232, label %228

228:                                              ; preds = %.lr.ph.split.us
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0145193.us, i1 noundef zeroext false)
  %230 = load i64, ptr %229, align 8, !tbaa !146
  %231 = call i64 @llvm.umin.i64(i64 %.0146192.us, i64 %230)
  br label %232

232:                                              ; preds = %228, %.lr.ph.split.us
  %.1.us = phi i64 [ %231, %228 ], [ %.0146192.us, %.lr.ph.split.us ]
  %233 = add i64 %.0145193.us, 1
  %exitcond222.not = icmp eq i64 %233, %204
  br i1 %exitcond222.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !168

._crit_edge:                                      ; preds = %232, %198
  %.0146.lcssa = phi i64 [ %212, %198 ], [ %.1.us, %232 ]
  br i1 %209, label %._crit_edge.thread, label %.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0145193 = phi i64 [ %237, %.lr.ph.split ], [ %217, %.lr.ph ]
  %.0146192 = phi i64 [ %236, %.lr.ph.split ], [ %212, %.lr.ph ]
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0145193, i1 noundef zeroext false)
  %235 = load i64, ptr %234, align 8, !tbaa !146
  %236 = call i64 @llvm.umin.i64(i64 %.0146192, i64 %235)
  %237 = add i64 %.0145193, 1
  %exitcond.not = icmp eq i64 %237, %204
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !168

._crit_edge.thread:                               ; preds = %.lr.ph.split, %._crit_edge
  %.0146.lcssa247 = phi i64 [ %.0146.lcssa, %._crit_edge ], [ %236, %.lr.ph.split ]
  store i64 %.0146.lcssa247, ptr %210, align 8, !tbaa !146
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge.thread, %._crit_edge198, %._crit_edge198.thread, %._crit_edge205, %._crit_edge205.thread, %._crit_edge212, %._crit_edge212.thread
  %238 = load ptr, ptr %62, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %238, i64 noundef 0) #15
  br label %239

239:                                              ; preds = %.sink.split, %73
  %240 = add i64 %2, 4
  ret i64 %240
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24logged_rv32i_vredminu_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %.not191 = icmp eq i64 %6, 0
  br i1 %.not191, label %11, label %7, !prof !131

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11, !prof !133

11:                                               ; preds = %7, %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %19 = load i8, ptr %18, align 8, !tbaa !141, !range !142, !noundef !143
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %26, !prof !131

21:                                               ; preds = %16
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %28 = load i8, ptr %27, align 1, !tbaa !144, !range !142, !noundef !143
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(48) %32) #15
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %42, label %37, !prof !133

37:                                               ; preds = %30
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

42:                                               ; preds = %30, %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %8, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %45, i64 noundef 1536)
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %50 = load float, ptr %49, align 8, !tbaa !147
  %51 = fptoui float %50 to i32
  %.not.i = icmp eq i32 %51, 0
  %52 = add i32 %51, 31
  %53 = and i32 %52, %48
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %.not.i, %54
  br i1 %55, label %61, label %56, !prof !133

56:                                               ; preds = %42
  %57 = call ptr @__cxa_allocate_exception(i64 32) #15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  %64 = load ptr, ptr %63, align 8, !tbaa !139
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(48) %63) #15
  %.not159 = icmp eq i64 %67, 0
  br i1 %.not159, label %73, label %68, !prof !133

68:                                               ; preds = %61
  %69 = call ptr @__cxa_allocate_exception(i64 32) #15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %75 = load i64, ptr %74, align 8, !tbaa !148
  %76 = add i64 %75, -8
  %77 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 61)
  switch i64 %77, label %239 [
    i64 0, label %78
    i64 1, label %118
    i64 3, label %158
    i64 7, label %198
  ]

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #15
  %85 = lshr i64 %1, 7
  %86 = and i64 %85, 31
  %87 = lshr i64 %1, 15
  %88 = and i64 %87, 31
  %89 = icmp ne i64 %84, 0
  %90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %86, i64 noundef 0, i1 noundef zeroext %89)
  %91 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %88, i64 noundef 0, i1 noundef zeroext false)
  %92 = load i8, ptr %91, align 1, !tbaa !149
  %93 = load ptr, ptr %62, align 8, !tbaa !145
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #15
  %98 = icmp ult i64 %97, %84
  br i1 %98, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %78
  %99 = and i64 %1, 33554432
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.lr.ph211.split.us, label %.lr.ph211.split

.lr.ph211.split.us:                               ; preds = %.lr.ph211, %112
  %.0147209.us = phi i8 [ %.1148.us, %112 ], [ %92, %.lr.ph211 ]
  %.0149208.us = phi i64 [ %113, %112 ], [ %97, %.lr.ph211 ]
  %101 = and i64 %.0149208.us, 63
  %102 = shl i64 %.0149208.us, 26
  %103 = ashr i64 %102, 32
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %103, i1 noundef zeroext false)
  %105 = load i64, ptr %104, align 8, !tbaa !146
  %106 = shl nuw i64 1, %101
  %107 = and i64 %105, %106
  %.not166.us = icmp eq i64 %107, 0
  br i1 %.not166.us, label %112, label %108

108:                                              ; preds = %.lr.ph211.split.us
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0149208.us, i1 noundef zeroext false)
  %110 = load i8, ptr %109, align 1, !tbaa !149
  %111 = call i8 @llvm.umin.i8(i8 %.0147209.us, i8 %110)
  br label %112

112:                                              ; preds = %108, %.lr.ph211.split.us
  %.1148.us = phi i8 [ %111, %108 ], [ %.0147209.us, %.lr.ph211.split.us ]
  %113 = add i64 %.0149208.us, 1
  %exitcond228.not = icmp eq i64 %113, %84
  br i1 %exitcond228.not, label %._crit_edge212, label %.lr.ph211.split.us, !llvm.loop !169

._crit_edge212:                                   ; preds = %112, %78
  %.0147.lcssa = phi i8 [ %92, %78 ], [ %.1148.us, %112 ]
  br i1 %89, label %._crit_edge212.thread, label %.sink.split

.lr.ph211.split:                                  ; preds = %.lr.ph211, %.lr.ph211.split
  %.0147209 = phi i8 [ %116, %.lr.ph211.split ], [ %92, %.lr.ph211 ]
  %.0149208 = phi i64 [ %117, %.lr.ph211.split ], [ %97, %.lr.ph211 ]
  %114 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0149208, i1 noundef zeroext false)
  %115 = load i8, ptr %114, align 1, !tbaa !149
  %116 = call i8 @llvm.umin.i8(i8 %.0147209, i8 %115)
  %117 = add i64 %.0149208, 1
  %exitcond227.not = icmp eq i64 %117, %84
  br i1 %exitcond227.not, label %._crit_edge212.thread, label %.lr.ph211.split, !llvm.loop !169

._crit_edge212.thread:                            ; preds = %.lr.ph211.split, %._crit_edge212
  %.0147.lcssa241 = phi i8 [ %.0147.lcssa, %._crit_edge212 ], [ %116, %.lr.ph211.split ]
  store i8 %.0147.lcssa241, ptr %90, align 1, !tbaa !149
  br label %.sink.split

118:                                              ; preds = %73
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %120 = load ptr, ptr %119, align 8, !tbaa !145
  %121 = load ptr, ptr %120, align 8, !tbaa !139
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #15
  %125 = lshr i64 %1, 7
  %126 = and i64 %125, 31
  %127 = lshr i64 %1, 15
  %128 = and i64 %127, 31
  %129 = icmp ne i64 %124, 0
  %130 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %126, i64 noundef 0, i1 noundef zeroext %129)
  %131 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %128, i64 noundef 0, i1 noundef zeroext false)
  %132 = load i16, ptr %131, align 2, !tbaa !152
  %133 = load ptr, ptr %62, align 8, !tbaa !145
  %134 = load ptr, ptr %133, align 8, !tbaa !139
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #15
  %138 = icmp ult i64 %137, %124
  br i1 %138, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %118
  %139 = and i64 %1, 33554432
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.lr.ph204.split.us, label %.lr.ph204.split

.lr.ph204.split.us:                               ; preds = %.lr.ph204, %152
  %.0152202.us = phi i16 [ %.1153.us, %152 ], [ %132, %.lr.ph204 ]
  %.0154201.us = phi i64 [ %153, %152 ], [ %137, %.lr.ph204 ]
  %141 = and i64 %.0154201.us, 63
  %142 = shl i64 %.0154201.us, 26
  %143 = ashr i64 %142, 32
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %143, i1 noundef zeroext false)
  %145 = load i64, ptr %144, align 8, !tbaa !146
  %146 = shl nuw i64 1, %141
  %147 = and i64 %145, %146
  %.not164.us = icmp eq i64 %147, 0
  br i1 %.not164.us, label %152, label %148

148:                                              ; preds = %.lr.ph204.split.us
  %149 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0154201.us, i1 noundef zeroext false)
  %150 = load i16, ptr %149, align 2, !tbaa !152
  %151 = call i16 @llvm.umin.i16(i16 %.0152202.us, i16 %150)
  br label %152

152:                                              ; preds = %148, %.lr.ph204.split.us
  %.1153.us = phi i16 [ %151, %148 ], [ %.0152202.us, %.lr.ph204.split.us ]
  %153 = add i64 %.0154201.us, 1
  %exitcond226.not = icmp eq i64 %153, %124
  br i1 %exitcond226.not, label %._crit_edge205, label %.lr.ph204.split.us, !llvm.loop !170

._crit_edge205:                                   ; preds = %152, %118
  %.0152.lcssa = phi i16 [ %132, %118 ], [ %.1153.us, %152 ]
  br i1 %129, label %._crit_edge205.thread, label %.sink.split

.lr.ph204.split:                                  ; preds = %.lr.ph204, %.lr.ph204.split
  %.0152202 = phi i16 [ %156, %.lr.ph204.split ], [ %132, %.lr.ph204 ]
  %.0154201 = phi i64 [ %157, %.lr.ph204.split ], [ %137, %.lr.ph204 ]
  %154 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0154201, i1 noundef zeroext false)
  %155 = load i16, ptr %154, align 2, !tbaa !152
  %156 = call i16 @llvm.umin.i16(i16 %.0152202, i16 %155)
  %157 = add i64 %.0154201, 1
  %exitcond225.not = icmp eq i64 %157, %124
  br i1 %exitcond225.not, label %._crit_edge205.thread, label %.lr.ph204.split, !llvm.loop !170

._crit_edge205.thread:                            ; preds = %.lr.ph204.split, %._crit_edge205
  %.0152.lcssa243 = phi i16 [ %.0152.lcssa, %._crit_edge205 ], [ %156, %.lr.ph204.split ]
  store i16 %.0152.lcssa243, ptr %130, align 2, !tbaa !152
  br label %.sink.split

158:                                              ; preds = %73
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %160 = load ptr, ptr %159, align 8, !tbaa !145
  %161 = load ptr, ptr %160, align 8, !tbaa !139
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #15
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = lshr i64 %1, 15
  %168 = and i64 %167, 31
  %169 = icmp ne i64 %164, 0
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %166, i64 noundef 0, i1 noundef zeroext %169)
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %168, i64 noundef 0, i1 noundef zeroext false)
  %172 = load i32, ptr %171, align 4, !tbaa !155
  %173 = load ptr, ptr %62, align 8, !tbaa !145
  %174 = load ptr, ptr %173, align 8, !tbaa !139
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(48) %173) #15
  %178 = icmp ult i64 %177, %164
  br i1 %178, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %158
  %179 = and i64 %1, 33554432
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %.lr.ph197.split.us, label %.lr.ph197.split

.lr.ph197.split.us:                               ; preds = %.lr.ph197, %192
  %.0155195.us = phi i32 [ %.1156.us, %192 ], [ %172, %.lr.ph197 ]
  %.0157194.us = phi i64 [ %193, %192 ], [ %177, %.lr.ph197 ]
  %181 = and i64 %.0157194.us, 63
  %182 = shl i64 %.0157194.us, 26
  %183 = ashr i64 %182, 32
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %183, i1 noundef zeroext false)
  %185 = load i64, ptr %184, align 8, !tbaa !146
  %186 = shl nuw i64 1, %181
  %187 = and i64 %185, %186
  %.not162.us = icmp eq i64 %187, 0
  br i1 %.not162.us, label %192, label %188

188:                                              ; preds = %.lr.ph197.split.us
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0157194.us, i1 noundef zeroext false)
  %190 = load i32, ptr %189, align 4, !tbaa !155
  %191 = call i32 @llvm.umin.i32(i32 %.0155195.us, i32 %190)
  br label %192

192:                                              ; preds = %188, %.lr.ph197.split.us
  %.1156.us = phi i32 [ %191, %188 ], [ %.0155195.us, %.lr.ph197.split.us ]
  %193 = add i64 %.0157194.us, 1
  %exitcond224.not = icmp eq i64 %193, %164
  br i1 %exitcond224.not, label %._crit_edge198, label %.lr.ph197.split.us, !llvm.loop !171

._crit_edge198:                                   ; preds = %192, %158
  %.0155.lcssa = phi i32 [ %172, %158 ], [ %.1156.us, %192 ]
  br i1 %169, label %._crit_edge198.thread, label %.sink.split

.lr.ph197.split:                                  ; preds = %.lr.ph197, %.lr.ph197.split
  %.0155195 = phi i32 [ %196, %.lr.ph197.split ], [ %172, %.lr.ph197 ]
  %.0157194 = phi i64 [ %197, %.lr.ph197.split ], [ %177, %.lr.ph197 ]
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0157194, i1 noundef zeroext false)
  %195 = load i32, ptr %194, align 4, !tbaa !155
  %196 = call i32 @llvm.umin.i32(i32 %.0155195, i32 %195)
  %197 = add i64 %.0157194, 1
  %exitcond223.not = icmp eq i64 %197, %164
  br i1 %exitcond223.not, label %._crit_edge198.thread, label %.lr.ph197.split, !llvm.loop !171

._crit_edge198.thread:                            ; preds = %.lr.ph197.split, %._crit_edge198
  %.0155.lcssa245 = phi i32 [ %.0155.lcssa, %._crit_edge198 ], [ %196, %.lr.ph197.split ]
  store i32 %.0155.lcssa245, ptr %170, align 4, !tbaa !155
  br label %.sink.split

198:                                              ; preds = %73
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %200 = load ptr, ptr %199, align 8, !tbaa !145
  %201 = load ptr, ptr %200, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #15
  %205 = lshr i64 %1, 7
  %206 = and i64 %205, 31
  %207 = lshr i64 %1, 15
  %208 = and i64 %207, 31
  %209 = icmp ne i64 %204, 0
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %206, i64 noundef 0, i1 noundef zeroext %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %208, i64 noundef 0, i1 noundef zeroext false)
  %212 = load i64, ptr %211, align 8, !tbaa !146
  %213 = load ptr, ptr %62, align 8, !tbaa !145
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #15
  %218 = icmp ult i64 %217, %204
  br i1 %218, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %198
  %219 = and i64 %1, 33554432
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %232
  %.0145193.us = phi i64 [ %233, %232 ], [ %217, %.lr.ph ]
  %.0146192.us = phi i64 [ %.1.us, %232 ], [ %212, %.lr.ph ]
  %221 = and i64 %.0145193.us, 63
  %222 = shl i64 %.0145193.us, 26
  %223 = ashr i64 %222, 32
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %223, i1 noundef zeroext false)
  %225 = load i64, ptr %224, align 8, !tbaa !146
  %226 = shl nuw i64 1, %221
  %227 = and i64 %225, %226
  %.not160.us = icmp eq i64 %227, 0
  br i1 %.not160.us, label %232, label %228

228:                                              ; preds = %.lr.ph.split.us
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0145193.us, i1 noundef zeroext false)
  %230 = load i64, ptr %229, align 8, !tbaa !146
  %231 = call i64 @llvm.umin.i64(i64 %.0146192.us, i64 %230)
  br label %232

232:                                              ; preds = %228, %.lr.ph.split.us
  %.1.us = phi i64 [ %231, %228 ], [ %.0146192.us, %.lr.ph.split.us ]
  %233 = add i64 %.0145193.us, 1
  %exitcond222.not = icmp eq i64 %233, %204
  br i1 %exitcond222.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !172

._crit_edge:                                      ; preds = %232, %198
  %.0146.lcssa = phi i64 [ %212, %198 ], [ %.1.us, %232 ]
  br i1 %209, label %._crit_edge.thread, label %.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0145193 = phi i64 [ %237, %.lr.ph.split ], [ %217, %.lr.ph ]
  %.0146192 = phi i64 [ %236, %.lr.ph.split ], [ %212, %.lr.ph ]
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0145193, i1 noundef zeroext false)
  %235 = load i64, ptr %234, align 8, !tbaa !146
  %236 = call i64 @llvm.umin.i64(i64 %.0146192, i64 %235)
  %237 = add i64 %.0145193, 1
  %exitcond.not = icmp eq i64 %237, %204
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !172

._crit_edge.thread:                               ; preds = %.lr.ph.split, %._crit_edge
  %.0146.lcssa247 = phi i64 [ %.0146.lcssa, %._crit_edge ], [ %236, %.lr.ph.split ]
  store i64 %.0146.lcssa247, ptr %210, align 8, !tbaa !146
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge.thread, %._crit_edge198, %._crit_edge198.thread, %._crit_edge205, %._crit_edge205.thread, %._crit_edge212, %._crit_edge212.thread
  %238 = load ptr, ptr %62, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %238, i64 noundef 0) #15
  br label %239

239:                                              ; preds = %.sink.split, %73
  %240 = shl i64 %2, 32
  %241 = add i64 %240, 17179869184
  %242 = ashr exact i64 %241, 32
  ret i64 %242
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv64i_vredminu_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %.not191 = icmp eq i64 %6, 0
  br i1 %.not191, label %11, label %7, !prof !131

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11, !prof !133

11:                                               ; preds = %7, %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %19 = load i8, ptr %18, align 8, !tbaa !141, !range !142, !noundef !143
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %26, !prof !131

21:                                               ; preds = %16
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %28 = load i8, ptr %27, align 1, !tbaa !144, !range !142, !noundef !143
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(48) %32) #15
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %42, label %37, !prof !133

37:                                               ; preds = %30
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

42:                                               ; preds = %30, %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %8, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %45, i64 noundef 1536)
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %50 = load float, ptr %49, align 8, !tbaa !147
  %51 = fptoui float %50 to i32
  %.not.i = icmp eq i32 %51, 0
  %52 = add i32 %51, 31
  %53 = and i32 %52, %48
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %.not.i, %54
  br i1 %55, label %61, label %56, !prof !133

56:                                               ; preds = %42
  %57 = call ptr @__cxa_allocate_exception(i64 32) #15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  %64 = load ptr, ptr %63, align 8, !tbaa !139
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(48) %63) #15
  %.not159 = icmp eq i64 %67, 0
  br i1 %.not159, label %73, label %68, !prof !133

68:                                               ; preds = %61
  %69 = call ptr @__cxa_allocate_exception(i64 32) #15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %75 = load i64, ptr %74, align 8, !tbaa !148
  %76 = add i64 %75, -8
  %77 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 61)
  switch i64 %77, label %239 [
    i64 0, label %78
    i64 1, label %118
    i64 3, label %158
    i64 7, label %198
  ]

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #15
  %85 = lshr i64 %1, 7
  %86 = and i64 %85, 31
  %87 = lshr i64 %1, 15
  %88 = and i64 %87, 31
  %89 = icmp ne i64 %84, 0
  %90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %86, i64 noundef 0, i1 noundef zeroext %89)
  %91 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %88, i64 noundef 0, i1 noundef zeroext false)
  %92 = load i8, ptr %91, align 1, !tbaa !149
  %93 = load ptr, ptr %62, align 8, !tbaa !145
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #15
  %98 = icmp ult i64 %97, %84
  br i1 %98, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %78
  %99 = and i64 %1, 33554432
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.lr.ph211.split.us, label %.lr.ph211.split

.lr.ph211.split.us:                               ; preds = %.lr.ph211, %112
  %.0147209.us = phi i8 [ %.1148.us, %112 ], [ %92, %.lr.ph211 ]
  %.0149208.us = phi i64 [ %113, %112 ], [ %97, %.lr.ph211 ]
  %101 = and i64 %.0149208.us, 63
  %102 = shl i64 %.0149208.us, 26
  %103 = ashr i64 %102, 32
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %103, i1 noundef zeroext false)
  %105 = load i64, ptr %104, align 8, !tbaa !146
  %106 = shl nuw i64 1, %101
  %107 = and i64 %105, %106
  %.not166.us = icmp eq i64 %107, 0
  br i1 %.not166.us, label %112, label %108

108:                                              ; preds = %.lr.ph211.split.us
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0149208.us, i1 noundef zeroext false)
  %110 = load i8, ptr %109, align 1, !tbaa !149
  %111 = call i8 @llvm.umin.i8(i8 %.0147209.us, i8 %110)
  br label %112

112:                                              ; preds = %108, %.lr.ph211.split.us
  %.1148.us = phi i8 [ %111, %108 ], [ %.0147209.us, %.lr.ph211.split.us ]
  %113 = add i64 %.0149208.us, 1
  %exitcond228.not = icmp eq i64 %113, %84
  br i1 %exitcond228.not, label %._crit_edge212, label %.lr.ph211.split.us, !llvm.loop !173

._crit_edge212:                                   ; preds = %112, %78
  %.0147.lcssa = phi i8 [ %92, %78 ], [ %.1148.us, %112 ]
  br i1 %89, label %._crit_edge212.thread, label %.sink.split

.lr.ph211.split:                                  ; preds = %.lr.ph211, %.lr.ph211.split
  %.0147209 = phi i8 [ %116, %.lr.ph211.split ], [ %92, %.lr.ph211 ]
  %.0149208 = phi i64 [ %117, %.lr.ph211.split ], [ %97, %.lr.ph211 ]
  %114 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0149208, i1 noundef zeroext false)
  %115 = load i8, ptr %114, align 1, !tbaa !149
  %116 = call i8 @llvm.umin.i8(i8 %.0147209, i8 %115)
  %117 = add i64 %.0149208, 1
  %exitcond227.not = icmp eq i64 %117, %84
  br i1 %exitcond227.not, label %._crit_edge212.thread, label %.lr.ph211.split, !llvm.loop !173

._crit_edge212.thread:                            ; preds = %.lr.ph211.split, %._crit_edge212
  %.0147.lcssa241 = phi i8 [ %.0147.lcssa, %._crit_edge212 ], [ %116, %.lr.ph211.split ]
  store i8 %.0147.lcssa241, ptr %90, align 1, !tbaa !149
  br label %.sink.split

118:                                              ; preds = %73
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %120 = load ptr, ptr %119, align 8, !tbaa !145
  %121 = load ptr, ptr %120, align 8, !tbaa !139
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #15
  %125 = lshr i64 %1, 7
  %126 = and i64 %125, 31
  %127 = lshr i64 %1, 15
  %128 = and i64 %127, 31
  %129 = icmp ne i64 %124, 0
  %130 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %126, i64 noundef 0, i1 noundef zeroext %129)
  %131 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %128, i64 noundef 0, i1 noundef zeroext false)
  %132 = load i16, ptr %131, align 2, !tbaa !152
  %133 = load ptr, ptr %62, align 8, !tbaa !145
  %134 = load ptr, ptr %133, align 8, !tbaa !139
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #15
  %138 = icmp ult i64 %137, %124
  br i1 %138, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %118
  %139 = and i64 %1, 33554432
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.lr.ph204.split.us, label %.lr.ph204.split

.lr.ph204.split.us:                               ; preds = %.lr.ph204, %152
  %.0152202.us = phi i16 [ %.1153.us, %152 ], [ %132, %.lr.ph204 ]
  %.0154201.us = phi i64 [ %153, %152 ], [ %137, %.lr.ph204 ]
  %141 = and i64 %.0154201.us, 63
  %142 = shl i64 %.0154201.us, 26
  %143 = ashr i64 %142, 32
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %143, i1 noundef zeroext false)
  %145 = load i64, ptr %144, align 8, !tbaa !146
  %146 = shl nuw i64 1, %141
  %147 = and i64 %145, %146
  %.not164.us = icmp eq i64 %147, 0
  br i1 %.not164.us, label %152, label %148

148:                                              ; preds = %.lr.ph204.split.us
  %149 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0154201.us, i1 noundef zeroext false)
  %150 = load i16, ptr %149, align 2, !tbaa !152
  %151 = call i16 @llvm.umin.i16(i16 %.0152202.us, i16 %150)
  br label %152

152:                                              ; preds = %148, %.lr.ph204.split.us
  %.1153.us = phi i16 [ %151, %148 ], [ %.0152202.us, %.lr.ph204.split.us ]
  %153 = add i64 %.0154201.us, 1
  %exitcond226.not = icmp eq i64 %153, %124
  br i1 %exitcond226.not, label %._crit_edge205, label %.lr.ph204.split.us, !llvm.loop !174

._crit_edge205:                                   ; preds = %152, %118
  %.0152.lcssa = phi i16 [ %132, %118 ], [ %.1153.us, %152 ]
  br i1 %129, label %._crit_edge205.thread, label %.sink.split

.lr.ph204.split:                                  ; preds = %.lr.ph204, %.lr.ph204.split
  %.0152202 = phi i16 [ %156, %.lr.ph204.split ], [ %132, %.lr.ph204 ]
  %.0154201 = phi i64 [ %157, %.lr.ph204.split ], [ %137, %.lr.ph204 ]
  %154 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0154201, i1 noundef zeroext false)
  %155 = load i16, ptr %154, align 2, !tbaa !152
  %156 = call i16 @llvm.umin.i16(i16 %.0152202, i16 %155)
  %157 = add i64 %.0154201, 1
  %exitcond225.not = icmp eq i64 %157, %124
  br i1 %exitcond225.not, label %._crit_edge205.thread, label %.lr.ph204.split, !llvm.loop !174

._crit_edge205.thread:                            ; preds = %.lr.ph204.split, %._crit_edge205
  %.0152.lcssa243 = phi i16 [ %.0152.lcssa, %._crit_edge205 ], [ %156, %.lr.ph204.split ]
  store i16 %.0152.lcssa243, ptr %130, align 2, !tbaa !152
  br label %.sink.split

158:                                              ; preds = %73
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %160 = load ptr, ptr %159, align 8, !tbaa !145
  %161 = load ptr, ptr %160, align 8, !tbaa !139
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #15
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = lshr i64 %1, 15
  %168 = and i64 %167, 31
  %169 = icmp ne i64 %164, 0
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %166, i64 noundef 0, i1 noundef zeroext %169)
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %168, i64 noundef 0, i1 noundef zeroext false)
  %172 = load i32, ptr %171, align 4, !tbaa !155
  %173 = load ptr, ptr %62, align 8, !tbaa !145
  %174 = load ptr, ptr %173, align 8, !tbaa !139
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(48) %173) #15
  %178 = icmp ult i64 %177, %164
  br i1 %178, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %158
  %179 = and i64 %1, 33554432
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %.lr.ph197.split.us, label %.lr.ph197.split

.lr.ph197.split.us:                               ; preds = %.lr.ph197, %192
  %.0155195.us = phi i32 [ %.1156.us, %192 ], [ %172, %.lr.ph197 ]
  %.0157194.us = phi i64 [ %193, %192 ], [ %177, %.lr.ph197 ]
  %181 = and i64 %.0157194.us, 63
  %182 = shl i64 %.0157194.us, 26
  %183 = ashr i64 %182, 32
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %183, i1 noundef zeroext false)
  %185 = load i64, ptr %184, align 8, !tbaa !146
  %186 = shl nuw i64 1, %181
  %187 = and i64 %185, %186
  %.not162.us = icmp eq i64 %187, 0
  br i1 %.not162.us, label %192, label %188

188:                                              ; preds = %.lr.ph197.split.us
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0157194.us, i1 noundef zeroext false)
  %190 = load i32, ptr %189, align 4, !tbaa !155
  %191 = call i32 @llvm.umin.i32(i32 %.0155195.us, i32 %190)
  br label %192

192:                                              ; preds = %188, %.lr.ph197.split.us
  %.1156.us = phi i32 [ %191, %188 ], [ %.0155195.us, %.lr.ph197.split.us ]
  %193 = add i64 %.0157194.us, 1
  %exitcond224.not = icmp eq i64 %193, %164
  br i1 %exitcond224.not, label %._crit_edge198, label %.lr.ph197.split.us, !llvm.loop !175

._crit_edge198:                                   ; preds = %192, %158
  %.0155.lcssa = phi i32 [ %172, %158 ], [ %.1156.us, %192 ]
  br i1 %169, label %._crit_edge198.thread, label %.sink.split

.lr.ph197.split:                                  ; preds = %.lr.ph197, %.lr.ph197.split
  %.0155195 = phi i32 [ %196, %.lr.ph197.split ], [ %172, %.lr.ph197 ]
  %.0157194 = phi i64 [ %197, %.lr.ph197.split ], [ %177, %.lr.ph197 ]
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0157194, i1 noundef zeroext false)
  %195 = load i32, ptr %194, align 4, !tbaa !155
  %196 = call i32 @llvm.umin.i32(i32 %.0155195, i32 %195)
  %197 = add i64 %.0157194, 1
  %exitcond223.not = icmp eq i64 %197, %164
  br i1 %exitcond223.not, label %._crit_edge198.thread, label %.lr.ph197.split, !llvm.loop !175

._crit_edge198.thread:                            ; preds = %.lr.ph197.split, %._crit_edge198
  %.0155.lcssa245 = phi i32 [ %.0155.lcssa, %._crit_edge198 ], [ %196, %.lr.ph197.split ]
  store i32 %.0155.lcssa245, ptr %170, align 4, !tbaa !155
  br label %.sink.split

198:                                              ; preds = %73
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %200 = load ptr, ptr %199, align 8, !tbaa !145
  %201 = load ptr, ptr %200, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #15
  %205 = lshr i64 %1, 7
  %206 = and i64 %205, 31
  %207 = lshr i64 %1, 15
  %208 = and i64 %207, 31
  %209 = icmp ne i64 %204, 0
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %206, i64 noundef 0, i1 noundef zeroext %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %208, i64 noundef 0, i1 noundef zeroext false)
  %212 = load i64, ptr %211, align 8, !tbaa !146
  %213 = load ptr, ptr %62, align 8, !tbaa !145
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #15
  %218 = icmp ult i64 %217, %204
  br i1 %218, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %198
  %219 = and i64 %1, 33554432
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %232
  %.0145193.us = phi i64 [ %233, %232 ], [ %217, %.lr.ph ]
  %.0146192.us = phi i64 [ %.1.us, %232 ], [ %212, %.lr.ph ]
  %221 = and i64 %.0145193.us, 63
  %222 = shl i64 %.0145193.us, 26
  %223 = ashr i64 %222, 32
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %223, i1 noundef zeroext false)
  %225 = load i64, ptr %224, align 8, !tbaa !146
  %226 = shl nuw i64 1, %221
  %227 = and i64 %225, %226
  %.not160.us = icmp eq i64 %227, 0
  br i1 %.not160.us, label %232, label %228

228:                                              ; preds = %.lr.ph.split.us
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0145193.us, i1 noundef zeroext false)
  %230 = load i64, ptr %229, align 8, !tbaa !146
  %231 = call i64 @llvm.umin.i64(i64 %.0146192.us, i64 %230)
  br label %232

232:                                              ; preds = %228, %.lr.ph.split.us
  %.1.us = phi i64 [ %231, %228 ], [ %.0146192.us, %.lr.ph.split.us ]
  %233 = add i64 %.0145193.us, 1
  %exitcond222.not = icmp eq i64 %233, %204
  br i1 %exitcond222.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !176

._crit_edge:                                      ; preds = %232, %198
  %.0146.lcssa = phi i64 [ %212, %198 ], [ %.1.us, %232 ]
  br i1 %209, label %._crit_edge.thread, label %.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0145193 = phi i64 [ %237, %.lr.ph.split ], [ %217, %.lr.ph ]
  %.0146192 = phi i64 [ %236, %.lr.ph.split ], [ %212, %.lr.ph ]
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0145193, i1 noundef zeroext false)
  %235 = load i64, ptr %234, align 8, !tbaa !146
  %236 = call i64 @llvm.umin.i64(i64 %.0146192, i64 %235)
  %237 = add i64 %.0145193, 1
  %exitcond.not = icmp eq i64 %237, %204
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !176

._crit_edge.thread:                               ; preds = %.lr.ph.split, %._crit_edge
  %.0146.lcssa247 = phi i64 [ %.0146.lcssa, %._crit_edge ], [ %236, %.lr.ph.split ]
  store i64 %.0146.lcssa247, ptr %210, align 8, !tbaa !146
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge.thread, %._crit_edge198, %._crit_edge198.thread, %._crit_edge205, %._crit_edge205.thread, %._crit_edge212, %._crit_edge212.thread
  %238 = load ptr, ptr %62, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %238, i64 noundef 0) #15
  br label %239

239:                                              ; preds = %.sink.split, %73
  %240 = add i64 %2, 4
  ret i64 %240
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22fast_rv32e_vredminu_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %.not191 = icmp eq i64 %6, 0
  br i1 %.not191, label %11, label %7, !prof !131

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11, !prof !133

11:                                               ; preds = %7, %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %19 = load i8, ptr %18, align 8, !tbaa !141, !range !142, !noundef !143
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %26, !prof !131

21:                                               ; preds = %16
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %28 = load i8, ptr %27, align 1, !tbaa !144, !range !142, !noundef !143
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(48) %32) #15
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %42, label %37, !prof !133

37:                                               ; preds = %30
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

42:                                               ; preds = %30, %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %8, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %45, i64 noundef 1536)
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %50 = load float, ptr %49, align 8, !tbaa !147
  %51 = fptoui float %50 to i32
  %.not.i = icmp eq i32 %51, 0
  %52 = add i32 %51, 31
  %53 = and i32 %52, %48
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %.not.i, %54
  br i1 %55, label %61, label %56, !prof !133

56:                                               ; preds = %42
  %57 = call ptr @__cxa_allocate_exception(i64 32) #15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  %64 = load ptr, ptr %63, align 8, !tbaa !139
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(48) %63) #15
  %.not159 = icmp eq i64 %67, 0
  br i1 %.not159, label %73, label %68, !prof !133

68:                                               ; preds = %61
  %69 = call ptr @__cxa_allocate_exception(i64 32) #15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %75 = load i64, ptr %74, align 8, !tbaa !148
  %76 = add i64 %75, -8
  %77 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 61)
  switch i64 %77, label %239 [
    i64 0, label %78
    i64 1, label %118
    i64 3, label %158
    i64 7, label %198
  ]

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #15
  %85 = lshr i64 %1, 7
  %86 = and i64 %85, 31
  %87 = lshr i64 %1, 15
  %88 = and i64 %87, 31
  %89 = icmp ne i64 %84, 0
  %90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %86, i64 noundef 0, i1 noundef zeroext %89)
  %91 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %88, i64 noundef 0, i1 noundef zeroext false)
  %92 = load i8, ptr %91, align 1, !tbaa !149
  %93 = load ptr, ptr %62, align 8, !tbaa !145
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #15
  %98 = icmp ult i64 %97, %84
  br i1 %98, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %78
  %99 = and i64 %1, 33554432
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.lr.ph211.split.us, label %.lr.ph211.split

.lr.ph211.split.us:                               ; preds = %.lr.ph211, %112
  %.0147209.us = phi i8 [ %.1148.us, %112 ], [ %92, %.lr.ph211 ]
  %.0149208.us = phi i64 [ %113, %112 ], [ %97, %.lr.ph211 ]
  %101 = and i64 %.0149208.us, 63
  %102 = shl i64 %.0149208.us, 26
  %103 = ashr i64 %102, 32
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %103, i1 noundef zeroext false)
  %105 = load i64, ptr %104, align 8, !tbaa !146
  %106 = shl nuw i64 1, %101
  %107 = and i64 %105, %106
  %.not166.us = icmp eq i64 %107, 0
  br i1 %.not166.us, label %112, label %108

108:                                              ; preds = %.lr.ph211.split.us
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0149208.us, i1 noundef zeroext false)
  %110 = load i8, ptr %109, align 1, !tbaa !149
  %111 = call i8 @llvm.umin.i8(i8 %.0147209.us, i8 %110)
  br label %112

112:                                              ; preds = %108, %.lr.ph211.split.us
  %.1148.us = phi i8 [ %111, %108 ], [ %.0147209.us, %.lr.ph211.split.us ]
  %113 = add i64 %.0149208.us, 1
  %exitcond228.not = icmp eq i64 %113, %84
  br i1 %exitcond228.not, label %._crit_edge212, label %.lr.ph211.split.us, !llvm.loop !177

._crit_edge212:                                   ; preds = %112, %78
  %.0147.lcssa = phi i8 [ %92, %78 ], [ %.1148.us, %112 ]
  br i1 %89, label %._crit_edge212.thread, label %.sink.split

.lr.ph211.split:                                  ; preds = %.lr.ph211, %.lr.ph211.split
  %.0147209 = phi i8 [ %116, %.lr.ph211.split ], [ %92, %.lr.ph211 ]
  %.0149208 = phi i64 [ %117, %.lr.ph211.split ], [ %97, %.lr.ph211 ]
  %114 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0149208, i1 noundef zeroext false)
  %115 = load i8, ptr %114, align 1, !tbaa !149
  %116 = call i8 @llvm.umin.i8(i8 %.0147209, i8 %115)
  %117 = add i64 %.0149208, 1
  %exitcond227.not = icmp eq i64 %117, %84
  br i1 %exitcond227.not, label %._crit_edge212.thread, label %.lr.ph211.split, !llvm.loop !177

._crit_edge212.thread:                            ; preds = %.lr.ph211.split, %._crit_edge212
  %.0147.lcssa241 = phi i8 [ %.0147.lcssa, %._crit_edge212 ], [ %116, %.lr.ph211.split ]
  store i8 %.0147.lcssa241, ptr %90, align 1, !tbaa !149
  br label %.sink.split

118:                                              ; preds = %73
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %120 = load ptr, ptr %119, align 8, !tbaa !145
  %121 = load ptr, ptr %120, align 8, !tbaa !139
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #15
  %125 = lshr i64 %1, 7
  %126 = and i64 %125, 31
  %127 = lshr i64 %1, 15
  %128 = and i64 %127, 31
  %129 = icmp ne i64 %124, 0
  %130 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %126, i64 noundef 0, i1 noundef zeroext %129)
  %131 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %128, i64 noundef 0, i1 noundef zeroext false)
  %132 = load i16, ptr %131, align 2, !tbaa !152
  %133 = load ptr, ptr %62, align 8, !tbaa !145
  %134 = load ptr, ptr %133, align 8, !tbaa !139
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #15
  %138 = icmp ult i64 %137, %124
  br i1 %138, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %118
  %139 = and i64 %1, 33554432
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.lr.ph204.split.us, label %.lr.ph204.split

.lr.ph204.split.us:                               ; preds = %.lr.ph204, %152
  %.0152202.us = phi i16 [ %.1153.us, %152 ], [ %132, %.lr.ph204 ]
  %.0154201.us = phi i64 [ %153, %152 ], [ %137, %.lr.ph204 ]
  %141 = and i64 %.0154201.us, 63
  %142 = shl i64 %.0154201.us, 26
  %143 = ashr i64 %142, 32
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %143, i1 noundef zeroext false)
  %145 = load i64, ptr %144, align 8, !tbaa !146
  %146 = shl nuw i64 1, %141
  %147 = and i64 %145, %146
  %.not164.us = icmp eq i64 %147, 0
  br i1 %.not164.us, label %152, label %148

148:                                              ; preds = %.lr.ph204.split.us
  %149 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0154201.us, i1 noundef zeroext false)
  %150 = load i16, ptr %149, align 2, !tbaa !152
  %151 = call i16 @llvm.umin.i16(i16 %.0152202.us, i16 %150)
  br label %152

152:                                              ; preds = %148, %.lr.ph204.split.us
  %.1153.us = phi i16 [ %151, %148 ], [ %.0152202.us, %.lr.ph204.split.us ]
  %153 = add i64 %.0154201.us, 1
  %exitcond226.not = icmp eq i64 %153, %124
  br i1 %exitcond226.not, label %._crit_edge205, label %.lr.ph204.split.us, !llvm.loop !178

._crit_edge205:                                   ; preds = %152, %118
  %.0152.lcssa = phi i16 [ %132, %118 ], [ %.1153.us, %152 ]
  br i1 %129, label %._crit_edge205.thread, label %.sink.split

.lr.ph204.split:                                  ; preds = %.lr.ph204, %.lr.ph204.split
  %.0152202 = phi i16 [ %156, %.lr.ph204.split ], [ %132, %.lr.ph204 ]
  %.0154201 = phi i64 [ %157, %.lr.ph204.split ], [ %137, %.lr.ph204 ]
  %154 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0154201, i1 noundef zeroext false)
  %155 = load i16, ptr %154, align 2, !tbaa !152
  %156 = call i16 @llvm.umin.i16(i16 %.0152202, i16 %155)
  %157 = add i64 %.0154201, 1
  %exitcond225.not = icmp eq i64 %157, %124
  br i1 %exitcond225.not, label %._crit_edge205.thread, label %.lr.ph204.split, !llvm.loop !178

._crit_edge205.thread:                            ; preds = %.lr.ph204.split, %._crit_edge205
  %.0152.lcssa243 = phi i16 [ %.0152.lcssa, %._crit_edge205 ], [ %156, %.lr.ph204.split ]
  store i16 %.0152.lcssa243, ptr %130, align 2, !tbaa !152
  br label %.sink.split

158:                                              ; preds = %73
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %160 = load ptr, ptr %159, align 8, !tbaa !145
  %161 = load ptr, ptr %160, align 8, !tbaa !139
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #15
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = lshr i64 %1, 15
  %168 = and i64 %167, 31
  %169 = icmp ne i64 %164, 0
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %166, i64 noundef 0, i1 noundef zeroext %169)
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %168, i64 noundef 0, i1 noundef zeroext false)
  %172 = load i32, ptr %171, align 4, !tbaa !155
  %173 = load ptr, ptr %62, align 8, !tbaa !145
  %174 = load ptr, ptr %173, align 8, !tbaa !139
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(48) %173) #15
  %178 = icmp ult i64 %177, %164
  br i1 %178, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %158
  %179 = and i64 %1, 33554432
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %.lr.ph197.split.us, label %.lr.ph197.split

.lr.ph197.split.us:                               ; preds = %.lr.ph197, %192
  %.0155195.us = phi i32 [ %.1156.us, %192 ], [ %172, %.lr.ph197 ]
  %.0157194.us = phi i64 [ %193, %192 ], [ %177, %.lr.ph197 ]
  %181 = and i64 %.0157194.us, 63
  %182 = shl i64 %.0157194.us, 26
  %183 = ashr i64 %182, 32
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %183, i1 noundef zeroext false)
  %185 = load i64, ptr %184, align 8, !tbaa !146
  %186 = shl nuw i64 1, %181
  %187 = and i64 %185, %186
  %.not162.us = icmp eq i64 %187, 0
  br i1 %.not162.us, label %192, label %188

188:                                              ; preds = %.lr.ph197.split.us
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0157194.us, i1 noundef zeroext false)
  %190 = load i32, ptr %189, align 4, !tbaa !155
  %191 = call i32 @llvm.umin.i32(i32 %.0155195.us, i32 %190)
  br label %192

192:                                              ; preds = %188, %.lr.ph197.split.us
  %.1156.us = phi i32 [ %191, %188 ], [ %.0155195.us, %.lr.ph197.split.us ]
  %193 = add i64 %.0157194.us, 1
  %exitcond224.not = icmp eq i64 %193, %164
  br i1 %exitcond224.not, label %._crit_edge198, label %.lr.ph197.split.us, !llvm.loop !179

._crit_edge198:                                   ; preds = %192, %158
  %.0155.lcssa = phi i32 [ %172, %158 ], [ %.1156.us, %192 ]
  br i1 %169, label %._crit_edge198.thread, label %.sink.split

.lr.ph197.split:                                  ; preds = %.lr.ph197, %.lr.ph197.split
  %.0155195 = phi i32 [ %196, %.lr.ph197.split ], [ %172, %.lr.ph197 ]
  %.0157194 = phi i64 [ %197, %.lr.ph197.split ], [ %177, %.lr.ph197 ]
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0157194, i1 noundef zeroext false)
  %195 = load i32, ptr %194, align 4, !tbaa !155
  %196 = call i32 @llvm.umin.i32(i32 %.0155195, i32 %195)
  %197 = add i64 %.0157194, 1
  %exitcond223.not = icmp eq i64 %197, %164
  br i1 %exitcond223.not, label %._crit_edge198.thread, label %.lr.ph197.split, !llvm.loop !179

._crit_edge198.thread:                            ; preds = %.lr.ph197.split, %._crit_edge198
  %.0155.lcssa245 = phi i32 [ %.0155.lcssa, %._crit_edge198 ], [ %196, %.lr.ph197.split ]
  store i32 %.0155.lcssa245, ptr %170, align 4, !tbaa !155
  br label %.sink.split

198:                                              ; preds = %73
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %200 = load ptr, ptr %199, align 8, !tbaa !145
  %201 = load ptr, ptr %200, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #15
  %205 = lshr i64 %1, 7
  %206 = and i64 %205, 31
  %207 = lshr i64 %1, 15
  %208 = and i64 %207, 31
  %209 = icmp ne i64 %204, 0
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %206, i64 noundef 0, i1 noundef zeroext %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %208, i64 noundef 0, i1 noundef zeroext false)
  %212 = load i64, ptr %211, align 8, !tbaa !146
  %213 = load ptr, ptr %62, align 8, !tbaa !145
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #15
  %218 = icmp ult i64 %217, %204
  br i1 %218, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %198
  %219 = and i64 %1, 33554432
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %232
  %.0145193.us = phi i64 [ %233, %232 ], [ %217, %.lr.ph ]
  %.0146192.us = phi i64 [ %.1.us, %232 ], [ %212, %.lr.ph ]
  %221 = and i64 %.0145193.us, 63
  %222 = shl i64 %.0145193.us, 26
  %223 = ashr i64 %222, 32
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %223, i1 noundef zeroext false)
  %225 = load i64, ptr %224, align 8, !tbaa !146
  %226 = shl nuw i64 1, %221
  %227 = and i64 %225, %226
  %.not160.us = icmp eq i64 %227, 0
  br i1 %.not160.us, label %232, label %228

228:                                              ; preds = %.lr.ph.split.us
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0145193.us, i1 noundef zeroext false)
  %230 = load i64, ptr %229, align 8, !tbaa !146
  %231 = call i64 @llvm.umin.i64(i64 %.0146192.us, i64 %230)
  br label %232

232:                                              ; preds = %228, %.lr.ph.split.us
  %.1.us = phi i64 [ %231, %228 ], [ %.0146192.us, %.lr.ph.split.us ]
  %233 = add i64 %.0145193.us, 1
  %exitcond222.not = icmp eq i64 %233, %204
  br i1 %exitcond222.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !180

._crit_edge:                                      ; preds = %232, %198
  %.0146.lcssa = phi i64 [ %212, %198 ], [ %.1.us, %232 ]
  br i1 %209, label %._crit_edge.thread, label %.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0145193 = phi i64 [ %237, %.lr.ph.split ], [ %217, %.lr.ph ]
  %.0146192 = phi i64 [ %236, %.lr.ph.split ], [ %212, %.lr.ph ]
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0145193, i1 noundef zeroext false)
  %235 = load i64, ptr %234, align 8, !tbaa !146
  %236 = call i64 @llvm.umin.i64(i64 %.0146192, i64 %235)
  %237 = add i64 %.0145193, 1
  %exitcond.not = icmp eq i64 %237, %204
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !180

._crit_edge.thread:                               ; preds = %.lr.ph.split, %._crit_edge
  %.0146.lcssa247 = phi i64 [ %.0146.lcssa, %._crit_edge ], [ %236, %.lr.ph.split ]
  store i64 %.0146.lcssa247, ptr %210, align 8, !tbaa !146
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge.thread, %._crit_edge198, %._crit_edge198.thread, %._crit_edge205, %._crit_edge205.thread, %._crit_edge212, %._crit_edge212.thread
  %238 = load ptr, ptr %62, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %238, i64 noundef 0) #15
  br label %239

239:                                              ; preds = %.sink.split, %73
  %240 = shl i64 %2, 32
  %241 = add i64 %240, 17179869184
  %242 = ashr exact i64 %241, 32
  ret i64 %242
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22fast_rv64e_vredminu_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %.not191 = icmp eq i64 %6, 0
  br i1 %.not191, label %11, label %7, !prof !131

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11, !prof !133

11:                                               ; preds = %7, %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %19 = load i8, ptr %18, align 8, !tbaa !141, !range !142, !noundef !143
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %26, !prof !131

21:                                               ; preds = %16
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %28 = load i8, ptr %27, align 1, !tbaa !144, !range !142, !noundef !143
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(48) %32) #15
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %42, label %37, !prof !133

37:                                               ; preds = %30
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

42:                                               ; preds = %30, %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %8, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %45, i64 noundef 1536)
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %50 = load float, ptr %49, align 8, !tbaa !147
  %51 = fptoui float %50 to i32
  %.not.i = icmp eq i32 %51, 0
  %52 = add i32 %51, 31
  %53 = and i32 %52, %48
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %.not.i, %54
  br i1 %55, label %61, label %56, !prof !133

56:                                               ; preds = %42
  %57 = call ptr @__cxa_allocate_exception(i64 32) #15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  %64 = load ptr, ptr %63, align 8, !tbaa !139
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(48) %63) #15
  %.not159 = icmp eq i64 %67, 0
  br i1 %.not159, label %73, label %68, !prof !133

68:                                               ; preds = %61
  %69 = call ptr @__cxa_allocate_exception(i64 32) #15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %75 = load i64, ptr %74, align 8, !tbaa !148
  %76 = add i64 %75, -8
  %77 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 61)
  switch i64 %77, label %239 [
    i64 0, label %78
    i64 1, label %118
    i64 3, label %158
    i64 7, label %198
  ]

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #15
  %85 = lshr i64 %1, 7
  %86 = and i64 %85, 31
  %87 = lshr i64 %1, 15
  %88 = and i64 %87, 31
  %89 = icmp ne i64 %84, 0
  %90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %86, i64 noundef 0, i1 noundef zeroext %89)
  %91 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %88, i64 noundef 0, i1 noundef zeroext false)
  %92 = load i8, ptr %91, align 1, !tbaa !149
  %93 = load ptr, ptr %62, align 8, !tbaa !145
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #15
  %98 = icmp ult i64 %97, %84
  br i1 %98, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %78
  %99 = and i64 %1, 33554432
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.lr.ph211.split.us, label %.lr.ph211.split

.lr.ph211.split.us:                               ; preds = %.lr.ph211, %112
  %.0147209.us = phi i8 [ %.1148.us, %112 ], [ %92, %.lr.ph211 ]
  %.0149208.us = phi i64 [ %113, %112 ], [ %97, %.lr.ph211 ]
  %101 = and i64 %.0149208.us, 63
  %102 = shl i64 %.0149208.us, 26
  %103 = ashr i64 %102, 32
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %103, i1 noundef zeroext false)
  %105 = load i64, ptr %104, align 8, !tbaa !146
  %106 = shl nuw i64 1, %101
  %107 = and i64 %105, %106
  %.not166.us = icmp eq i64 %107, 0
  br i1 %.not166.us, label %112, label %108

108:                                              ; preds = %.lr.ph211.split.us
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0149208.us, i1 noundef zeroext false)
  %110 = load i8, ptr %109, align 1, !tbaa !149
  %111 = call i8 @llvm.umin.i8(i8 %.0147209.us, i8 %110)
  br label %112

112:                                              ; preds = %108, %.lr.ph211.split.us
  %.1148.us = phi i8 [ %111, %108 ], [ %.0147209.us, %.lr.ph211.split.us ]
  %113 = add i64 %.0149208.us, 1
  %exitcond228.not = icmp eq i64 %113, %84
  br i1 %exitcond228.not, label %._crit_edge212, label %.lr.ph211.split.us, !llvm.loop !181

._crit_edge212:                                   ; preds = %112, %78
  %.0147.lcssa = phi i8 [ %92, %78 ], [ %.1148.us, %112 ]
  br i1 %89, label %._crit_edge212.thread, label %.sink.split

.lr.ph211.split:                                  ; preds = %.lr.ph211, %.lr.ph211.split
  %.0147209 = phi i8 [ %116, %.lr.ph211.split ], [ %92, %.lr.ph211 ]
  %.0149208 = phi i64 [ %117, %.lr.ph211.split ], [ %97, %.lr.ph211 ]
  %114 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0149208, i1 noundef zeroext false)
  %115 = load i8, ptr %114, align 1, !tbaa !149
  %116 = call i8 @llvm.umin.i8(i8 %.0147209, i8 %115)
  %117 = add i64 %.0149208, 1
  %exitcond227.not = icmp eq i64 %117, %84
  br i1 %exitcond227.not, label %._crit_edge212.thread, label %.lr.ph211.split, !llvm.loop !181

._crit_edge212.thread:                            ; preds = %.lr.ph211.split, %._crit_edge212
  %.0147.lcssa241 = phi i8 [ %.0147.lcssa, %._crit_edge212 ], [ %116, %.lr.ph211.split ]
  store i8 %.0147.lcssa241, ptr %90, align 1, !tbaa !149
  br label %.sink.split

118:                                              ; preds = %73
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %120 = load ptr, ptr %119, align 8, !tbaa !145
  %121 = load ptr, ptr %120, align 8, !tbaa !139
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #15
  %125 = lshr i64 %1, 7
  %126 = and i64 %125, 31
  %127 = lshr i64 %1, 15
  %128 = and i64 %127, 31
  %129 = icmp ne i64 %124, 0
  %130 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %126, i64 noundef 0, i1 noundef zeroext %129)
  %131 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %128, i64 noundef 0, i1 noundef zeroext false)
  %132 = load i16, ptr %131, align 2, !tbaa !152
  %133 = load ptr, ptr %62, align 8, !tbaa !145
  %134 = load ptr, ptr %133, align 8, !tbaa !139
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #15
  %138 = icmp ult i64 %137, %124
  br i1 %138, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %118
  %139 = and i64 %1, 33554432
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.lr.ph204.split.us, label %.lr.ph204.split

.lr.ph204.split.us:                               ; preds = %.lr.ph204, %152
  %.0152202.us = phi i16 [ %.1153.us, %152 ], [ %132, %.lr.ph204 ]
  %.0154201.us = phi i64 [ %153, %152 ], [ %137, %.lr.ph204 ]
  %141 = and i64 %.0154201.us, 63
  %142 = shl i64 %.0154201.us, 26
  %143 = ashr i64 %142, 32
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %143, i1 noundef zeroext false)
  %145 = load i64, ptr %144, align 8, !tbaa !146
  %146 = shl nuw i64 1, %141
  %147 = and i64 %145, %146
  %.not164.us = icmp eq i64 %147, 0
  br i1 %.not164.us, label %152, label %148

148:                                              ; preds = %.lr.ph204.split.us
  %149 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0154201.us, i1 noundef zeroext false)
  %150 = load i16, ptr %149, align 2, !tbaa !152
  %151 = call i16 @llvm.umin.i16(i16 %.0152202.us, i16 %150)
  br label %152

152:                                              ; preds = %148, %.lr.ph204.split.us
  %.1153.us = phi i16 [ %151, %148 ], [ %.0152202.us, %.lr.ph204.split.us ]
  %153 = add i64 %.0154201.us, 1
  %exitcond226.not = icmp eq i64 %153, %124
  br i1 %exitcond226.not, label %._crit_edge205, label %.lr.ph204.split.us, !llvm.loop !182

._crit_edge205:                                   ; preds = %152, %118
  %.0152.lcssa = phi i16 [ %132, %118 ], [ %.1153.us, %152 ]
  br i1 %129, label %._crit_edge205.thread, label %.sink.split

.lr.ph204.split:                                  ; preds = %.lr.ph204, %.lr.ph204.split
  %.0152202 = phi i16 [ %156, %.lr.ph204.split ], [ %132, %.lr.ph204 ]
  %.0154201 = phi i64 [ %157, %.lr.ph204.split ], [ %137, %.lr.ph204 ]
  %154 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0154201, i1 noundef zeroext false)
  %155 = load i16, ptr %154, align 2, !tbaa !152
  %156 = call i16 @llvm.umin.i16(i16 %.0152202, i16 %155)
  %157 = add i64 %.0154201, 1
  %exitcond225.not = icmp eq i64 %157, %124
  br i1 %exitcond225.not, label %._crit_edge205.thread, label %.lr.ph204.split, !llvm.loop !182

._crit_edge205.thread:                            ; preds = %.lr.ph204.split, %._crit_edge205
  %.0152.lcssa243 = phi i16 [ %.0152.lcssa, %._crit_edge205 ], [ %156, %.lr.ph204.split ]
  store i16 %.0152.lcssa243, ptr %130, align 2, !tbaa !152
  br label %.sink.split

158:                                              ; preds = %73
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %160 = load ptr, ptr %159, align 8, !tbaa !145
  %161 = load ptr, ptr %160, align 8, !tbaa !139
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #15
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = lshr i64 %1, 15
  %168 = and i64 %167, 31
  %169 = icmp ne i64 %164, 0
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %166, i64 noundef 0, i1 noundef zeroext %169)
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %168, i64 noundef 0, i1 noundef zeroext false)
  %172 = load i32, ptr %171, align 4, !tbaa !155
  %173 = load ptr, ptr %62, align 8, !tbaa !145
  %174 = load ptr, ptr %173, align 8, !tbaa !139
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(48) %173) #15
  %178 = icmp ult i64 %177, %164
  br i1 %178, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %158
  %179 = and i64 %1, 33554432
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %.lr.ph197.split.us, label %.lr.ph197.split

.lr.ph197.split.us:                               ; preds = %.lr.ph197, %192
  %.0155195.us = phi i32 [ %.1156.us, %192 ], [ %172, %.lr.ph197 ]
  %.0157194.us = phi i64 [ %193, %192 ], [ %177, %.lr.ph197 ]
  %181 = and i64 %.0157194.us, 63
  %182 = shl i64 %.0157194.us, 26
  %183 = ashr i64 %182, 32
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %183, i1 noundef zeroext false)
  %185 = load i64, ptr %184, align 8, !tbaa !146
  %186 = shl nuw i64 1, %181
  %187 = and i64 %185, %186
  %.not162.us = icmp eq i64 %187, 0
  br i1 %.not162.us, label %192, label %188

188:                                              ; preds = %.lr.ph197.split.us
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0157194.us, i1 noundef zeroext false)
  %190 = load i32, ptr %189, align 4, !tbaa !155
  %191 = call i32 @llvm.umin.i32(i32 %.0155195.us, i32 %190)
  br label %192

192:                                              ; preds = %188, %.lr.ph197.split.us
  %.1156.us = phi i32 [ %191, %188 ], [ %.0155195.us, %.lr.ph197.split.us ]
  %193 = add i64 %.0157194.us, 1
  %exitcond224.not = icmp eq i64 %193, %164
  br i1 %exitcond224.not, label %._crit_edge198, label %.lr.ph197.split.us, !llvm.loop !183

._crit_edge198:                                   ; preds = %192, %158
  %.0155.lcssa = phi i32 [ %172, %158 ], [ %.1156.us, %192 ]
  br i1 %169, label %._crit_edge198.thread, label %.sink.split

.lr.ph197.split:                                  ; preds = %.lr.ph197, %.lr.ph197.split
  %.0155195 = phi i32 [ %196, %.lr.ph197.split ], [ %172, %.lr.ph197 ]
  %.0157194 = phi i64 [ %197, %.lr.ph197.split ], [ %177, %.lr.ph197 ]
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0157194, i1 noundef zeroext false)
  %195 = load i32, ptr %194, align 4, !tbaa !155
  %196 = call i32 @llvm.umin.i32(i32 %.0155195, i32 %195)
  %197 = add i64 %.0157194, 1
  %exitcond223.not = icmp eq i64 %197, %164
  br i1 %exitcond223.not, label %._crit_edge198.thread, label %.lr.ph197.split, !llvm.loop !183

._crit_edge198.thread:                            ; preds = %.lr.ph197.split, %._crit_edge198
  %.0155.lcssa245 = phi i32 [ %.0155.lcssa, %._crit_edge198 ], [ %196, %.lr.ph197.split ]
  store i32 %.0155.lcssa245, ptr %170, align 4, !tbaa !155
  br label %.sink.split

198:                                              ; preds = %73
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %200 = load ptr, ptr %199, align 8, !tbaa !145
  %201 = load ptr, ptr %200, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #15
  %205 = lshr i64 %1, 7
  %206 = and i64 %205, 31
  %207 = lshr i64 %1, 15
  %208 = and i64 %207, 31
  %209 = icmp ne i64 %204, 0
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %206, i64 noundef 0, i1 noundef zeroext %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %208, i64 noundef 0, i1 noundef zeroext false)
  %212 = load i64, ptr %211, align 8, !tbaa !146
  %213 = load ptr, ptr %62, align 8, !tbaa !145
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #15
  %218 = icmp ult i64 %217, %204
  br i1 %218, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %198
  %219 = and i64 %1, 33554432
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %232
  %.0145193.us = phi i64 [ %233, %232 ], [ %217, %.lr.ph ]
  %.0146192.us = phi i64 [ %.1.us, %232 ], [ %212, %.lr.ph ]
  %221 = and i64 %.0145193.us, 63
  %222 = shl i64 %.0145193.us, 26
  %223 = ashr i64 %222, 32
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %223, i1 noundef zeroext false)
  %225 = load i64, ptr %224, align 8, !tbaa !146
  %226 = shl nuw i64 1, %221
  %227 = and i64 %225, %226
  %.not160.us = icmp eq i64 %227, 0
  br i1 %.not160.us, label %232, label %228

228:                                              ; preds = %.lr.ph.split.us
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0145193.us, i1 noundef zeroext false)
  %230 = load i64, ptr %229, align 8, !tbaa !146
  %231 = call i64 @llvm.umin.i64(i64 %.0146192.us, i64 %230)
  br label %232

232:                                              ; preds = %228, %.lr.ph.split.us
  %.1.us = phi i64 [ %231, %228 ], [ %.0146192.us, %.lr.ph.split.us ]
  %233 = add i64 %.0145193.us, 1
  %exitcond222.not = icmp eq i64 %233, %204
  br i1 %exitcond222.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !184

._crit_edge:                                      ; preds = %232, %198
  %.0146.lcssa = phi i64 [ %212, %198 ], [ %.1.us, %232 ]
  br i1 %209, label %._crit_edge.thread, label %.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0145193 = phi i64 [ %237, %.lr.ph.split ], [ %217, %.lr.ph ]
  %.0146192 = phi i64 [ %236, %.lr.ph.split ], [ %212, %.lr.ph ]
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0145193, i1 noundef zeroext false)
  %235 = load i64, ptr %234, align 8, !tbaa !146
  %236 = call i64 @llvm.umin.i64(i64 %.0146192, i64 %235)
  %237 = add i64 %.0145193, 1
  %exitcond.not = icmp eq i64 %237, %204
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !184

._crit_edge.thread:                               ; preds = %.lr.ph.split, %._crit_edge
  %.0146.lcssa247 = phi i64 [ %.0146.lcssa, %._crit_edge ], [ %236, %.lr.ph.split ]
  store i64 %.0146.lcssa247, ptr %210, align 8, !tbaa !146
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge.thread, %._crit_edge198, %._crit_edge198.thread, %._crit_edge205, %._crit_edge205.thread, %._crit_edge212, %._crit_edge212.thread
  %238 = load ptr, ptr %62, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %238, i64 noundef 0) #15
  br label %239

239:                                              ; preds = %.sink.split, %73
  %240 = add i64 %2, 4
  ret i64 %240
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24logged_rv32e_vredminu_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %.not191 = icmp eq i64 %6, 0
  br i1 %.not191, label %11, label %7, !prof !131

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11, !prof !133

11:                                               ; preds = %7, %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %19 = load i8, ptr %18, align 8, !tbaa !141, !range !142, !noundef !143
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %26, !prof !131

21:                                               ; preds = %16
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %28 = load i8, ptr %27, align 1, !tbaa !144, !range !142, !noundef !143
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(48) %32) #15
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %42, label %37, !prof !133

37:                                               ; preds = %30
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

42:                                               ; preds = %30, %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %8, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %45, i64 noundef 1536)
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %50 = load float, ptr %49, align 8, !tbaa !147
  %51 = fptoui float %50 to i32
  %.not.i = icmp eq i32 %51, 0
  %52 = add i32 %51, 31
  %53 = and i32 %52, %48
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %.not.i, %54
  br i1 %55, label %61, label %56, !prof !133

56:                                               ; preds = %42
  %57 = call ptr @__cxa_allocate_exception(i64 32) #15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  %64 = load ptr, ptr %63, align 8, !tbaa !139
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(48) %63) #15
  %.not159 = icmp eq i64 %67, 0
  br i1 %.not159, label %73, label %68, !prof !133

68:                                               ; preds = %61
  %69 = call ptr @__cxa_allocate_exception(i64 32) #15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %75 = load i64, ptr %74, align 8, !tbaa !148
  %76 = add i64 %75, -8
  %77 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 61)
  switch i64 %77, label %239 [
    i64 0, label %78
    i64 1, label %118
    i64 3, label %158
    i64 7, label %198
  ]

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #15
  %85 = lshr i64 %1, 7
  %86 = and i64 %85, 31
  %87 = lshr i64 %1, 15
  %88 = and i64 %87, 31
  %89 = icmp ne i64 %84, 0
  %90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %86, i64 noundef 0, i1 noundef zeroext %89)
  %91 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %88, i64 noundef 0, i1 noundef zeroext false)
  %92 = load i8, ptr %91, align 1, !tbaa !149
  %93 = load ptr, ptr %62, align 8, !tbaa !145
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #15
  %98 = icmp ult i64 %97, %84
  br i1 %98, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %78
  %99 = and i64 %1, 33554432
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.lr.ph211.split.us, label %.lr.ph211.split

.lr.ph211.split.us:                               ; preds = %.lr.ph211, %112
  %.0147209.us = phi i8 [ %.1148.us, %112 ], [ %92, %.lr.ph211 ]
  %.0149208.us = phi i64 [ %113, %112 ], [ %97, %.lr.ph211 ]
  %101 = and i64 %.0149208.us, 63
  %102 = shl i64 %.0149208.us, 26
  %103 = ashr i64 %102, 32
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %103, i1 noundef zeroext false)
  %105 = load i64, ptr %104, align 8, !tbaa !146
  %106 = shl nuw i64 1, %101
  %107 = and i64 %105, %106
  %.not166.us = icmp eq i64 %107, 0
  br i1 %.not166.us, label %112, label %108

108:                                              ; preds = %.lr.ph211.split.us
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0149208.us, i1 noundef zeroext false)
  %110 = load i8, ptr %109, align 1, !tbaa !149
  %111 = call i8 @llvm.umin.i8(i8 %.0147209.us, i8 %110)
  br label %112

112:                                              ; preds = %108, %.lr.ph211.split.us
  %.1148.us = phi i8 [ %111, %108 ], [ %.0147209.us, %.lr.ph211.split.us ]
  %113 = add i64 %.0149208.us, 1
  %exitcond228.not = icmp eq i64 %113, %84
  br i1 %exitcond228.not, label %._crit_edge212, label %.lr.ph211.split.us, !llvm.loop !185

._crit_edge212:                                   ; preds = %112, %78
  %.0147.lcssa = phi i8 [ %92, %78 ], [ %.1148.us, %112 ]
  br i1 %89, label %._crit_edge212.thread, label %.sink.split

.lr.ph211.split:                                  ; preds = %.lr.ph211, %.lr.ph211.split
  %.0147209 = phi i8 [ %116, %.lr.ph211.split ], [ %92, %.lr.ph211 ]
  %.0149208 = phi i64 [ %117, %.lr.ph211.split ], [ %97, %.lr.ph211 ]
  %114 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0149208, i1 noundef zeroext false)
  %115 = load i8, ptr %114, align 1, !tbaa !149
  %116 = call i8 @llvm.umin.i8(i8 %.0147209, i8 %115)
  %117 = add i64 %.0149208, 1
  %exitcond227.not = icmp eq i64 %117, %84
  br i1 %exitcond227.not, label %._crit_edge212.thread, label %.lr.ph211.split, !llvm.loop !185

._crit_edge212.thread:                            ; preds = %.lr.ph211.split, %._crit_edge212
  %.0147.lcssa241 = phi i8 [ %.0147.lcssa, %._crit_edge212 ], [ %116, %.lr.ph211.split ]
  store i8 %.0147.lcssa241, ptr %90, align 1, !tbaa !149
  br label %.sink.split

118:                                              ; preds = %73
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %120 = load ptr, ptr %119, align 8, !tbaa !145
  %121 = load ptr, ptr %120, align 8, !tbaa !139
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #15
  %125 = lshr i64 %1, 7
  %126 = and i64 %125, 31
  %127 = lshr i64 %1, 15
  %128 = and i64 %127, 31
  %129 = icmp ne i64 %124, 0
  %130 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %126, i64 noundef 0, i1 noundef zeroext %129)
  %131 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %128, i64 noundef 0, i1 noundef zeroext false)
  %132 = load i16, ptr %131, align 2, !tbaa !152
  %133 = load ptr, ptr %62, align 8, !tbaa !145
  %134 = load ptr, ptr %133, align 8, !tbaa !139
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #15
  %138 = icmp ult i64 %137, %124
  br i1 %138, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %118
  %139 = and i64 %1, 33554432
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.lr.ph204.split.us, label %.lr.ph204.split

.lr.ph204.split.us:                               ; preds = %.lr.ph204, %152
  %.0152202.us = phi i16 [ %.1153.us, %152 ], [ %132, %.lr.ph204 ]
  %.0154201.us = phi i64 [ %153, %152 ], [ %137, %.lr.ph204 ]
  %141 = and i64 %.0154201.us, 63
  %142 = shl i64 %.0154201.us, 26
  %143 = ashr i64 %142, 32
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %143, i1 noundef zeroext false)
  %145 = load i64, ptr %144, align 8, !tbaa !146
  %146 = shl nuw i64 1, %141
  %147 = and i64 %145, %146
  %.not164.us = icmp eq i64 %147, 0
  br i1 %.not164.us, label %152, label %148

148:                                              ; preds = %.lr.ph204.split.us
  %149 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0154201.us, i1 noundef zeroext false)
  %150 = load i16, ptr %149, align 2, !tbaa !152
  %151 = call i16 @llvm.umin.i16(i16 %.0152202.us, i16 %150)
  br label %152

152:                                              ; preds = %148, %.lr.ph204.split.us
  %.1153.us = phi i16 [ %151, %148 ], [ %.0152202.us, %.lr.ph204.split.us ]
  %153 = add i64 %.0154201.us, 1
  %exitcond226.not = icmp eq i64 %153, %124
  br i1 %exitcond226.not, label %._crit_edge205, label %.lr.ph204.split.us, !llvm.loop !186

._crit_edge205:                                   ; preds = %152, %118
  %.0152.lcssa = phi i16 [ %132, %118 ], [ %.1153.us, %152 ]
  br i1 %129, label %._crit_edge205.thread, label %.sink.split

.lr.ph204.split:                                  ; preds = %.lr.ph204, %.lr.ph204.split
  %.0152202 = phi i16 [ %156, %.lr.ph204.split ], [ %132, %.lr.ph204 ]
  %.0154201 = phi i64 [ %157, %.lr.ph204.split ], [ %137, %.lr.ph204 ]
  %154 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0154201, i1 noundef zeroext false)
  %155 = load i16, ptr %154, align 2, !tbaa !152
  %156 = call i16 @llvm.umin.i16(i16 %.0152202, i16 %155)
  %157 = add i64 %.0154201, 1
  %exitcond225.not = icmp eq i64 %157, %124
  br i1 %exitcond225.not, label %._crit_edge205.thread, label %.lr.ph204.split, !llvm.loop !186

._crit_edge205.thread:                            ; preds = %.lr.ph204.split, %._crit_edge205
  %.0152.lcssa243 = phi i16 [ %.0152.lcssa, %._crit_edge205 ], [ %156, %.lr.ph204.split ]
  store i16 %.0152.lcssa243, ptr %130, align 2, !tbaa !152
  br label %.sink.split

158:                                              ; preds = %73
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %160 = load ptr, ptr %159, align 8, !tbaa !145
  %161 = load ptr, ptr %160, align 8, !tbaa !139
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #15
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = lshr i64 %1, 15
  %168 = and i64 %167, 31
  %169 = icmp ne i64 %164, 0
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %166, i64 noundef 0, i1 noundef zeroext %169)
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %168, i64 noundef 0, i1 noundef zeroext false)
  %172 = load i32, ptr %171, align 4, !tbaa !155
  %173 = load ptr, ptr %62, align 8, !tbaa !145
  %174 = load ptr, ptr %173, align 8, !tbaa !139
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(48) %173) #15
  %178 = icmp ult i64 %177, %164
  br i1 %178, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %158
  %179 = and i64 %1, 33554432
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %.lr.ph197.split.us, label %.lr.ph197.split

.lr.ph197.split.us:                               ; preds = %.lr.ph197, %192
  %.0155195.us = phi i32 [ %.1156.us, %192 ], [ %172, %.lr.ph197 ]
  %.0157194.us = phi i64 [ %193, %192 ], [ %177, %.lr.ph197 ]
  %181 = and i64 %.0157194.us, 63
  %182 = shl i64 %.0157194.us, 26
  %183 = ashr i64 %182, 32
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %183, i1 noundef zeroext false)
  %185 = load i64, ptr %184, align 8, !tbaa !146
  %186 = shl nuw i64 1, %181
  %187 = and i64 %185, %186
  %.not162.us = icmp eq i64 %187, 0
  br i1 %.not162.us, label %192, label %188

188:                                              ; preds = %.lr.ph197.split.us
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0157194.us, i1 noundef zeroext false)
  %190 = load i32, ptr %189, align 4, !tbaa !155
  %191 = call i32 @llvm.umin.i32(i32 %.0155195.us, i32 %190)
  br label %192

192:                                              ; preds = %188, %.lr.ph197.split.us
  %.1156.us = phi i32 [ %191, %188 ], [ %.0155195.us, %.lr.ph197.split.us ]
  %193 = add i64 %.0157194.us, 1
  %exitcond224.not = icmp eq i64 %193, %164
  br i1 %exitcond224.not, label %._crit_edge198, label %.lr.ph197.split.us, !llvm.loop !187

._crit_edge198:                                   ; preds = %192, %158
  %.0155.lcssa = phi i32 [ %172, %158 ], [ %.1156.us, %192 ]
  br i1 %169, label %._crit_edge198.thread, label %.sink.split

.lr.ph197.split:                                  ; preds = %.lr.ph197, %.lr.ph197.split
  %.0155195 = phi i32 [ %196, %.lr.ph197.split ], [ %172, %.lr.ph197 ]
  %.0157194 = phi i64 [ %197, %.lr.ph197.split ], [ %177, %.lr.ph197 ]
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0157194, i1 noundef zeroext false)
  %195 = load i32, ptr %194, align 4, !tbaa !155
  %196 = call i32 @llvm.umin.i32(i32 %.0155195, i32 %195)
  %197 = add i64 %.0157194, 1
  %exitcond223.not = icmp eq i64 %197, %164
  br i1 %exitcond223.not, label %._crit_edge198.thread, label %.lr.ph197.split, !llvm.loop !187

._crit_edge198.thread:                            ; preds = %.lr.ph197.split, %._crit_edge198
  %.0155.lcssa245 = phi i32 [ %.0155.lcssa, %._crit_edge198 ], [ %196, %.lr.ph197.split ]
  store i32 %.0155.lcssa245, ptr %170, align 4, !tbaa !155
  br label %.sink.split

198:                                              ; preds = %73
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %200 = load ptr, ptr %199, align 8, !tbaa !145
  %201 = load ptr, ptr %200, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #15
  %205 = lshr i64 %1, 7
  %206 = and i64 %205, 31
  %207 = lshr i64 %1, 15
  %208 = and i64 %207, 31
  %209 = icmp ne i64 %204, 0
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %206, i64 noundef 0, i1 noundef zeroext %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %208, i64 noundef 0, i1 noundef zeroext false)
  %212 = load i64, ptr %211, align 8, !tbaa !146
  %213 = load ptr, ptr %62, align 8, !tbaa !145
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #15
  %218 = icmp ult i64 %217, %204
  br i1 %218, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %198
  %219 = and i64 %1, 33554432
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %232
  %.0145193.us = phi i64 [ %233, %232 ], [ %217, %.lr.ph ]
  %.0146192.us = phi i64 [ %.1.us, %232 ], [ %212, %.lr.ph ]
  %221 = and i64 %.0145193.us, 63
  %222 = shl i64 %.0145193.us, 26
  %223 = ashr i64 %222, 32
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %223, i1 noundef zeroext false)
  %225 = load i64, ptr %224, align 8, !tbaa !146
  %226 = shl nuw i64 1, %221
  %227 = and i64 %225, %226
  %.not160.us = icmp eq i64 %227, 0
  br i1 %.not160.us, label %232, label %228

228:                                              ; preds = %.lr.ph.split.us
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0145193.us, i1 noundef zeroext false)
  %230 = load i64, ptr %229, align 8, !tbaa !146
  %231 = call i64 @llvm.umin.i64(i64 %.0146192.us, i64 %230)
  br label %232

232:                                              ; preds = %228, %.lr.ph.split.us
  %.1.us = phi i64 [ %231, %228 ], [ %.0146192.us, %.lr.ph.split.us ]
  %233 = add i64 %.0145193.us, 1
  %exitcond222.not = icmp eq i64 %233, %204
  br i1 %exitcond222.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !188

._crit_edge:                                      ; preds = %232, %198
  %.0146.lcssa = phi i64 [ %212, %198 ], [ %.1.us, %232 ]
  br i1 %209, label %._crit_edge.thread, label %.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0145193 = phi i64 [ %237, %.lr.ph.split ], [ %217, %.lr.ph ]
  %.0146192 = phi i64 [ %236, %.lr.ph.split ], [ %212, %.lr.ph ]
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0145193, i1 noundef zeroext false)
  %235 = load i64, ptr %234, align 8, !tbaa !146
  %236 = call i64 @llvm.umin.i64(i64 %.0146192, i64 %235)
  %237 = add i64 %.0145193, 1
  %exitcond.not = icmp eq i64 %237, %204
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !188

._crit_edge.thread:                               ; preds = %.lr.ph.split, %._crit_edge
  %.0146.lcssa247 = phi i64 [ %.0146.lcssa, %._crit_edge ], [ %236, %.lr.ph.split ]
  store i64 %.0146.lcssa247, ptr %210, align 8, !tbaa !146
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge.thread, %._crit_edge198, %._crit_edge198.thread, %._crit_edge205, %._crit_edge205.thread, %._crit_edge212, %._crit_edge212.thread
  %238 = load ptr, ptr %62, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %238, i64 noundef 0) #15
  br label %239

239:                                              ; preds = %.sink.split, %73
  %240 = shl i64 %2, 32
  %241 = add i64 %240, 17179869184
  %242 = ashr exact i64 %241, 32
  ret i64 %242
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv64e_vredminu_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %.not191 = icmp eq i64 %6, 0
  br i1 %.not191, label %11, label %7, !prof !131

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1536)
  br i1 %10, label %16, label %11, !prof !133

11:                                               ; preds = %7, %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %19 = load i8, ptr %18, align 8, !tbaa !141, !range !142, !noundef !143
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %26, !prof !131

21:                                               ; preds = %16
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %28 = load i8, ptr %27, align 1, !tbaa !144, !range !142, !noundef !143
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(48) %32) #15
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %42, label %37, !prof !133

37:                                               ; preds = %30
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

42:                                               ; preds = %30, %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %8, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %45, i64 noundef 1536)
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %50 = load float, ptr %49, align 8, !tbaa !147
  %51 = fptoui float %50 to i32
  %.not.i = icmp eq i32 %51, 0
  %52 = add i32 %51, 31
  %53 = and i32 %52, %48
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %.not.i, %54
  br i1 %55, label %61, label %56, !prof !133

56:                                               ; preds = %42
  %57 = call ptr @__cxa_allocate_exception(i64 32) #15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  %64 = load ptr, ptr %63, align 8, !tbaa !139
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(48) %63) #15
  %.not159 = icmp eq i64 %67, 0
  br i1 %.not159, label %73, label %68, !prof !133

68:                                               ; preds = %61
  %69 = call ptr @__cxa_allocate_exception(i64 32) #15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %75 = load i64, ptr %74, align 8, !tbaa !148
  %76 = add i64 %75, -8
  %77 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 61)
  switch i64 %77, label %239 [
    i64 0, label %78
    i64 1, label %118
    i64 3, label %158
    i64 7, label %198
  ]

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #15
  %85 = lshr i64 %1, 7
  %86 = and i64 %85, 31
  %87 = lshr i64 %1, 15
  %88 = and i64 %87, 31
  %89 = icmp ne i64 %84, 0
  %90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %86, i64 noundef 0, i1 noundef zeroext %89)
  %91 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %88, i64 noundef 0, i1 noundef zeroext false)
  %92 = load i8, ptr %91, align 1, !tbaa !149
  %93 = load ptr, ptr %62, align 8, !tbaa !145
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #15
  %98 = icmp ult i64 %97, %84
  br i1 %98, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %78
  %99 = and i64 %1, 33554432
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.lr.ph211.split.us, label %.lr.ph211.split

.lr.ph211.split.us:                               ; preds = %.lr.ph211, %112
  %.0147209.us = phi i8 [ %.1148.us, %112 ], [ %92, %.lr.ph211 ]
  %.0149208.us = phi i64 [ %113, %112 ], [ %97, %.lr.ph211 ]
  %101 = and i64 %.0149208.us, 63
  %102 = shl i64 %.0149208.us, 26
  %103 = ashr i64 %102, 32
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %103, i1 noundef zeroext false)
  %105 = load i64, ptr %104, align 8, !tbaa !146
  %106 = shl nuw i64 1, %101
  %107 = and i64 %105, %106
  %.not166.us = icmp eq i64 %107, 0
  br i1 %.not166.us, label %112, label %108

108:                                              ; preds = %.lr.ph211.split.us
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0149208.us, i1 noundef zeroext false)
  %110 = load i8, ptr %109, align 1, !tbaa !149
  %111 = call i8 @llvm.umin.i8(i8 %.0147209.us, i8 %110)
  br label %112

112:                                              ; preds = %108, %.lr.ph211.split.us
  %.1148.us = phi i8 [ %111, %108 ], [ %.0147209.us, %.lr.ph211.split.us ]
  %113 = add i64 %.0149208.us, 1
  %exitcond228.not = icmp eq i64 %113, %84
  br i1 %exitcond228.not, label %._crit_edge212, label %.lr.ph211.split.us, !llvm.loop !189

._crit_edge212:                                   ; preds = %112, %78
  %.0147.lcssa = phi i8 [ %92, %78 ], [ %.1148.us, %112 ]
  br i1 %89, label %._crit_edge212.thread, label %.sink.split

.lr.ph211.split:                                  ; preds = %.lr.ph211, %.lr.ph211.split
  %.0147209 = phi i8 [ %116, %.lr.ph211.split ], [ %92, %.lr.ph211 ]
  %.0149208 = phi i64 [ %117, %.lr.ph211.split ], [ %97, %.lr.ph211 ]
  %114 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0149208, i1 noundef zeroext false)
  %115 = load i8, ptr %114, align 1, !tbaa !149
  %116 = call i8 @llvm.umin.i8(i8 %.0147209, i8 %115)
  %117 = add i64 %.0149208, 1
  %exitcond227.not = icmp eq i64 %117, %84
  br i1 %exitcond227.not, label %._crit_edge212.thread, label %.lr.ph211.split, !llvm.loop !189

._crit_edge212.thread:                            ; preds = %.lr.ph211.split, %._crit_edge212
  %.0147.lcssa241 = phi i8 [ %.0147.lcssa, %._crit_edge212 ], [ %116, %.lr.ph211.split ]
  store i8 %.0147.lcssa241, ptr %90, align 1, !tbaa !149
  br label %.sink.split

118:                                              ; preds = %73
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %120 = load ptr, ptr %119, align 8, !tbaa !145
  %121 = load ptr, ptr %120, align 8, !tbaa !139
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #15
  %125 = lshr i64 %1, 7
  %126 = and i64 %125, 31
  %127 = lshr i64 %1, 15
  %128 = and i64 %127, 31
  %129 = icmp ne i64 %124, 0
  %130 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %126, i64 noundef 0, i1 noundef zeroext %129)
  %131 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %128, i64 noundef 0, i1 noundef zeroext false)
  %132 = load i16, ptr %131, align 2, !tbaa !152
  %133 = load ptr, ptr %62, align 8, !tbaa !145
  %134 = load ptr, ptr %133, align 8, !tbaa !139
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #15
  %138 = icmp ult i64 %137, %124
  br i1 %138, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %118
  %139 = and i64 %1, 33554432
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.lr.ph204.split.us, label %.lr.ph204.split

.lr.ph204.split.us:                               ; preds = %.lr.ph204, %152
  %.0152202.us = phi i16 [ %.1153.us, %152 ], [ %132, %.lr.ph204 ]
  %.0154201.us = phi i64 [ %153, %152 ], [ %137, %.lr.ph204 ]
  %141 = and i64 %.0154201.us, 63
  %142 = shl i64 %.0154201.us, 26
  %143 = ashr i64 %142, 32
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %143, i1 noundef zeroext false)
  %145 = load i64, ptr %144, align 8, !tbaa !146
  %146 = shl nuw i64 1, %141
  %147 = and i64 %145, %146
  %.not164.us = icmp eq i64 %147, 0
  br i1 %.not164.us, label %152, label %148

148:                                              ; preds = %.lr.ph204.split.us
  %149 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0154201.us, i1 noundef zeroext false)
  %150 = load i16, ptr %149, align 2, !tbaa !152
  %151 = call i16 @llvm.umin.i16(i16 %.0152202.us, i16 %150)
  br label %152

152:                                              ; preds = %148, %.lr.ph204.split.us
  %.1153.us = phi i16 [ %151, %148 ], [ %.0152202.us, %.lr.ph204.split.us ]
  %153 = add i64 %.0154201.us, 1
  %exitcond226.not = icmp eq i64 %153, %124
  br i1 %exitcond226.not, label %._crit_edge205, label %.lr.ph204.split.us, !llvm.loop !190

._crit_edge205:                                   ; preds = %152, %118
  %.0152.lcssa = phi i16 [ %132, %118 ], [ %.1153.us, %152 ]
  br i1 %129, label %._crit_edge205.thread, label %.sink.split

.lr.ph204.split:                                  ; preds = %.lr.ph204, %.lr.ph204.split
  %.0152202 = phi i16 [ %156, %.lr.ph204.split ], [ %132, %.lr.ph204 ]
  %.0154201 = phi i64 [ %157, %.lr.ph204.split ], [ %137, %.lr.ph204 ]
  %154 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0154201, i1 noundef zeroext false)
  %155 = load i16, ptr %154, align 2, !tbaa !152
  %156 = call i16 @llvm.umin.i16(i16 %.0152202, i16 %155)
  %157 = add i64 %.0154201, 1
  %exitcond225.not = icmp eq i64 %157, %124
  br i1 %exitcond225.not, label %._crit_edge205.thread, label %.lr.ph204.split, !llvm.loop !190

._crit_edge205.thread:                            ; preds = %.lr.ph204.split, %._crit_edge205
  %.0152.lcssa243 = phi i16 [ %.0152.lcssa, %._crit_edge205 ], [ %156, %.lr.ph204.split ]
  store i16 %.0152.lcssa243, ptr %130, align 2, !tbaa !152
  br label %.sink.split

158:                                              ; preds = %73
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %160 = load ptr, ptr %159, align 8, !tbaa !145
  %161 = load ptr, ptr %160, align 8, !tbaa !139
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #15
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = lshr i64 %1, 15
  %168 = and i64 %167, 31
  %169 = icmp ne i64 %164, 0
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %166, i64 noundef 0, i1 noundef zeroext %169)
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %168, i64 noundef 0, i1 noundef zeroext false)
  %172 = load i32, ptr %171, align 4, !tbaa !155
  %173 = load ptr, ptr %62, align 8, !tbaa !145
  %174 = load ptr, ptr %173, align 8, !tbaa !139
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(48) %173) #15
  %178 = icmp ult i64 %177, %164
  br i1 %178, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %158
  %179 = and i64 %1, 33554432
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %.lr.ph197.split.us, label %.lr.ph197.split

.lr.ph197.split.us:                               ; preds = %.lr.ph197, %192
  %.0155195.us = phi i32 [ %.1156.us, %192 ], [ %172, %.lr.ph197 ]
  %.0157194.us = phi i64 [ %193, %192 ], [ %177, %.lr.ph197 ]
  %181 = and i64 %.0157194.us, 63
  %182 = shl i64 %.0157194.us, 26
  %183 = ashr i64 %182, 32
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %183, i1 noundef zeroext false)
  %185 = load i64, ptr %184, align 8, !tbaa !146
  %186 = shl nuw i64 1, %181
  %187 = and i64 %185, %186
  %.not162.us = icmp eq i64 %187, 0
  br i1 %.not162.us, label %192, label %188

188:                                              ; preds = %.lr.ph197.split.us
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0157194.us, i1 noundef zeroext false)
  %190 = load i32, ptr %189, align 4, !tbaa !155
  %191 = call i32 @llvm.umin.i32(i32 %.0155195.us, i32 %190)
  br label %192

192:                                              ; preds = %188, %.lr.ph197.split.us
  %.1156.us = phi i32 [ %191, %188 ], [ %.0155195.us, %.lr.ph197.split.us ]
  %193 = add i64 %.0157194.us, 1
  %exitcond224.not = icmp eq i64 %193, %164
  br i1 %exitcond224.not, label %._crit_edge198, label %.lr.ph197.split.us, !llvm.loop !191

._crit_edge198:                                   ; preds = %192, %158
  %.0155.lcssa = phi i32 [ %172, %158 ], [ %.1156.us, %192 ]
  br i1 %169, label %._crit_edge198.thread, label %.sink.split

.lr.ph197.split:                                  ; preds = %.lr.ph197, %.lr.ph197.split
  %.0155195 = phi i32 [ %196, %.lr.ph197.split ], [ %172, %.lr.ph197 ]
  %.0157194 = phi i64 [ %197, %.lr.ph197.split ], [ %177, %.lr.ph197 ]
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0157194, i1 noundef zeroext false)
  %195 = load i32, ptr %194, align 4, !tbaa !155
  %196 = call i32 @llvm.umin.i32(i32 %.0155195, i32 %195)
  %197 = add i64 %.0157194, 1
  %exitcond223.not = icmp eq i64 %197, %164
  br i1 %exitcond223.not, label %._crit_edge198.thread, label %.lr.ph197.split, !llvm.loop !191

._crit_edge198.thread:                            ; preds = %.lr.ph197.split, %._crit_edge198
  %.0155.lcssa245 = phi i32 [ %.0155.lcssa, %._crit_edge198 ], [ %196, %.lr.ph197.split ]
  store i32 %.0155.lcssa245, ptr %170, align 4, !tbaa !155
  br label %.sink.split

198:                                              ; preds = %73
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %200 = load ptr, ptr %199, align 8, !tbaa !145
  %201 = load ptr, ptr %200, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #15
  %205 = lshr i64 %1, 7
  %206 = and i64 %205, 31
  %207 = lshr i64 %1, 15
  %208 = and i64 %207, 31
  %209 = icmp ne i64 %204, 0
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %206, i64 noundef 0, i1 noundef zeroext %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %208, i64 noundef 0, i1 noundef zeroext false)
  %212 = load i64, ptr %211, align 8, !tbaa !146
  %213 = load ptr, ptr %62, align 8, !tbaa !145
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #15
  %218 = icmp ult i64 %217, %204
  br i1 %218, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %198
  %219 = and i64 %1, 33554432
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %232
  %.0145193.us = phi i64 [ %233, %232 ], [ %217, %.lr.ph ]
  %.0146192.us = phi i64 [ %.1.us, %232 ], [ %212, %.lr.ph ]
  %221 = and i64 %.0145193.us, 63
  %222 = shl i64 %.0145193.us, 26
  %223 = ashr i64 %222, 32
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %223, i1 noundef zeroext false)
  %225 = load i64, ptr %224, align 8, !tbaa !146
  %226 = shl nuw i64 1, %221
  %227 = and i64 %225, %226
  %.not160.us = icmp eq i64 %227, 0
  br i1 %.not160.us, label %232, label %228

228:                                              ; preds = %.lr.ph.split.us
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0145193.us, i1 noundef zeroext false)
  %230 = load i64, ptr %229, align 8, !tbaa !146
  %231 = call i64 @llvm.umin.i64(i64 %.0146192.us, i64 %230)
  br label %232

232:                                              ; preds = %228, %.lr.ph.split.us
  %.1.us = phi i64 [ %231, %228 ], [ %.0146192.us, %.lr.ph.split.us ]
  %233 = add i64 %.0145193.us, 1
  %exitcond222.not = icmp eq i64 %233, %204
  br i1 %exitcond222.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !192

._crit_edge:                                      ; preds = %232, %198
  %.0146.lcssa = phi i64 [ %212, %198 ], [ %.1.us, %232 ]
  br i1 %209, label %._crit_edge.thread, label %.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0145193 = phi i64 [ %237, %.lr.ph.split ], [ %217, %.lr.ph ]
  %.0146192 = phi i64 [ %236, %.lr.ph.split ], [ %212, %.lr.ph ]
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %47, i64 noundef %.0145193, i1 noundef zeroext false)
  %235 = load i64, ptr %234, align 8, !tbaa !146
  %236 = call i64 @llvm.umin.i64(i64 %.0146192, i64 %235)
  %237 = add i64 %.0145193, 1
  %exitcond.not = icmp eq i64 %237, %204
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !192

._crit_edge.thread:                               ; preds = %.lr.ph.split, %._crit_edge
  %.0146.lcssa247 = phi i64 [ %.0146.lcssa, %._crit_edge ], [ %236, %.lr.ph.split ]
  store i64 %.0146.lcssa247, ptr %210, align 8, !tbaa !146
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge.thread, %._crit_edge198, %._crit_edge198.thread, %._crit_edge205, %._crit_edge205.thread, %._crit_edge212, %._crit_edge212.thread
  %238 = load ptr, ptr %62, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %238, i64 noundef 0) #15
  br label %239

239:                                              ; preds = %.sink.split, %73
  %240 = add i64 %2, 4
  ret i64 %240
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
  store ptr %3, ptr %0, align 8, !tbaa !193
  store i64 24, ptr %2, align 8, !tbaa !149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !149
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !195

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !196
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
  %48 = load ptr, ptr %47, align 8, !tbaa !197
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !195

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
  %74 = load ptr, ptr %73, align 8, !tbaa !197
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !195

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !196
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
define internal void @_GLOBAL__sub_I_vredminu_vs.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

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
!149 = !{!7, !7, i64 0}
!150 = distinct !{!150, !151}
!151 = !{!"llvm.loop.mustprogress"}
!152 = !{!153, !153, i64 0}
!153 = !{!"short", !7, i64 0}
!154 = distinct !{!154, !151}
!155 = !{!11, !11, i64 0}
!156 = distinct !{!156, !151}
!157 = distinct !{!157, !151}
!158 = !{!24, !27, i64 8}
!159 = !{!27, !27, i64 0}
!160 = distinct !{!160, !151}
!161 = !{!162, !12, i64 0}
!162 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !163, i64 8}
!163 = !{!"_ZTS10float128_t", !7, i64 0}
!164 = !{!24, !12, i64 32}
!165 = distinct !{!165, !151}
!166 = distinct !{!166, !151}
!167 = distinct !{!167, !151}
!168 = distinct !{!168, !151}
!169 = distinct !{!169, !151}
!170 = distinct !{!170, !151}
!171 = distinct !{!171, !151}
!172 = distinct !{!172, !151}
!173 = distinct !{!173, !151}
!174 = distinct !{!174, !151}
!175 = distinct !{!175, !151}
!176 = distinct !{!176, !151}
!177 = distinct !{!177, !151}
!178 = distinct !{!178, !151}
!179 = distinct !{!179, !151}
!180 = distinct !{!180, !151}
!181 = distinct !{!181, !151}
!182 = distinct !{!182, !151}
!183 = distinct !{!183, !151}
!184 = distinct !{!184, !151}
!185 = distinct !{!185, !151}
!186 = distinct !{!186, !151}
!187 = distinct !{!187, !151}
!188 = distinct !{!188, !151}
!189 = distinct !{!189, !151}
!190 = distinct !{!190, !151}
!191 = distinct !{!191, !151}
!192 = distinct !{!192, !151}
!193 = !{!15, !17, i64 0}
!194 = !{!15, !12, i64 8}
!195 = distinct !{!195, !151}
!196 = !{!24, !27, i64 16}
!197 = !{!25, !27, i64 24}
