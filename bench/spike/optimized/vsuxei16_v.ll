; ModuleID = 'bench/spike/original/vsuxei16_v.ll'
source_filename = "bench/spike/original/vsuxei16_v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.129", %"struct.std::_Head_base.132" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Tuple_impl.130", %"struct.std::_Head_base.131" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.131" = type { i64 }
%"struct.std::_Head_base.132" = type { i64 }
%class.target_endian.159 = type { %class.base_endian.160 }
%class.base_endian.160 = type { i32 }
%class.target_endian.152 = type { %class.base_endian.153 }
%class.base_endian.153 = type { i16 }
%class.target_endian.138 = type { %class.base_endian.139 }
%class.base_endian.139 = type { i8 }
%struct.tlb_entry_t = type { ptr, i64 }
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

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

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
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsuxei16_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32i_vsuxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.159, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.152, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.138, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca i64, align 8
  %13 = lshr i64 %1, 29
  %14 = and i64 %13, 7
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %.not240 = icmp eq i64 %17, 0
  br i1 %.not240, label %22, label %18, !prof !131

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %20, i64 noundef 1536)
  br i1 %21, label %27, label %22, !prof !133

22:                                               ; preds = %18, %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %30 = load i8, ptr %29, align 8, !tbaa !141, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %37, !prof !131

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 16
  br i1 %43, label %44, label %49, !prof !131

44:                                               ; preds = %37
  %45 = call ptr @__cxa_allocate_exception(i64 32) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %51 = load i64, ptr %50, align 8, !tbaa !146
  %52 = uitofp i64 %51 to float
  %53 = fdiv float 1.600000e+01, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %55 = load float, ptr %54, align 8, !tbaa !147
  %56 = fmul float %55, %53
  %57 = fcmp ult float %56, 1.250000e-01
  %58 = fcmp ugt float %56, 8.000000e+00
  %.not145 = or i1 %57, %58
  br i1 %.not145, label %59, label %64, !prof !131

59:                                               ; preds = %49
  %60 = call ptr @__cxa_allocate_exception(i64 32) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

64:                                               ; preds = %49
  %.inv = fcmp ole float %55, 1.000000e+00
  %65 = select i1 %.inv, float 1.000000e+00, float %55
  %66 = fptoui float %65 to i64
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fptoui float %55 to i32
  %.not.i162 = icmp eq i32 %70, 0
  %71 = add i32 %70, 31
  %72 = and i32 %71, %69
  %73 = icmp eq i32 %72, 0
  %74 = or i1 %.not.i162, %73
  br i1 %74, label %80, label %75, !prof !133

75:                                               ; preds = %64
  %76 = call ptr @__cxa_allocate_exception(i64 32) #18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !136
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

80:                                               ; preds = %64
  %81 = lshr i64 %1, 20
  %82 = and i64 %81, 31
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = fptoui float %56 to i32
  %.not.i163 = icmp eq i32 %84, 0
  %85 = add i32 %84, 31
  %86 = and i32 %85, %83
  %87 = icmp eq i32 %86, 0
  %88 = or i1 %.not.i163, %87
  br i1 %88, label %94, label %89, !prof !133

89:                                               ; preds = %80
  %90 = call ptr @__cxa_allocate_exception(i64 32) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

94:                                               ; preds = %80
  %95 = mul i64 %15, %66
  %96 = icmp ugt i64 %95, 8
  %97 = add nuw nsw i64 %95, %68
  %98 = icmp samesign ugt i64 %97, 32
  %or.cond = select i1 %96, i1 true, i1 %98
  br i1 %or.cond, label %99, label %104, !prof !148

99:                                               ; preds = %94
  %100 = call ptr @__cxa_allocate_exception(i64 32) #18
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %106 = load ptr, ptr %105, align 8, !tbaa !149
  %107 = load ptr, ptr %106, align 8, !tbaa !139
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #18
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %112 = lshr i64 %1, 15
  %113 = and i64 %112, 31
  %114 = getelementptr inbounds nuw [32 x i64], ptr %111, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !144
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %117 = load i64, ptr %116, align 8, !tbaa !150
  %118 = alloca i64, i64 %117, align 16
  %.not255 = icmp eq i64 %117, 0
  br i1 %.not255, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %104, %136
  %.0141242 = phi i64 [ %141, %136 ], [ 0, %104 ]
  %119 = load ptr, ptr %105, align 8, !tbaa !149
  %120 = load ptr, ptr %119, align 8, !tbaa !139
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #18
  %.not = icmp eq i64 %123, 0
  br i1 %.not, label %.critedge, label %136

.critedge:                                        ; preds = %.lr.ph, %136, %104
  %.not256 = icmp eq i64 %110, 0
  br i1 %.not256, label %._crit_edge, label %.lr.ph254

.lr.ph254:                                        ; preds = %.critedge
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %125 = and i64 %1, 33554432
  %126 = icmp eq i64 %125, 0
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %149

136:                                              ; preds = %.lr.ph
  %137 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %82, i64 noundef %.0141242, i1 noundef zeroext false)
  %138 = load i16, ptr %137, align 2, !tbaa !151
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw i64, ptr %118, i64 %.0141242
  store i64 %139, ptr %140, align 8, !tbaa !144
  %141 = add nuw i64 %.0141242, 1
  %142 = load i64, ptr %116, align 8, !tbaa !150
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %.lr.ph, label %.critedge, !llvm.loop !153

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %144 = shl i64 %2, 32
  %145 = add i64 %144, 17179869184
  %146 = ashr exact i64 %145, 32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %148 = load ptr, ptr %147, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %148, i64 noundef 0) #18
  ret i64 %146

149:                                              ; preds = %.lr.ph254, %.loopexit
  %.sroa.02.0253 = phi i8 [ undef, %.lr.ph254 ], [ %.sroa.02.1, %.loopexit ]
  %.sroa.08.0252 = phi i8 [ undef, %.lr.ph254 ], [ %.sroa.08.1, %.loopexit ]
  %.sroa.014.0251 = phi i8 [ undef, %.lr.ph254 ], [ %.sroa.014.1, %.loopexit ]
  %.sroa.020.0250 = phi i8 [ undef, %.lr.ph254 ], [ %.sroa.020.1, %.loopexit ]
  %.0140249 = phi i64 [ 0, %.lr.ph254 ], [ %294, %.loopexit ]
  %150 = load ptr, ptr %124, align 8, !tbaa !149
  %151 = load ptr, ptr %150, align 8, !tbaa !139
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #18
  %155 = icmp ult i64 %.0140249, %154
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %149
  br i1 %126, label %157, label %.thread

157:                                              ; preds = %156
  %158 = and i64 %.0140249, 63
  %159 = shl i64 %.0140249, 26
  %160 = ashr i64 %159, 32
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %160, i1 noundef zeroext false)
  %162 = load i64, ptr %161, align 8, !tbaa !144
  %163 = shl nuw i64 1, %158
  %164 = and i64 %162, %163
  %.not146 = icmp eq i64 %164, 0
  br i1 %.not146, label %.loopexit, label %.thread

.thread:                                          ; preds = %157, %156
  %165 = load ptr, ptr %124, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %165, i64 noundef %.0140249) #18
  %166 = getelementptr inbounds nuw i64, ptr %118, i64 %.0140249
  %167 = load i64, ptr %166, align 8, !tbaa !144
  %168 = add i64 %167, %115
  %169 = and i64 %168, 3
  %170 = icmp eq i64 %169, 0
  %171 = add i64 %167, %115
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %172, 0
  %invariant.op = add i64 %115, %167
  %174 = add i64 %167, %115
  %175 = and i64 %174, 7
  %176 = icmp eq i64 %175, 0
  br label %177

177:                                              ; preds = %.thread, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit
  %.sroa.02.2248 = phi i8 [ %.sroa.02.0253, %.thread ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.2247 = phi i8 [ %.sroa.08.0252, %.thread ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.2246 = phi i8 [ %.sroa.014.0251, %.thread ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.020.2245 = phi i8 [ %.sroa.020.0250, %.thread ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.0244 = phi i64 [ 0, %.thread ], [ %293, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %178 = load i64, ptr %50, align 8, !tbaa !146
  %179 = load ptr, ptr %127, align 8, !tbaa !155
  switch i64 %178, label %_ZNK13xlate_flags_t17is_special_accessEv.exit169 [
    i64 8, label %180
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit165
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit167
  ]

180:                                              ; preds = %177
  %.reass = add i64 %.0244, %invariant.op
  %181 = mul i64 %.0244, %66
  %182 = add i64 %181, %68
  %183 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %182, i64 noundef %.0140249, i1 noundef zeroext false)
  %184 = load i8, ptr %183, align 1, !tbaa !156
  %185 = and i8 %.sroa.020.2245, -32
  %186 = lshr i64 %.reass, 12
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 41104
  %188 = and i64 %186, 255
  %189 = getelementptr inbounds nuw [256 x i64], ptr %187, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !144
  %191 = icmp eq i64 %190, %186
  br i1 %191, label %192, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, !prof !157

192:                                              ; preds = %180
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 32912
  %194 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %193, i64 0, i64 %188
  %195 = load ptr, ptr %194, align 8, !tbaa !158
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %.reass
  store i8 %184, ptr %196, align 1
  br label %197

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 %184, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %179, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %185, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  br label %197

197:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %192
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %199 = load ptr, ptr %198, align 8, !tbaa !160
  %.not.i = icmp eq ptr %199, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 3969
  %202 = load i8, ptr %201, align 1, !tbaa !178, !range !142, !noundef !143
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !179
  %206 = zext i8 %184 to i64
  store i64 %206, ptr %132, align 8, !tbaa !181
  store i64 %.reass, ptr %133, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit165: ; preds = %177
  %207 = shl nuw i64 %.0244, 1
  %208 = add i64 %171, %207
  %209 = mul i64 %.0244, %66
  %210 = add i64 %209, %68
  %211 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %210, i64 noundef %.0140249, i1 noundef zeroext false)
  %212 = load i16, ptr %211, align 2, !tbaa !151
  %213 = and i8 %.sroa.014.2246, -32
  %214 = lshr i64 %208, 12
  %215 = and i64 %214, 255
  %216 = getelementptr inbounds nuw i8, ptr %179, i64 41104
  %217 = getelementptr inbounds nuw [256 x i64], ptr %216, i64 0, i64 %215
  %218 = load i64, ptr %217, align 8, !tbaa !144
  %219 = icmp eq i64 %218, %214
  %220 = select i1 %173, i1 %219, i1 false, !prof !133
  br i1 %220, label %221, label %_ZNK13xlate_flags_t17is_special_accessEv.exit165.thread, !prof !133

221:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit165
  %222 = getelementptr inbounds nuw i8, ptr %179, i64 32912
  %223 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %222, i64 0, i64 %215
  %224 = load ptr, ptr %223, align 8, !tbaa !158
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %208
  store i16 %212, ptr %225, align 2
  br label %226

_ZNK13xlate_flags_t17is_special_accessEv.exit165.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit165
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 %212, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %179, i64 noundef %208, i64 noundef 2, ptr noundef nonnull %8, i8 %213, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  br label %226

226:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit165.thread, %221
  %227 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %228 = load ptr, ptr %227, align 8, !tbaa !160
  %.not.i157 = icmp eq ptr %228, null
  br i1 %.not.i157, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 3969
  %231 = load i8, ptr %230, align 1, !tbaa !178, !range !142, !noundef !143
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !179
  %235 = zext i16 %212 to i64
  store i64 %235, ptr %130, align 8, !tbaa !181
  store i64 %208, ptr %131, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit167: ; preds = %177
  %236 = shl i64 %.0244, 2
  %237 = add i64 %168, %236
  %238 = mul i64 %.0244, %66
  %239 = add i64 %238, %68
  %240 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %239, i64 noundef %.0140249, i1 noundef zeroext false)
  %241 = load i32, ptr %240, align 4, !tbaa !185
  %242 = and i8 %.sroa.08.2247, -32
  %243 = lshr i64 %237, 12
  %244 = and i64 %243, 255
  %245 = getelementptr inbounds nuw i8, ptr %179, i64 41104
  %246 = getelementptr inbounds nuw [256 x i64], ptr %245, i64 0, i64 %244
  %247 = load i64, ptr %246, align 8, !tbaa !144
  %248 = icmp eq i64 %247, %243
  %249 = select i1 %170, i1 %248, i1 false, !prof !133
  br i1 %249, label %250, label %_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread, !prof !133

250:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167
  %251 = getelementptr inbounds nuw i8, ptr %179, i64 32912
  %252 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %251, i64 0, i64 %244
  %253 = load ptr, ptr %252, align 8, !tbaa !158
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %237
  store i32 %241, ptr %254, align 4
  br label %255

_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 %241, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %179, i64 noundef %237, i64 noundef 4, ptr noundef nonnull %6, i8 %242, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %255

255:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread, %250
  %256 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %257 = load ptr, ptr %256, align 8, !tbaa !160
  %.not.i159 = icmp eq ptr %257, null
  br i1 %.not.i159, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 3969
  %260 = load i8, ptr %259, align 1, !tbaa !178, !range !142, !noundef !143
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !179
  %264 = zext i32 %241 to i64
  store i64 %264, ptr %128, align 8, !tbaa !181
  store i64 %237, ptr %129, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit169: ; preds = %177
  %265 = shl i64 %.0244, 3
  %266 = add i64 %174, %265
  %267 = mul i64 %.0244, %66
  %268 = add i64 %267, %68
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %268, i64 noundef %.0140249, i1 noundef zeroext false)
  %270 = load i64, ptr %269, align 8, !tbaa !144
  %271 = and i8 %.sroa.02.2248, -32
  %272 = lshr i64 %266, 12
  %273 = and i64 %272, 255
  %274 = getelementptr inbounds nuw i8, ptr %179, i64 41104
  %275 = getelementptr inbounds nuw [256 x i64], ptr %274, i64 0, i64 %273
  %276 = load i64, ptr %275, align 8, !tbaa !144
  %277 = icmp eq i64 %276, %272
  %278 = select i1 %176, i1 %277, i1 false, !prof !133
  br i1 %278, label %279, label %_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread, !prof !133

279:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169
  %280 = getelementptr inbounds nuw i8, ptr %179, i64 32912
  %281 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %280, i64 0, i64 %273
  %282 = load ptr, ptr %281, align 8, !tbaa !158
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %266
  store i64 %270, ptr %283, align 8
  br label %284

_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %270, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %179, i64 noundef %266, i64 noundef 8, ptr noundef nonnull %4, i8 %271, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %284

284:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread, %279
  %285 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %286 = load ptr, ptr %285, align 8, !tbaa !160
  %.not.i161 = icmp eq ptr %286, null
  br i1 %.not.i161, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 3969
  %289 = load i8, ptr %288, align 1, !tbaa !178, !range !142, !noundef !143
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !179
  store i64 %270, ptr %134, align 8, !tbaa !181
  store i64 %266, ptr %135, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %291, %287, %284, %262, %258, %255, %233, %229, %226, %204, %200, %197
  %.sroa.020.3 = phi i8 [ %185, %197 ], [ %185, %200 ], [ %185, %204 ], [ %.sroa.020.2245, %226 ], [ %.sroa.020.2245, %229 ], [ %.sroa.020.2245, %233 ], [ %.sroa.020.2245, %255 ], [ %.sroa.020.2245, %258 ], [ %.sroa.020.2245, %262 ], [ %.sroa.020.2245, %284 ], [ %.sroa.020.2245, %287 ], [ %.sroa.020.2245, %291 ]
  %.sroa.014.3 = phi i8 [ %.sroa.014.2246, %197 ], [ %.sroa.014.2246, %200 ], [ %.sroa.014.2246, %204 ], [ %213, %226 ], [ %213, %229 ], [ %213, %233 ], [ %.sroa.014.2246, %255 ], [ %.sroa.014.2246, %258 ], [ %.sroa.014.2246, %262 ], [ %.sroa.014.2246, %284 ], [ %.sroa.014.2246, %287 ], [ %.sroa.014.2246, %291 ]
  %.sroa.08.3 = phi i8 [ %.sroa.08.2247, %197 ], [ %.sroa.08.2247, %200 ], [ %.sroa.08.2247, %204 ], [ %.sroa.08.2247, %226 ], [ %.sroa.08.2247, %229 ], [ %.sroa.08.2247, %233 ], [ %242, %255 ], [ %242, %258 ], [ %242, %262 ], [ %.sroa.08.2247, %284 ], [ %.sroa.08.2247, %287 ], [ %.sroa.08.2247, %291 ]
  %.sroa.02.3 = phi i8 [ %.sroa.02.2248, %197 ], [ %.sroa.02.2248, %200 ], [ %.sroa.02.2248, %204 ], [ %.sroa.02.2248, %226 ], [ %.sroa.02.2248, %229 ], [ %.sroa.02.2248, %233 ], [ %.sroa.02.2248, %255 ], [ %.sroa.02.2248, %258 ], [ %.sroa.02.2248, %262 ], [ %271, %284 ], [ %271, %287 ], [ %271, %291 ]
  %293 = add nuw nsw i64 %.0244, 1
  %exitcond = icmp eq i64 %.0244, %14
  br i1 %exitcond, label %.loopexit, label %177, !llvm.loop !186

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %157, %149
  %.sroa.020.1 = phi i8 [ %.sroa.020.0250, %149 ], [ %.sroa.020.0250, %157 ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.1 = phi i8 [ %.sroa.014.0251, %149 ], [ %.sroa.014.0251, %157 ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.1 = phi i8 [ %.sroa.08.0252, %149 ], [ %.sroa.08.0252, %157 ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.02.1 = phi i8 [ %.sroa.02.0253, %149 ], [ %.sroa.02.0253, %157 ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %294 = add nuw i64 %.0140249, 1
  %exitcond257.not = icmp eq i64 %294, %110
  br i1 %exitcond257.not, label %._crit_edge, label %149, !llvm.loop !187
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !144
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !144
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !189
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !190

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !144
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !191
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
  %25 = load i64, ptr %15, align 8, !tbaa !144
  %26 = load i64, ptr %24, align 8, !tbaa !144
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !194
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !194
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #21
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #21
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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64i_vsuxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.159, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.152, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.138, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca i64, align 8
  %13 = lshr i64 %1, 29
  %14 = and i64 %13, 7
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %.not240 = icmp eq i64 %17, 0
  br i1 %.not240, label %22, label %18, !prof !131

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %20, i64 noundef 1536)
  br i1 %21, label %27, label %22, !prof !133

22:                                               ; preds = %18, %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %30 = load i8, ptr %29, align 8, !tbaa !141, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %37, !prof !131

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 16
  br i1 %43, label %44, label %49, !prof !131

44:                                               ; preds = %37
  %45 = call ptr @__cxa_allocate_exception(i64 32) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %51 = load i64, ptr %50, align 8, !tbaa !146
  %52 = uitofp i64 %51 to float
  %53 = fdiv float 1.600000e+01, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %55 = load float, ptr %54, align 8, !tbaa !147
  %56 = fmul float %55, %53
  %57 = fcmp ult float %56, 1.250000e-01
  %58 = fcmp ugt float %56, 8.000000e+00
  %.not145 = or i1 %57, %58
  br i1 %.not145, label %59, label %64, !prof !131

59:                                               ; preds = %49
  %60 = call ptr @__cxa_allocate_exception(i64 32) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

64:                                               ; preds = %49
  %.inv = fcmp ole float %55, 1.000000e+00
  %65 = select i1 %.inv, float 1.000000e+00, float %55
  %66 = fptoui float %65 to i64
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fptoui float %55 to i32
  %.not.i162 = icmp eq i32 %70, 0
  %71 = add i32 %70, 31
  %72 = and i32 %71, %69
  %73 = icmp eq i32 %72, 0
  %74 = or i1 %.not.i162, %73
  br i1 %74, label %80, label %75, !prof !133

75:                                               ; preds = %64
  %76 = call ptr @__cxa_allocate_exception(i64 32) #18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !136
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

80:                                               ; preds = %64
  %81 = lshr i64 %1, 20
  %82 = and i64 %81, 31
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = fptoui float %56 to i32
  %.not.i163 = icmp eq i32 %84, 0
  %85 = add i32 %84, 31
  %86 = and i32 %85, %83
  %87 = icmp eq i32 %86, 0
  %88 = or i1 %.not.i163, %87
  br i1 %88, label %94, label %89, !prof !133

89:                                               ; preds = %80
  %90 = call ptr @__cxa_allocate_exception(i64 32) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

94:                                               ; preds = %80
  %95 = mul i64 %15, %66
  %96 = icmp ugt i64 %95, 8
  %97 = add nuw nsw i64 %95, %68
  %98 = icmp samesign ugt i64 %97, 32
  %or.cond = select i1 %96, i1 true, i1 %98
  br i1 %or.cond, label %99, label %104, !prof !148

99:                                               ; preds = %94
  %100 = call ptr @__cxa_allocate_exception(i64 32) #18
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %106 = load ptr, ptr %105, align 8, !tbaa !149
  %107 = load ptr, ptr %106, align 8, !tbaa !139
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #18
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %112 = lshr i64 %1, 15
  %113 = and i64 %112, 31
  %114 = getelementptr inbounds nuw [32 x i64], ptr %111, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !144
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %117 = load i64, ptr %116, align 8, !tbaa !150
  %118 = alloca i64, i64 %117, align 16
  %.not255 = icmp eq i64 %117, 0
  br i1 %.not255, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %104, %136
  %.0141242 = phi i64 [ %141, %136 ], [ 0, %104 ]
  %119 = load ptr, ptr %105, align 8, !tbaa !149
  %120 = load ptr, ptr %119, align 8, !tbaa !139
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #18
  %.not = icmp eq i64 %123, 0
  br i1 %.not, label %.critedge, label %136

.critedge:                                        ; preds = %.lr.ph, %136, %104
  %.not256 = icmp eq i64 %110, 0
  br i1 %.not256, label %._crit_edge, label %.lr.ph254

.lr.ph254:                                        ; preds = %.critedge
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %125 = and i64 %1, 33554432
  %126 = icmp eq i64 %125, 0
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %147

136:                                              ; preds = %.lr.ph
  %137 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %82, i64 noundef %.0141242, i1 noundef zeroext false)
  %138 = load i16, ptr %137, align 2, !tbaa !151
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw i64, ptr %118, i64 %.0141242
  store i64 %139, ptr %140, align 8, !tbaa !144
  %141 = add nuw i64 %.0141242, 1
  %142 = load i64, ptr %116, align 8, !tbaa !150
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %.lr.ph, label %.critedge, !llvm.loop !195

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %144 = add i64 %2, 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %146 = load ptr, ptr %145, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %146, i64 noundef 0) #18
  ret i64 %144

147:                                              ; preds = %.lr.ph254, %.loopexit
  %.sroa.02.0253 = phi i8 [ undef, %.lr.ph254 ], [ %.sroa.02.1, %.loopexit ]
  %.sroa.08.0252 = phi i8 [ undef, %.lr.ph254 ], [ %.sroa.08.1, %.loopexit ]
  %.sroa.014.0251 = phi i8 [ undef, %.lr.ph254 ], [ %.sroa.014.1, %.loopexit ]
  %.sroa.020.0250 = phi i8 [ undef, %.lr.ph254 ], [ %.sroa.020.1, %.loopexit ]
  %.0140249 = phi i64 [ 0, %.lr.ph254 ], [ %292, %.loopexit ]
  %148 = load ptr, ptr %124, align 8, !tbaa !149
  %149 = load ptr, ptr %148, align 8, !tbaa !139
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #18
  %153 = icmp ult i64 %.0140249, %152
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %147
  br i1 %126, label %155, label %.thread

155:                                              ; preds = %154
  %156 = and i64 %.0140249, 63
  %157 = shl i64 %.0140249, 26
  %158 = ashr i64 %157, 32
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %158, i1 noundef zeroext false)
  %160 = load i64, ptr %159, align 8, !tbaa !144
  %161 = shl nuw i64 1, %156
  %162 = and i64 %160, %161
  %.not146 = icmp eq i64 %162, 0
  br i1 %.not146, label %.loopexit, label %.thread

.thread:                                          ; preds = %155, %154
  %163 = load ptr, ptr %124, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %163, i64 noundef %.0140249) #18
  %164 = getelementptr inbounds nuw i64, ptr %118, i64 %.0140249
  %165 = load i64, ptr %164, align 8, !tbaa !144
  %166 = add i64 %165, %115
  %167 = and i64 %166, 3
  %168 = icmp eq i64 %167, 0
  %169 = add i64 %165, %115
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %170, 0
  %invariant.op = add i64 %115, %165
  %172 = add i64 %165, %115
  %173 = and i64 %172, 7
  %174 = icmp eq i64 %173, 0
  br label %175

175:                                              ; preds = %.thread, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit
  %.sroa.02.2248 = phi i8 [ %.sroa.02.0253, %.thread ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.2247 = phi i8 [ %.sroa.08.0252, %.thread ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.2246 = phi i8 [ %.sroa.014.0251, %.thread ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.020.2245 = phi i8 [ %.sroa.020.0250, %.thread ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.0244 = phi i64 [ 0, %.thread ], [ %291, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %176 = load i64, ptr %50, align 8, !tbaa !146
  %177 = load ptr, ptr %127, align 8, !tbaa !155
  switch i64 %176, label %_ZNK13xlate_flags_t17is_special_accessEv.exit169 [
    i64 8, label %178
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit165
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit167
  ]

178:                                              ; preds = %175
  %.reass = add i64 %.0244, %invariant.op
  %179 = mul i64 %.0244, %66
  %180 = add i64 %179, %68
  %181 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %180, i64 noundef %.0140249, i1 noundef zeroext false)
  %182 = load i8, ptr %181, align 1, !tbaa !156
  %183 = and i8 %.sroa.020.2245, -32
  %184 = lshr i64 %.reass, 12
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 41104
  %186 = and i64 %184, 255
  %187 = getelementptr inbounds nuw [256 x i64], ptr %185, i64 0, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !144
  %189 = icmp eq i64 %188, %184
  br i1 %189, label %190, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, !prof !157

190:                                              ; preds = %178
  %191 = getelementptr inbounds nuw i8, ptr %177, i64 32912
  %192 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %191, i64 0, i64 %186
  %193 = load ptr, ptr %192, align 8, !tbaa !158
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %.reass
  store i8 %182, ptr %194, align 1
  br label %195

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %178
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 %182, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %177, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %183, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  br label %195

195:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %190
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %197 = load ptr, ptr %196, align 8, !tbaa !160
  %.not.i = icmp eq ptr %197, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 3969
  %200 = load i8, ptr %199, align 1, !tbaa !178, !range !142, !noundef !143
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !179
  %204 = zext i8 %182 to i64
  store i64 %204, ptr %132, align 8, !tbaa !181
  store i64 %.reass, ptr %133, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit165: ; preds = %175
  %205 = shl nuw i64 %.0244, 1
  %206 = add i64 %169, %205
  %207 = mul i64 %.0244, %66
  %208 = add i64 %207, %68
  %209 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %208, i64 noundef %.0140249, i1 noundef zeroext false)
  %210 = load i16, ptr %209, align 2, !tbaa !151
  %211 = and i8 %.sroa.014.2246, -32
  %212 = lshr i64 %206, 12
  %213 = and i64 %212, 255
  %214 = getelementptr inbounds nuw i8, ptr %177, i64 41104
  %215 = getelementptr inbounds nuw [256 x i64], ptr %214, i64 0, i64 %213
  %216 = load i64, ptr %215, align 8, !tbaa !144
  %217 = icmp eq i64 %216, %212
  %218 = select i1 %171, i1 %217, i1 false, !prof !133
  br i1 %218, label %219, label %_ZNK13xlate_flags_t17is_special_accessEv.exit165.thread, !prof !133

219:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit165
  %220 = getelementptr inbounds nuw i8, ptr %177, i64 32912
  %221 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %220, i64 0, i64 %213
  %222 = load ptr, ptr %221, align 8, !tbaa !158
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %206
  store i16 %210, ptr %223, align 2
  br label %224

_ZNK13xlate_flags_t17is_special_accessEv.exit165.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit165
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 %210, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %177, i64 noundef %206, i64 noundef 2, ptr noundef nonnull %8, i8 %211, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  br label %224

224:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit165.thread, %219
  %225 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %226 = load ptr, ptr %225, align 8, !tbaa !160
  %.not.i157 = icmp eq ptr %226, null
  br i1 %.not.i157, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 3969
  %229 = load i8, ptr %228, align 1, !tbaa !178, !range !142, !noundef !143
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !179
  %233 = zext i16 %210 to i64
  store i64 %233, ptr %130, align 8, !tbaa !181
  store i64 %206, ptr %131, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit167: ; preds = %175
  %234 = shl i64 %.0244, 2
  %235 = add i64 %166, %234
  %236 = mul i64 %.0244, %66
  %237 = add i64 %236, %68
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %237, i64 noundef %.0140249, i1 noundef zeroext false)
  %239 = load i32, ptr %238, align 4, !tbaa !185
  %240 = and i8 %.sroa.08.2247, -32
  %241 = lshr i64 %235, 12
  %242 = and i64 %241, 255
  %243 = getelementptr inbounds nuw i8, ptr %177, i64 41104
  %244 = getelementptr inbounds nuw [256 x i64], ptr %243, i64 0, i64 %242
  %245 = load i64, ptr %244, align 8, !tbaa !144
  %246 = icmp eq i64 %245, %241
  %247 = select i1 %168, i1 %246, i1 false, !prof !133
  br i1 %247, label %248, label %_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread, !prof !133

248:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167
  %249 = getelementptr inbounds nuw i8, ptr %177, i64 32912
  %250 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %249, i64 0, i64 %242
  %251 = load ptr, ptr %250, align 8, !tbaa !158
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %235
  store i32 %239, ptr %252, align 4
  br label %253

_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 %239, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %177, i64 noundef %235, i64 noundef 4, ptr noundef nonnull %6, i8 %240, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %253

253:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread, %248
  %254 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %255 = load ptr, ptr %254, align 8, !tbaa !160
  %.not.i159 = icmp eq ptr %255, null
  br i1 %.not.i159, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 3969
  %258 = load i8, ptr %257, align 1, !tbaa !178, !range !142, !noundef !143
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !179
  %262 = zext i32 %239 to i64
  store i64 %262, ptr %128, align 8, !tbaa !181
  store i64 %235, ptr %129, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit169: ; preds = %175
  %263 = shl i64 %.0244, 3
  %264 = add i64 %172, %263
  %265 = mul i64 %.0244, %66
  %266 = add i64 %265, %68
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %266, i64 noundef %.0140249, i1 noundef zeroext false)
  %268 = load i64, ptr %267, align 8, !tbaa !144
  %269 = and i8 %.sroa.02.2248, -32
  %270 = lshr i64 %264, 12
  %271 = and i64 %270, 255
  %272 = getelementptr inbounds nuw i8, ptr %177, i64 41104
  %273 = getelementptr inbounds nuw [256 x i64], ptr %272, i64 0, i64 %271
  %274 = load i64, ptr %273, align 8, !tbaa !144
  %275 = icmp eq i64 %274, %270
  %276 = select i1 %174, i1 %275, i1 false, !prof !133
  br i1 %276, label %277, label %_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread, !prof !133

277:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169
  %278 = getelementptr inbounds nuw i8, ptr %177, i64 32912
  %279 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %278, i64 0, i64 %271
  %280 = load ptr, ptr %279, align 8, !tbaa !158
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %264
  store i64 %268, ptr %281, align 8
  br label %282

_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %268, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %177, i64 noundef %264, i64 noundef 8, ptr noundef nonnull %4, i8 %269, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %282

282:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread, %277
  %283 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %284 = load ptr, ptr %283, align 8, !tbaa !160
  %.not.i161 = icmp eq ptr %284, null
  br i1 %.not.i161, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 3969
  %287 = load i8, ptr %286, align 1, !tbaa !178, !range !142, !noundef !143
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !179
  store i64 %268, ptr %134, align 8, !tbaa !181
  store i64 %264, ptr %135, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %289, %285, %282, %260, %256, %253, %231, %227, %224, %202, %198, %195
  %.sroa.020.3 = phi i8 [ %183, %195 ], [ %183, %198 ], [ %183, %202 ], [ %.sroa.020.2245, %224 ], [ %.sroa.020.2245, %227 ], [ %.sroa.020.2245, %231 ], [ %.sroa.020.2245, %253 ], [ %.sroa.020.2245, %256 ], [ %.sroa.020.2245, %260 ], [ %.sroa.020.2245, %282 ], [ %.sroa.020.2245, %285 ], [ %.sroa.020.2245, %289 ]
  %.sroa.014.3 = phi i8 [ %.sroa.014.2246, %195 ], [ %.sroa.014.2246, %198 ], [ %.sroa.014.2246, %202 ], [ %211, %224 ], [ %211, %227 ], [ %211, %231 ], [ %.sroa.014.2246, %253 ], [ %.sroa.014.2246, %256 ], [ %.sroa.014.2246, %260 ], [ %.sroa.014.2246, %282 ], [ %.sroa.014.2246, %285 ], [ %.sroa.014.2246, %289 ]
  %.sroa.08.3 = phi i8 [ %.sroa.08.2247, %195 ], [ %.sroa.08.2247, %198 ], [ %.sroa.08.2247, %202 ], [ %.sroa.08.2247, %224 ], [ %.sroa.08.2247, %227 ], [ %.sroa.08.2247, %231 ], [ %240, %253 ], [ %240, %256 ], [ %240, %260 ], [ %.sroa.08.2247, %282 ], [ %.sroa.08.2247, %285 ], [ %.sroa.08.2247, %289 ]
  %.sroa.02.3 = phi i8 [ %.sroa.02.2248, %195 ], [ %.sroa.02.2248, %198 ], [ %.sroa.02.2248, %202 ], [ %.sroa.02.2248, %224 ], [ %.sroa.02.2248, %227 ], [ %.sroa.02.2248, %231 ], [ %.sroa.02.2248, %253 ], [ %.sroa.02.2248, %256 ], [ %.sroa.02.2248, %260 ], [ %269, %282 ], [ %269, %285 ], [ %269, %289 ]
  %291 = add nuw nsw i64 %.0244, 1
  %exitcond = icmp eq i64 %.0244, %14
  br i1 %exitcond, label %.loopexit, label %175, !llvm.loop !196

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %155, %147
  %.sroa.020.1 = phi i8 [ %.sroa.020.0250, %147 ], [ %.sroa.020.0250, %155 ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.1 = phi i8 [ %.sroa.014.0251, %147 ], [ %.sroa.014.0251, %155 ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.1 = phi i8 [ %.sroa.08.0252, %147 ], [ %.sroa.08.0252, %155 ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.02.1 = phi i8 [ %.sroa.02.0253, %147 ], [ %.sroa.02.0253, %155 ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %292 = add nuw i64 %.0140249, 1
  %exitcond257.not = icmp eq i64 %292, %110
  br i1 %exitcond257.not, label %._crit_edge, label %147, !llvm.loop !197
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32i_vsuxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.159, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.152, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.138, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca i64, align 8
  %13 = lshr i64 %1, 29
  %14 = and i64 %13, 7
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %.not240 = icmp eq i64 %17, 0
  br i1 %.not240, label %22, label %18, !prof !131

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %20, i64 noundef 1536)
  br i1 %21, label %27, label %22, !prof !133

22:                                               ; preds = %18, %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %30 = load i8, ptr %29, align 8, !tbaa !141, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %37, !prof !131

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 16
  br i1 %43, label %44, label %49, !prof !131

44:                                               ; preds = %37
  %45 = call ptr @__cxa_allocate_exception(i64 32) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %51 = load i64, ptr %50, align 8, !tbaa !146
  %52 = uitofp i64 %51 to float
  %53 = fdiv float 1.600000e+01, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %55 = load float, ptr %54, align 8, !tbaa !147
  %56 = fmul float %55, %53
  %57 = fcmp ult float %56, 1.250000e-01
  %58 = fcmp ugt float %56, 8.000000e+00
  %.not145 = or i1 %57, %58
  br i1 %.not145, label %59, label %64, !prof !131

59:                                               ; preds = %49
  %60 = call ptr @__cxa_allocate_exception(i64 32) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

64:                                               ; preds = %49
  %.inv = fcmp ole float %55, 1.000000e+00
  %65 = select i1 %.inv, float 1.000000e+00, float %55
  %66 = fptoui float %65 to i64
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fptoui float %55 to i32
  %.not.i162 = icmp eq i32 %70, 0
  %71 = add i32 %70, 31
  %72 = and i32 %71, %69
  %73 = icmp eq i32 %72, 0
  %74 = or i1 %.not.i162, %73
  br i1 %74, label %80, label %75, !prof !133

75:                                               ; preds = %64
  %76 = call ptr @__cxa_allocate_exception(i64 32) #18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !136
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

80:                                               ; preds = %64
  %81 = lshr i64 %1, 20
  %82 = and i64 %81, 31
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = fptoui float %56 to i32
  %.not.i163 = icmp eq i32 %84, 0
  %85 = add i32 %84, 31
  %86 = and i32 %85, %83
  %87 = icmp eq i32 %86, 0
  %88 = or i1 %.not.i163, %87
  br i1 %88, label %94, label %89, !prof !133

89:                                               ; preds = %80
  %90 = call ptr @__cxa_allocate_exception(i64 32) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

94:                                               ; preds = %80
  %95 = mul i64 %15, %66
  %96 = icmp ugt i64 %95, 8
  %97 = add nuw nsw i64 %95, %68
  %98 = icmp samesign ugt i64 %97, 32
  %or.cond = select i1 %96, i1 true, i1 %98
  br i1 %or.cond, label %99, label %104, !prof !148

99:                                               ; preds = %94
  %100 = call ptr @__cxa_allocate_exception(i64 32) #18
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %106 = load ptr, ptr %105, align 8, !tbaa !149
  %107 = load ptr, ptr %106, align 8, !tbaa !139
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #18
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %112 = lshr i64 %1, 15
  %113 = and i64 %112, 31
  %114 = getelementptr inbounds nuw [32 x i64], ptr %111, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !144
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %117 = load i64, ptr %116, align 8, !tbaa !150
  %118 = alloca i64, i64 %117, align 16
  %.not255 = icmp eq i64 %117, 0
  br i1 %.not255, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %104, %136
  %.0141242 = phi i64 [ %141, %136 ], [ 0, %104 ]
  %119 = load ptr, ptr %105, align 8, !tbaa !149
  %120 = load ptr, ptr %119, align 8, !tbaa !139
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #18
  %.not = icmp eq i64 %123, 0
  br i1 %.not, label %.critedge, label %136

.critedge:                                        ; preds = %.lr.ph, %136, %104
  %.not256 = icmp eq i64 %110, 0
  br i1 %.not256, label %._crit_edge, label %.lr.ph254

.lr.ph254:                                        ; preds = %.critedge
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %125 = and i64 %1, 33554432
  %126 = icmp eq i64 %125, 0
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %149

136:                                              ; preds = %.lr.ph
  %137 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %82, i64 noundef %.0141242, i1 noundef zeroext false)
  %138 = load i16, ptr %137, align 2, !tbaa !151
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw i64, ptr %118, i64 %.0141242
  store i64 %139, ptr %140, align 8, !tbaa !144
  %141 = add nuw i64 %.0141242, 1
  %142 = load i64, ptr %116, align 8, !tbaa !150
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %.lr.ph, label %.critedge, !llvm.loop !198

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %144 = shl i64 %2, 32
  %145 = add i64 %144, 17179869184
  %146 = ashr exact i64 %145, 32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %148 = load ptr, ptr %147, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %148, i64 noundef 0) #18
  ret i64 %146

149:                                              ; preds = %.lr.ph254, %.loopexit
  %.sroa.02.0253 = phi i8 [ undef, %.lr.ph254 ], [ %.sroa.02.1, %.loopexit ]
  %.sroa.08.0252 = phi i8 [ undef, %.lr.ph254 ], [ %.sroa.08.1, %.loopexit ]
  %.sroa.014.0251 = phi i8 [ undef, %.lr.ph254 ], [ %.sroa.014.1, %.loopexit ]
  %.sroa.020.0250 = phi i8 [ undef, %.lr.ph254 ], [ %.sroa.020.1, %.loopexit ]
  %.0140249 = phi i64 [ 0, %.lr.ph254 ], [ %294, %.loopexit ]
  %150 = load ptr, ptr %124, align 8, !tbaa !149
  %151 = load ptr, ptr %150, align 8, !tbaa !139
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #18
  %155 = icmp ult i64 %.0140249, %154
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %149
  br i1 %126, label %157, label %.thread

157:                                              ; preds = %156
  %158 = and i64 %.0140249, 63
  %159 = shl i64 %.0140249, 26
  %160 = ashr i64 %159, 32
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %160, i1 noundef zeroext false)
  %162 = load i64, ptr %161, align 8, !tbaa !144
  %163 = shl nuw i64 1, %158
  %164 = and i64 %162, %163
  %.not146 = icmp eq i64 %164, 0
  br i1 %.not146, label %.loopexit, label %.thread

.thread:                                          ; preds = %157, %156
  %165 = load ptr, ptr %124, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %165, i64 noundef %.0140249) #18
  %166 = getelementptr inbounds nuw i64, ptr %118, i64 %.0140249
  %167 = load i64, ptr %166, align 8, !tbaa !144
  %168 = add i64 %167, %115
  %169 = and i64 %168, 3
  %170 = icmp eq i64 %169, 0
  %171 = add i64 %167, %115
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %172, 0
  %invariant.op = add i64 %115, %167
  %174 = add i64 %167, %115
  %175 = and i64 %174, 7
  %176 = icmp eq i64 %175, 0
  br label %177

177:                                              ; preds = %.thread, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit
  %.sroa.02.2248 = phi i8 [ %.sroa.02.0253, %.thread ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.2247 = phi i8 [ %.sroa.08.0252, %.thread ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.2246 = phi i8 [ %.sroa.014.0251, %.thread ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.020.2245 = phi i8 [ %.sroa.020.0250, %.thread ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.0244 = phi i64 [ 0, %.thread ], [ %293, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %178 = load i64, ptr %50, align 8, !tbaa !146
  %179 = load ptr, ptr %127, align 8, !tbaa !155
  switch i64 %178, label %_ZNK13xlate_flags_t17is_special_accessEv.exit169 [
    i64 8, label %180
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit165
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit167
  ]

180:                                              ; preds = %177
  %.reass = add i64 %.0244, %invariant.op
  %181 = mul i64 %.0244, %66
  %182 = add i64 %181, %68
  %183 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %182, i64 noundef %.0140249, i1 noundef zeroext false)
  %184 = load i8, ptr %183, align 1, !tbaa !156
  %185 = and i8 %.sroa.020.2245, -32
  %186 = lshr i64 %.reass, 12
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 41104
  %188 = and i64 %186, 255
  %189 = getelementptr inbounds nuw [256 x i64], ptr %187, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !144
  %191 = icmp eq i64 %190, %186
  br i1 %191, label %192, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, !prof !157

192:                                              ; preds = %180
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 32912
  %194 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %193, i64 0, i64 %188
  %195 = load ptr, ptr %194, align 8, !tbaa !158
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %.reass
  store i8 %184, ptr %196, align 1
  br label %197

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 %184, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %179, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %185, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  br label %197

197:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %192
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %199 = load ptr, ptr %198, align 8, !tbaa !160
  %.not.i = icmp eq ptr %199, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 3969
  %202 = load i8, ptr %201, align 1, !tbaa !178, !range !142, !noundef !143
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !179
  %206 = zext i8 %184 to i64
  store i64 %206, ptr %132, align 8, !tbaa !181
  store i64 %.reass, ptr %133, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit165: ; preds = %177
  %207 = shl nuw i64 %.0244, 1
  %208 = add i64 %171, %207
  %209 = mul i64 %.0244, %66
  %210 = add i64 %209, %68
  %211 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %210, i64 noundef %.0140249, i1 noundef zeroext false)
  %212 = load i16, ptr %211, align 2, !tbaa !151
  %213 = and i8 %.sroa.014.2246, -32
  %214 = lshr i64 %208, 12
  %215 = and i64 %214, 255
  %216 = getelementptr inbounds nuw i8, ptr %179, i64 41104
  %217 = getelementptr inbounds nuw [256 x i64], ptr %216, i64 0, i64 %215
  %218 = load i64, ptr %217, align 8, !tbaa !144
  %219 = icmp eq i64 %218, %214
  %220 = select i1 %173, i1 %219, i1 false, !prof !133
  br i1 %220, label %221, label %_ZNK13xlate_flags_t17is_special_accessEv.exit165.thread, !prof !133

221:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit165
  %222 = getelementptr inbounds nuw i8, ptr %179, i64 32912
  %223 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %222, i64 0, i64 %215
  %224 = load ptr, ptr %223, align 8, !tbaa !158
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %208
  store i16 %212, ptr %225, align 2
  br label %226

_ZNK13xlate_flags_t17is_special_accessEv.exit165.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit165
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 %212, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %179, i64 noundef %208, i64 noundef 2, ptr noundef nonnull %8, i8 %213, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  br label %226

226:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit165.thread, %221
  %227 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %228 = load ptr, ptr %227, align 8, !tbaa !160
  %.not.i157 = icmp eq ptr %228, null
  br i1 %.not.i157, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 3969
  %231 = load i8, ptr %230, align 1, !tbaa !178, !range !142, !noundef !143
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !179
  %235 = zext i16 %212 to i64
  store i64 %235, ptr %130, align 8, !tbaa !181
  store i64 %208, ptr %131, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit167: ; preds = %177
  %236 = shl i64 %.0244, 2
  %237 = add i64 %168, %236
  %238 = mul i64 %.0244, %66
  %239 = add i64 %238, %68
  %240 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %239, i64 noundef %.0140249, i1 noundef zeroext false)
  %241 = load i32, ptr %240, align 4, !tbaa !185
  %242 = and i8 %.sroa.08.2247, -32
  %243 = lshr i64 %237, 12
  %244 = and i64 %243, 255
  %245 = getelementptr inbounds nuw i8, ptr %179, i64 41104
  %246 = getelementptr inbounds nuw [256 x i64], ptr %245, i64 0, i64 %244
  %247 = load i64, ptr %246, align 8, !tbaa !144
  %248 = icmp eq i64 %247, %243
  %249 = select i1 %170, i1 %248, i1 false, !prof !133
  br i1 %249, label %250, label %_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread, !prof !133

250:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167
  %251 = getelementptr inbounds nuw i8, ptr %179, i64 32912
  %252 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %251, i64 0, i64 %244
  %253 = load ptr, ptr %252, align 8, !tbaa !158
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %237
  store i32 %241, ptr %254, align 4
  br label %255

_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 %241, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %179, i64 noundef %237, i64 noundef 4, ptr noundef nonnull %6, i8 %242, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %255

255:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread, %250
  %256 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %257 = load ptr, ptr %256, align 8, !tbaa !160
  %.not.i159 = icmp eq ptr %257, null
  br i1 %.not.i159, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 3969
  %260 = load i8, ptr %259, align 1, !tbaa !178, !range !142, !noundef !143
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !179
  %264 = zext i32 %241 to i64
  store i64 %264, ptr %128, align 8, !tbaa !181
  store i64 %237, ptr %129, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit169: ; preds = %177
  %265 = shl i64 %.0244, 3
  %266 = add i64 %174, %265
  %267 = mul i64 %.0244, %66
  %268 = add i64 %267, %68
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %268, i64 noundef %.0140249, i1 noundef zeroext false)
  %270 = load i64, ptr %269, align 8, !tbaa !144
  %271 = and i8 %.sroa.02.2248, -32
  %272 = lshr i64 %266, 12
  %273 = and i64 %272, 255
  %274 = getelementptr inbounds nuw i8, ptr %179, i64 41104
  %275 = getelementptr inbounds nuw [256 x i64], ptr %274, i64 0, i64 %273
  %276 = load i64, ptr %275, align 8, !tbaa !144
  %277 = icmp eq i64 %276, %272
  %278 = select i1 %176, i1 %277, i1 false, !prof !133
  br i1 %278, label %279, label %_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread, !prof !133

279:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169
  %280 = getelementptr inbounds nuw i8, ptr %179, i64 32912
  %281 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %280, i64 0, i64 %273
  %282 = load ptr, ptr %281, align 8, !tbaa !158
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %266
  store i64 %270, ptr %283, align 8
  br label %284

_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %270, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %179, i64 noundef %266, i64 noundef 8, ptr noundef nonnull %4, i8 %271, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %284

284:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread, %279
  %285 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %286 = load ptr, ptr %285, align 8, !tbaa !160
  %.not.i161 = icmp eq ptr %286, null
  br i1 %.not.i161, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 3969
  %289 = load i8, ptr %288, align 1, !tbaa !178, !range !142, !noundef !143
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !179
  store i64 %270, ptr %134, align 8, !tbaa !181
  store i64 %266, ptr %135, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %291, %287, %284, %262, %258, %255, %233, %229, %226, %204, %200, %197
  %.sroa.020.3 = phi i8 [ %185, %197 ], [ %185, %200 ], [ %185, %204 ], [ %.sroa.020.2245, %226 ], [ %.sroa.020.2245, %229 ], [ %.sroa.020.2245, %233 ], [ %.sroa.020.2245, %255 ], [ %.sroa.020.2245, %258 ], [ %.sroa.020.2245, %262 ], [ %.sroa.020.2245, %284 ], [ %.sroa.020.2245, %287 ], [ %.sroa.020.2245, %291 ]
  %.sroa.014.3 = phi i8 [ %.sroa.014.2246, %197 ], [ %.sroa.014.2246, %200 ], [ %.sroa.014.2246, %204 ], [ %213, %226 ], [ %213, %229 ], [ %213, %233 ], [ %.sroa.014.2246, %255 ], [ %.sroa.014.2246, %258 ], [ %.sroa.014.2246, %262 ], [ %.sroa.014.2246, %284 ], [ %.sroa.014.2246, %287 ], [ %.sroa.014.2246, %291 ]
  %.sroa.08.3 = phi i8 [ %.sroa.08.2247, %197 ], [ %.sroa.08.2247, %200 ], [ %.sroa.08.2247, %204 ], [ %.sroa.08.2247, %226 ], [ %.sroa.08.2247, %229 ], [ %.sroa.08.2247, %233 ], [ %242, %255 ], [ %242, %258 ], [ %242, %262 ], [ %.sroa.08.2247, %284 ], [ %.sroa.08.2247, %287 ], [ %.sroa.08.2247, %291 ]
  %.sroa.02.3 = phi i8 [ %.sroa.02.2248, %197 ], [ %.sroa.02.2248, %200 ], [ %.sroa.02.2248, %204 ], [ %.sroa.02.2248, %226 ], [ %.sroa.02.2248, %229 ], [ %.sroa.02.2248, %233 ], [ %.sroa.02.2248, %255 ], [ %.sroa.02.2248, %258 ], [ %.sroa.02.2248, %262 ], [ %271, %284 ], [ %271, %287 ], [ %271, %291 ]
  %293 = add nuw nsw i64 %.0244, 1
  %exitcond = icmp eq i64 %.0244, %14
  br i1 %exitcond, label %.loopexit, label %177, !llvm.loop !199

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %157, %149
  %.sroa.020.1 = phi i8 [ %.sroa.020.0250, %149 ], [ %.sroa.020.0250, %157 ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.1 = phi i8 [ %.sroa.014.0251, %149 ], [ %.sroa.014.0251, %157 ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.1 = phi i8 [ %.sroa.08.0252, %149 ], [ %.sroa.08.0252, %157 ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.02.1 = phi i8 [ %.sroa.02.0253, %149 ], [ %.sroa.02.0253, %157 ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %294 = add nuw i64 %.0140249, 1
  %exitcond257.not = icmp eq i64 %294, %110
  br i1 %exitcond257.not, label %._crit_edge, label %149, !llvm.loop !200
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vsuxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.159, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.152, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.138, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca i64, align 8
  %13 = lshr i64 %1, 29
  %14 = and i64 %13, 7
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %.not240 = icmp eq i64 %17, 0
  br i1 %.not240, label %22, label %18, !prof !131

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %20, i64 noundef 1536)
  br i1 %21, label %27, label %22, !prof !133

22:                                               ; preds = %18, %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %30 = load i8, ptr %29, align 8, !tbaa !141, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %37, !prof !131

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 16
  br i1 %43, label %44, label %49, !prof !131

44:                                               ; preds = %37
  %45 = call ptr @__cxa_allocate_exception(i64 32) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %51 = load i64, ptr %50, align 8, !tbaa !146
  %52 = uitofp i64 %51 to float
  %53 = fdiv float 1.600000e+01, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %55 = load float, ptr %54, align 8, !tbaa !147
  %56 = fmul float %55, %53
  %57 = fcmp ult float %56, 1.250000e-01
  %58 = fcmp ugt float %56, 8.000000e+00
  %.not145 = or i1 %57, %58
  br i1 %.not145, label %59, label %64, !prof !131

59:                                               ; preds = %49
  %60 = call ptr @__cxa_allocate_exception(i64 32) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

64:                                               ; preds = %49
  %.inv = fcmp ole float %55, 1.000000e+00
  %65 = select i1 %.inv, float 1.000000e+00, float %55
  %66 = fptoui float %65 to i64
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fptoui float %55 to i32
  %.not.i162 = icmp eq i32 %70, 0
  %71 = add i32 %70, 31
  %72 = and i32 %71, %69
  %73 = icmp eq i32 %72, 0
  %74 = or i1 %.not.i162, %73
  br i1 %74, label %80, label %75, !prof !133

75:                                               ; preds = %64
  %76 = call ptr @__cxa_allocate_exception(i64 32) #18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !136
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

80:                                               ; preds = %64
  %81 = lshr i64 %1, 20
  %82 = and i64 %81, 31
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = fptoui float %56 to i32
  %.not.i163 = icmp eq i32 %84, 0
  %85 = add i32 %84, 31
  %86 = and i32 %85, %83
  %87 = icmp eq i32 %86, 0
  %88 = or i1 %.not.i163, %87
  br i1 %88, label %94, label %89, !prof !133

89:                                               ; preds = %80
  %90 = call ptr @__cxa_allocate_exception(i64 32) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

94:                                               ; preds = %80
  %95 = mul i64 %15, %66
  %96 = icmp ugt i64 %95, 8
  %97 = add nuw nsw i64 %95, %68
  %98 = icmp samesign ugt i64 %97, 32
  %or.cond = select i1 %96, i1 true, i1 %98
  br i1 %or.cond, label %99, label %104, !prof !148

99:                                               ; preds = %94
  %100 = call ptr @__cxa_allocate_exception(i64 32) #18
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %106 = load ptr, ptr %105, align 8, !tbaa !149
  %107 = load ptr, ptr %106, align 8, !tbaa !139
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #18
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %112 = lshr i64 %1, 15
  %113 = and i64 %112, 31
  %114 = getelementptr inbounds nuw [32 x i64], ptr %111, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !144
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %117 = load i64, ptr %116, align 8, !tbaa !150
  %118 = alloca i64, i64 %117, align 16
  %.not255 = icmp eq i64 %117, 0
  br i1 %.not255, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %104, %136
  %.0141242 = phi i64 [ %141, %136 ], [ 0, %104 ]
  %119 = load ptr, ptr %105, align 8, !tbaa !149
  %120 = load ptr, ptr %119, align 8, !tbaa !139
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #18
  %.not = icmp eq i64 %123, 0
  br i1 %.not, label %.critedge, label %136

.critedge:                                        ; preds = %.lr.ph, %136, %104
  %.not256 = icmp eq i64 %110, 0
  br i1 %.not256, label %._crit_edge, label %.lr.ph254

.lr.ph254:                                        ; preds = %.critedge
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %125 = and i64 %1, 33554432
  %126 = icmp eq i64 %125, 0
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %147

136:                                              ; preds = %.lr.ph
  %137 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %82, i64 noundef %.0141242, i1 noundef zeroext false)
  %138 = load i16, ptr %137, align 2, !tbaa !151
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw i64, ptr %118, i64 %.0141242
  store i64 %139, ptr %140, align 8, !tbaa !144
  %141 = add nuw i64 %.0141242, 1
  %142 = load i64, ptr %116, align 8, !tbaa !150
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %.lr.ph, label %.critedge, !llvm.loop !201

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %144 = add i64 %2, 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %146 = load ptr, ptr %145, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %146, i64 noundef 0) #18
  ret i64 %144

147:                                              ; preds = %.lr.ph254, %.loopexit
  %.sroa.02.0253 = phi i8 [ undef, %.lr.ph254 ], [ %.sroa.02.1, %.loopexit ]
  %.sroa.08.0252 = phi i8 [ undef, %.lr.ph254 ], [ %.sroa.08.1, %.loopexit ]
  %.sroa.014.0251 = phi i8 [ undef, %.lr.ph254 ], [ %.sroa.014.1, %.loopexit ]
  %.sroa.020.0250 = phi i8 [ undef, %.lr.ph254 ], [ %.sroa.020.1, %.loopexit ]
  %.0140249 = phi i64 [ 0, %.lr.ph254 ], [ %292, %.loopexit ]
  %148 = load ptr, ptr %124, align 8, !tbaa !149
  %149 = load ptr, ptr %148, align 8, !tbaa !139
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #18
  %153 = icmp ult i64 %.0140249, %152
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %147
  br i1 %126, label %155, label %.thread

155:                                              ; preds = %154
  %156 = and i64 %.0140249, 63
  %157 = shl i64 %.0140249, 26
  %158 = ashr i64 %157, 32
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %158, i1 noundef zeroext false)
  %160 = load i64, ptr %159, align 8, !tbaa !144
  %161 = shl nuw i64 1, %156
  %162 = and i64 %160, %161
  %.not146 = icmp eq i64 %162, 0
  br i1 %.not146, label %.loopexit, label %.thread

.thread:                                          ; preds = %155, %154
  %163 = load ptr, ptr %124, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %163, i64 noundef %.0140249) #18
  %164 = getelementptr inbounds nuw i64, ptr %118, i64 %.0140249
  %165 = load i64, ptr %164, align 8, !tbaa !144
  %166 = add i64 %165, %115
  %167 = and i64 %166, 3
  %168 = icmp eq i64 %167, 0
  %169 = add i64 %165, %115
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %170, 0
  %invariant.op = add i64 %115, %165
  %172 = add i64 %165, %115
  %173 = and i64 %172, 7
  %174 = icmp eq i64 %173, 0
  br label %175

175:                                              ; preds = %.thread, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit
  %.sroa.02.2248 = phi i8 [ %.sroa.02.0253, %.thread ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.2247 = phi i8 [ %.sroa.08.0252, %.thread ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.2246 = phi i8 [ %.sroa.014.0251, %.thread ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.020.2245 = phi i8 [ %.sroa.020.0250, %.thread ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.0244 = phi i64 [ 0, %.thread ], [ %291, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %176 = load i64, ptr %50, align 8, !tbaa !146
  %177 = load ptr, ptr %127, align 8, !tbaa !155
  switch i64 %176, label %_ZNK13xlate_flags_t17is_special_accessEv.exit169 [
    i64 8, label %178
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit165
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit167
  ]

178:                                              ; preds = %175
  %.reass = add i64 %.0244, %invariant.op
  %179 = mul i64 %.0244, %66
  %180 = add i64 %179, %68
  %181 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %180, i64 noundef %.0140249, i1 noundef zeroext false)
  %182 = load i8, ptr %181, align 1, !tbaa !156
  %183 = and i8 %.sroa.020.2245, -32
  %184 = lshr i64 %.reass, 12
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 41104
  %186 = and i64 %184, 255
  %187 = getelementptr inbounds nuw [256 x i64], ptr %185, i64 0, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !144
  %189 = icmp eq i64 %188, %184
  br i1 %189, label %190, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, !prof !157

190:                                              ; preds = %178
  %191 = getelementptr inbounds nuw i8, ptr %177, i64 32912
  %192 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %191, i64 0, i64 %186
  %193 = load ptr, ptr %192, align 8, !tbaa !158
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %.reass
  store i8 %182, ptr %194, align 1
  br label %195

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %178
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 %182, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %177, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %183, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  br label %195

195:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %190
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %197 = load ptr, ptr %196, align 8, !tbaa !160
  %.not.i = icmp eq ptr %197, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 3969
  %200 = load i8, ptr %199, align 1, !tbaa !178, !range !142, !noundef !143
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !179
  %204 = zext i8 %182 to i64
  store i64 %204, ptr %132, align 8, !tbaa !181
  store i64 %.reass, ptr %133, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit165: ; preds = %175
  %205 = shl nuw i64 %.0244, 1
  %206 = add i64 %169, %205
  %207 = mul i64 %.0244, %66
  %208 = add i64 %207, %68
  %209 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %208, i64 noundef %.0140249, i1 noundef zeroext false)
  %210 = load i16, ptr %209, align 2, !tbaa !151
  %211 = and i8 %.sroa.014.2246, -32
  %212 = lshr i64 %206, 12
  %213 = and i64 %212, 255
  %214 = getelementptr inbounds nuw i8, ptr %177, i64 41104
  %215 = getelementptr inbounds nuw [256 x i64], ptr %214, i64 0, i64 %213
  %216 = load i64, ptr %215, align 8, !tbaa !144
  %217 = icmp eq i64 %216, %212
  %218 = select i1 %171, i1 %217, i1 false, !prof !133
  br i1 %218, label %219, label %_ZNK13xlate_flags_t17is_special_accessEv.exit165.thread, !prof !133

219:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit165
  %220 = getelementptr inbounds nuw i8, ptr %177, i64 32912
  %221 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %220, i64 0, i64 %213
  %222 = load ptr, ptr %221, align 8, !tbaa !158
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %206
  store i16 %210, ptr %223, align 2
  br label %224

_ZNK13xlate_flags_t17is_special_accessEv.exit165.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit165
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 %210, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %177, i64 noundef %206, i64 noundef 2, ptr noundef nonnull %8, i8 %211, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  br label %224

224:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit165.thread, %219
  %225 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %226 = load ptr, ptr %225, align 8, !tbaa !160
  %.not.i157 = icmp eq ptr %226, null
  br i1 %.not.i157, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 3969
  %229 = load i8, ptr %228, align 1, !tbaa !178, !range !142, !noundef !143
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !179
  %233 = zext i16 %210 to i64
  store i64 %233, ptr %130, align 8, !tbaa !181
  store i64 %206, ptr %131, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit167: ; preds = %175
  %234 = shl i64 %.0244, 2
  %235 = add i64 %166, %234
  %236 = mul i64 %.0244, %66
  %237 = add i64 %236, %68
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %237, i64 noundef %.0140249, i1 noundef zeroext false)
  %239 = load i32, ptr %238, align 4, !tbaa !185
  %240 = and i8 %.sroa.08.2247, -32
  %241 = lshr i64 %235, 12
  %242 = and i64 %241, 255
  %243 = getelementptr inbounds nuw i8, ptr %177, i64 41104
  %244 = getelementptr inbounds nuw [256 x i64], ptr %243, i64 0, i64 %242
  %245 = load i64, ptr %244, align 8, !tbaa !144
  %246 = icmp eq i64 %245, %241
  %247 = select i1 %168, i1 %246, i1 false, !prof !133
  br i1 %247, label %248, label %_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread, !prof !133

248:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167
  %249 = getelementptr inbounds nuw i8, ptr %177, i64 32912
  %250 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %249, i64 0, i64 %242
  %251 = load ptr, ptr %250, align 8, !tbaa !158
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %235
  store i32 %239, ptr %252, align 4
  br label %253

_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 %239, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %177, i64 noundef %235, i64 noundef 4, ptr noundef nonnull %6, i8 %240, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %253

253:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread, %248
  %254 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %255 = load ptr, ptr %254, align 8, !tbaa !160
  %.not.i159 = icmp eq ptr %255, null
  br i1 %.not.i159, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 3969
  %258 = load i8, ptr %257, align 1, !tbaa !178, !range !142, !noundef !143
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !179
  %262 = zext i32 %239 to i64
  store i64 %262, ptr %128, align 8, !tbaa !181
  store i64 %235, ptr %129, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit169: ; preds = %175
  %263 = shl i64 %.0244, 3
  %264 = add i64 %172, %263
  %265 = mul i64 %.0244, %66
  %266 = add i64 %265, %68
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %266, i64 noundef %.0140249, i1 noundef zeroext false)
  %268 = load i64, ptr %267, align 8, !tbaa !144
  %269 = and i8 %.sroa.02.2248, -32
  %270 = lshr i64 %264, 12
  %271 = and i64 %270, 255
  %272 = getelementptr inbounds nuw i8, ptr %177, i64 41104
  %273 = getelementptr inbounds nuw [256 x i64], ptr %272, i64 0, i64 %271
  %274 = load i64, ptr %273, align 8, !tbaa !144
  %275 = icmp eq i64 %274, %270
  %276 = select i1 %174, i1 %275, i1 false, !prof !133
  br i1 %276, label %277, label %_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread, !prof !133

277:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169
  %278 = getelementptr inbounds nuw i8, ptr %177, i64 32912
  %279 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %278, i64 0, i64 %271
  %280 = load ptr, ptr %279, align 8, !tbaa !158
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %264
  store i64 %268, ptr %281, align 8
  br label %282

_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %268, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %177, i64 noundef %264, i64 noundef 8, ptr noundef nonnull %4, i8 %269, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %282

282:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread, %277
  %283 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %284 = load ptr, ptr %283, align 8, !tbaa !160
  %.not.i161 = icmp eq ptr %284, null
  br i1 %.not.i161, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 3969
  %287 = load i8, ptr %286, align 1, !tbaa !178, !range !142, !noundef !143
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !179
  store i64 %268, ptr %134, align 8, !tbaa !181
  store i64 %264, ptr %135, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %289, %285, %282, %260, %256, %253, %231, %227, %224, %202, %198, %195
  %.sroa.020.3 = phi i8 [ %183, %195 ], [ %183, %198 ], [ %183, %202 ], [ %.sroa.020.2245, %224 ], [ %.sroa.020.2245, %227 ], [ %.sroa.020.2245, %231 ], [ %.sroa.020.2245, %253 ], [ %.sroa.020.2245, %256 ], [ %.sroa.020.2245, %260 ], [ %.sroa.020.2245, %282 ], [ %.sroa.020.2245, %285 ], [ %.sroa.020.2245, %289 ]
  %.sroa.014.3 = phi i8 [ %.sroa.014.2246, %195 ], [ %.sroa.014.2246, %198 ], [ %.sroa.014.2246, %202 ], [ %211, %224 ], [ %211, %227 ], [ %211, %231 ], [ %.sroa.014.2246, %253 ], [ %.sroa.014.2246, %256 ], [ %.sroa.014.2246, %260 ], [ %.sroa.014.2246, %282 ], [ %.sroa.014.2246, %285 ], [ %.sroa.014.2246, %289 ]
  %.sroa.08.3 = phi i8 [ %.sroa.08.2247, %195 ], [ %.sroa.08.2247, %198 ], [ %.sroa.08.2247, %202 ], [ %.sroa.08.2247, %224 ], [ %.sroa.08.2247, %227 ], [ %.sroa.08.2247, %231 ], [ %240, %253 ], [ %240, %256 ], [ %240, %260 ], [ %.sroa.08.2247, %282 ], [ %.sroa.08.2247, %285 ], [ %.sroa.08.2247, %289 ]
  %.sroa.02.3 = phi i8 [ %.sroa.02.2248, %195 ], [ %.sroa.02.2248, %198 ], [ %.sroa.02.2248, %202 ], [ %.sroa.02.2248, %224 ], [ %.sroa.02.2248, %227 ], [ %.sroa.02.2248, %231 ], [ %.sroa.02.2248, %253 ], [ %.sroa.02.2248, %256 ], [ %.sroa.02.2248, %260 ], [ %269, %282 ], [ %269, %285 ], [ %269, %289 ]
  %291 = add nuw nsw i64 %.0244, 1
  %exitcond = icmp eq i64 %.0244, %14
  br i1 %exitcond, label %.loopexit, label %175, !llvm.loop !202

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %155, %147
  %.sroa.020.1 = phi i8 [ %.sroa.020.0250, %147 ], [ %.sroa.020.0250, %155 ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.1 = phi i8 [ %.sroa.014.0251, %147 ], [ %.sroa.014.0251, %155 ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.1 = phi i8 [ %.sroa.08.0252, %147 ], [ %.sroa.08.0252, %155 ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.02.1 = phi i8 [ %.sroa.02.0253, %147 ], [ %.sroa.02.0253, %155 ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %292 = add nuw i64 %.0140249, 1
  %exitcond257.not = icmp eq i64 %292, %110
  br i1 %exitcond257.not, label %._crit_edge, label %147, !llvm.loop !203
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32e_vsuxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.159, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.152, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.138, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca i64, align 8
  %13 = lshr i64 %1, 29
  %14 = and i64 %13, 7
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %.not244 = icmp eq i64 %17, 0
  br i1 %.not244, label %22, label %18, !prof !131

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %20, i64 noundef 1536)
  br i1 %21, label %27, label %22, !prof !133

22:                                               ; preds = %18, %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %30 = load i8, ptr %29, align 8, !tbaa !141, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %37, !prof !131

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 16
  br i1 %43, label %44, label %49, !prof !131

44:                                               ; preds = %37
  %45 = call ptr @__cxa_allocate_exception(i64 32) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %51 = load i64, ptr %50, align 8, !tbaa !146
  %52 = uitofp i64 %51 to float
  %53 = fdiv float 1.600000e+01, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %55 = load float, ptr %54, align 8, !tbaa !147
  %56 = fmul float %55, %53
  %57 = fcmp ult float %56, 1.250000e-01
  %58 = fcmp ugt float %56, 8.000000e+00
  %.not147 = or i1 %57, %58
  br i1 %.not147, label %59, label %64, !prof !131

59:                                               ; preds = %49
  %60 = call ptr @__cxa_allocate_exception(i64 32) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

64:                                               ; preds = %49
  %.inv = fcmp ole float %55, 1.000000e+00
  %65 = select i1 %.inv, float 1.000000e+00, float %55
  %66 = fptoui float %65 to i64
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fptoui float %55 to i32
  %.not.i164 = icmp eq i32 %70, 0
  %71 = add i32 %70, 31
  %72 = and i32 %71, %69
  %73 = icmp eq i32 %72, 0
  %74 = or i1 %.not.i164, %73
  br i1 %74, label %80, label %75, !prof !133

75:                                               ; preds = %64
  %76 = call ptr @__cxa_allocate_exception(i64 32) #18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !136
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

80:                                               ; preds = %64
  %81 = lshr i64 %1, 20
  %82 = and i64 %81, 31
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = fptoui float %56 to i32
  %.not.i165 = icmp eq i32 %84, 0
  %85 = add i32 %84, 31
  %86 = and i32 %85, %83
  %87 = icmp eq i32 %86, 0
  %88 = or i1 %.not.i165, %87
  br i1 %88, label %94, label %89, !prof !133

89:                                               ; preds = %80
  %90 = call ptr @__cxa_allocate_exception(i64 32) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

94:                                               ; preds = %80
  %95 = mul i64 %15, %66
  %96 = icmp ugt i64 %95, 8
  %97 = add nuw nsw i64 %95, %68
  %98 = icmp samesign ugt i64 %97, 32
  %or.cond = select i1 %96, i1 true, i1 %98
  br i1 %or.cond, label %99, label %104, !prof !148

99:                                               ; preds = %94
  %100 = call ptr @__cxa_allocate_exception(i64 32) #18
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %106 = load ptr, ptr %105, align 8, !tbaa !149
  %107 = load ptr, ptr %106, align 8, !tbaa !139
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #18
  %111 = lshr i64 %1, 15
  %112 = and i64 %111, 31
  %113 = icmp samesign ugt i64 %112, 15
  br i1 %113, label %114, label %119, !prof !131

114:                                              ; preds = %104
  %115 = call ptr @__cxa_allocate_exception(i64 32) #18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !136
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

119:                                              ; preds = %104
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %121 = getelementptr inbounds nuw [32 x i64], ptr %120, i64 0, i64 %112
  %122 = load i64, ptr %121, align 8, !tbaa !144
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %124 = load i64, ptr %123, align 8, !tbaa !150
  %125 = alloca i64, i64 %124, align 16
  %.not259 = icmp eq i64 %124, 0
  br i1 %.not259, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %119, %143
  %.0143246 = phi i64 [ %148, %143 ], [ 0, %119 ]
  %126 = load ptr, ptr %105, align 8, !tbaa !149
  %127 = load ptr, ptr %126, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #18
  %.not = icmp eq i64 %130, 0
  br i1 %.not, label %.critedge, label %143

.critedge:                                        ; preds = %.lr.ph, %143, %119
  %.not260 = icmp eq i64 %110, 0
  br i1 %.not260, label %._crit_edge, label %.lr.ph258

.lr.ph258:                                        ; preds = %.critedge
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %132 = and i64 %1, 33554432
  %133 = icmp eq i64 %132, 0
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %156

143:                                              ; preds = %.lr.ph
  %144 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %82, i64 noundef %.0143246, i1 noundef zeroext false)
  %145 = load i16, ptr %144, align 2, !tbaa !151
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds nuw i64, ptr %125, i64 %.0143246
  store i64 %146, ptr %147, align 8, !tbaa !144
  %148 = add nuw i64 %.0143246, 1
  %149 = load i64, ptr %123, align 8, !tbaa !150
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %.lr.ph, label %.critedge, !llvm.loop !204

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %151 = shl i64 %2, 32
  %152 = add i64 %151, 17179869184
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %155 = load ptr, ptr %154, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %155, i64 noundef 0) #18
  ret i64 %153

156:                                              ; preds = %.lr.ph258, %.loopexit
  %.sroa.02.0257 = phi i8 [ undef, %.lr.ph258 ], [ %.sroa.02.1, %.loopexit ]
  %.sroa.08.0256 = phi i8 [ undef, %.lr.ph258 ], [ %.sroa.08.1, %.loopexit ]
  %.sroa.014.0255 = phi i8 [ undef, %.lr.ph258 ], [ %.sroa.014.1, %.loopexit ]
  %.sroa.020.0254 = phi i8 [ undef, %.lr.ph258 ], [ %.sroa.020.1, %.loopexit ]
  %.0142253 = phi i64 [ 0, %.lr.ph258 ], [ %301, %.loopexit ]
  %157 = load ptr, ptr %131, align 8, !tbaa !149
  %158 = load ptr, ptr %157, align 8, !tbaa !139
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #18
  %162 = icmp ult i64 %.0142253, %161
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %156
  br i1 %133, label %164, label %.thread

164:                                              ; preds = %163
  %165 = and i64 %.0142253, 63
  %166 = shl i64 %.0142253, 26
  %167 = ashr i64 %166, 32
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i64, ptr %168, align 8, !tbaa !144
  %170 = shl nuw i64 1, %165
  %171 = and i64 %169, %170
  %.not148 = icmp eq i64 %171, 0
  br i1 %.not148, label %.loopexit, label %.thread

.thread:                                          ; preds = %164, %163
  %172 = load ptr, ptr %131, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %172, i64 noundef %.0142253) #18
  %173 = getelementptr inbounds nuw i64, ptr %125, i64 %.0142253
  %174 = load i64, ptr %173, align 8, !tbaa !144
  %175 = add i64 %174, %122
  %176 = and i64 %175, 3
  %177 = icmp eq i64 %176, 0
  %178 = add i64 %174, %122
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %179, 0
  %invariant.op = add i64 %122, %174
  %181 = add i64 %174, %122
  %182 = and i64 %181, 7
  %183 = icmp eq i64 %182, 0
  br label %184

184:                                              ; preds = %.thread, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit
  %.sroa.02.2252 = phi i8 [ %.sroa.02.0257, %.thread ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.2251 = phi i8 [ %.sroa.08.0256, %.thread ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.2250 = phi i8 [ %.sroa.014.0255, %.thread ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.020.2249 = phi i8 [ %.sroa.020.0254, %.thread ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.0248 = phi i64 [ 0, %.thread ], [ %300, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %185 = load i64, ptr %50, align 8, !tbaa !146
  %186 = load ptr, ptr %134, align 8, !tbaa !155
  switch i64 %185, label %_ZNK13xlate_flags_t17is_special_accessEv.exit171 [
    i64 8, label %187
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit167
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit169
  ]

187:                                              ; preds = %184
  %.reass = add i64 %.0248, %invariant.op
  %188 = mul i64 %.0248, %66
  %189 = add i64 %188, %68
  %190 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %189, i64 noundef %.0142253, i1 noundef zeroext false)
  %191 = load i8, ptr %190, align 1, !tbaa !156
  %192 = and i8 %.sroa.020.2249, -32
  %193 = lshr i64 %.reass, 12
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 41104
  %195 = and i64 %193, 255
  %196 = getelementptr inbounds nuw [256 x i64], ptr %194, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !144
  %198 = icmp eq i64 %197, %193
  br i1 %198, label %199, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, !prof !157

199:                                              ; preds = %187
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 32912
  %201 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %200, i64 0, i64 %195
  %202 = load ptr, ptr %201, align 8, !tbaa !158
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %.reass
  store i8 %191, ptr %203, align 1
  br label %204

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %187
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 %191, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %186, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %192, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  br label %204

204:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %199
  %205 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %206 = load ptr, ptr %205, align 8, !tbaa !160
  %.not.i = icmp eq ptr %206, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 3969
  %209 = load i8, ptr %208, align 1, !tbaa !178, !range !142, !noundef !143
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !179
  %213 = zext i8 %191 to i64
  store i64 %213, ptr %139, align 8, !tbaa !181
  store i64 %.reass, ptr %140, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit167: ; preds = %184
  %214 = shl nuw i64 %.0248, 1
  %215 = add i64 %178, %214
  %216 = mul i64 %.0248, %66
  %217 = add i64 %216, %68
  %218 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %217, i64 noundef %.0142253, i1 noundef zeroext false)
  %219 = load i16, ptr %218, align 2, !tbaa !151
  %220 = and i8 %.sroa.014.2250, -32
  %221 = lshr i64 %215, 12
  %222 = and i64 %221, 255
  %223 = getelementptr inbounds nuw i8, ptr %186, i64 41104
  %224 = getelementptr inbounds nuw [256 x i64], ptr %223, i64 0, i64 %222
  %225 = load i64, ptr %224, align 8, !tbaa !144
  %226 = icmp eq i64 %225, %221
  %227 = select i1 %180, i1 %226, i1 false, !prof !133
  br i1 %227, label %228, label %_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread, !prof !133

228:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167
  %229 = getelementptr inbounds nuw i8, ptr %186, i64 32912
  %230 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %229, i64 0, i64 %222
  %231 = load ptr, ptr %230, align 8, !tbaa !158
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %215
  store i16 %219, ptr %232, align 2
  br label %233

_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 %219, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %186, i64 noundef %215, i64 noundef 2, ptr noundef nonnull %8, i8 %220, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  br label %233

233:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread, %228
  %234 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %235 = load ptr, ptr %234, align 8, !tbaa !160
  %.not.i159 = icmp eq ptr %235, null
  br i1 %.not.i159, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 3969
  %238 = load i8, ptr %237, align 1, !tbaa !178, !range !142, !noundef !143
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !179
  %242 = zext i16 %219 to i64
  store i64 %242, ptr %137, align 8, !tbaa !181
  store i64 %215, ptr %138, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit169: ; preds = %184
  %243 = shl i64 %.0248, 2
  %244 = add i64 %175, %243
  %245 = mul i64 %.0248, %66
  %246 = add i64 %245, %68
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %246, i64 noundef %.0142253, i1 noundef zeroext false)
  %248 = load i32, ptr %247, align 4, !tbaa !185
  %249 = and i8 %.sroa.08.2251, -32
  %250 = lshr i64 %244, 12
  %251 = and i64 %250, 255
  %252 = getelementptr inbounds nuw i8, ptr %186, i64 41104
  %253 = getelementptr inbounds nuw [256 x i64], ptr %252, i64 0, i64 %251
  %254 = load i64, ptr %253, align 8, !tbaa !144
  %255 = icmp eq i64 %254, %250
  %256 = select i1 %177, i1 %255, i1 false, !prof !133
  br i1 %256, label %257, label %_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread, !prof !133

257:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169
  %258 = getelementptr inbounds nuw i8, ptr %186, i64 32912
  %259 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %258, i64 0, i64 %251
  %260 = load ptr, ptr %259, align 8, !tbaa !158
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %244
  store i32 %248, ptr %261, align 4
  br label %262

_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 %248, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %186, i64 noundef %244, i64 noundef 4, ptr noundef nonnull %6, i8 %249, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %262

262:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread, %257
  %263 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %264 = load ptr, ptr %263, align 8, !tbaa !160
  %.not.i161 = icmp eq ptr %264, null
  br i1 %.not.i161, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 3969
  %267 = load i8, ptr %266, align 1, !tbaa !178, !range !142, !noundef !143
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !179
  %271 = zext i32 %248 to i64
  store i64 %271, ptr %135, align 8, !tbaa !181
  store i64 %244, ptr %136, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit171: ; preds = %184
  %272 = shl i64 %.0248, 3
  %273 = add i64 %181, %272
  %274 = mul i64 %.0248, %66
  %275 = add i64 %274, %68
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %275, i64 noundef %.0142253, i1 noundef zeroext false)
  %277 = load i64, ptr %276, align 8, !tbaa !144
  %278 = and i8 %.sroa.02.2252, -32
  %279 = lshr i64 %273, 12
  %280 = and i64 %279, 255
  %281 = getelementptr inbounds nuw i8, ptr %186, i64 41104
  %282 = getelementptr inbounds nuw [256 x i64], ptr %281, i64 0, i64 %280
  %283 = load i64, ptr %282, align 8, !tbaa !144
  %284 = icmp eq i64 %283, %279
  %285 = select i1 %183, i1 %284, i1 false, !prof !133
  br i1 %285, label %286, label %_ZNK13xlate_flags_t17is_special_accessEv.exit171.thread, !prof !133

286:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit171
  %287 = getelementptr inbounds nuw i8, ptr %186, i64 32912
  %288 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %287, i64 0, i64 %280
  %289 = load ptr, ptr %288, align 8, !tbaa !158
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %273
  store i64 %277, ptr %290, align 8
  br label %291

_ZNK13xlate_flags_t17is_special_accessEv.exit171.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %277, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %186, i64 noundef %273, i64 noundef 8, ptr noundef nonnull %4, i8 %278, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %291

291:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit171.thread, %286
  %292 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %293 = load ptr, ptr %292, align 8, !tbaa !160
  %.not.i163 = icmp eq ptr %293, null
  br i1 %.not.i163, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 3969
  %296 = load i8, ptr %295, align 1, !tbaa !178, !range !142, !noundef !143
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !179
  store i64 %277, ptr %141, align 8, !tbaa !181
  store i64 %273, ptr %142, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %298, %294, %291, %269, %265, %262, %240, %236, %233, %211, %207, %204
  %.sroa.020.3 = phi i8 [ %192, %204 ], [ %192, %207 ], [ %192, %211 ], [ %.sroa.020.2249, %233 ], [ %.sroa.020.2249, %236 ], [ %.sroa.020.2249, %240 ], [ %.sroa.020.2249, %262 ], [ %.sroa.020.2249, %265 ], [ %.sroa.020.2249, %269 ], [ %.sroa.020.2249, %291 ], [ %.sroa.020.2249, %294 ], [ %.sroa.020.2249, %298 ]
  %.sroa.014.3 = phi i8 [ %.sroa.014.2250, %204 ], [ %.sroa.014.2250, %207 ], [ %.sroa.014.2250, %211 ], [ %220, %233 ], [ %220, %236 ], [ %220, %240 ], [ %.sroa.014.2250, %262 ], [ %.sroa.014.2250, %265 ], [ %.sroa.014.2250, %269 ], [ %.sroa.014.2250, %291 ], [ %.sroa.014.2250, %294 ], [ %.sroa.014.2250, %298 ]
  %.sroa.08.3 = phi i8 [ %.sroa.08.2251, %204 ], [ %.sroa.08.2251, %207 ], [ %.sroa.08.2251, %211 ], [ %.sroa.08.2251, %233 ], [ %.sroa.08.2251, %236 ], [ %.sroa.08.2251, %240 ], [ %249, %262 ], [ %249, %265 ], [ %249, %269 ], [ %.sroa.08.2251, %291 ], [ %.sroa.08.2251, %294 ], [ %.sroa.08.2251, %298 ]
  %.sroa.02.3 = phi i8 [ %.sroa.02.2252, %204 ], [ %.sroa.02.2252, %207 ], [ %.sroa.02.2252, %211 ], [ %.sroa.02.2252, %233 ], [ %.sroa.02.2252, %236 ], [ %.sroa.02.2252, %240 ], [ %.sroa.02.2252, %262 ], [ %.sroa.02.2252, %265 ], [ %.sroa.02.2252, %269 ], [ %278, %291 ], [ %278, %294 ], [ %278, %298 ]
  %300 = add nuw nsw i64 %.0248, 1
  %exitcond = icmp eq i64 %.0248, %14
  br i1 %exitcond, label %.loopexit, label %184, !llvm.loop !205

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %164, %156
  %.sroa.020.1 = phi i8 [ %.sroa.020.0254, %156 ], [ %.sroa.020.0254, %164 ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.1 = phi i8 [ %.sroa.014.0255, %156 ], [ %.sroa.014.0255, %164 ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.1 = phi i8 [ %.sroa.08.0256, %156 ], [ %.sroa.08.0256, %164 ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.02.1 = phi i8 [ %.sroa.02.0257, %156 ], [ %.sroa.02.0257, %164 ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %301 = add nuw i64 %.0142253, 1
  %exitcond261.not = icmp eq i64 %301, %110
  br i1 %exitcond261.not, label %._crit_edge, label %156, !llvm.loop !206
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vsuxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.159, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.152, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.138, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca i64, align 8
  %13 = lshr i64 %1, 29
  %14 = and i64 %13, 7
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %.not244 = icmp eq i64 %17, 0
  br i1 %.not244, label %22, label %18, !prof !131

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %20, i64 noundef 1536)
  br i1 %21, label %27, label %22, !prof !133

22:                                               ; preds = %18, %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %30 = load i8, ptr %29, align 8, !tbaa !141, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %37, !prof !131

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 16
  br i1 %43, label %44, label %49, !prof !131

44:                                               ; preds = %37
  %45 = call ptr @__cxa_allocate_exception(i64 32) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %51 = load i64, ptr %50, align 8, !tbaa !146
  %52 = uitofp i64 %51 to float
  %53 = fdiv float 1.600000e+01, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %55 = load float, ptr %54, align 8, !tbaa !147
  %56 = fmul float %55, %53
  %57 = fcmp ult float %56, 1.250000e-01
  %58 = fcmp ugt float %56, 8.000000e+00
  %.not147 = or i1 %57, %58
  br i1 %.not147, label %59, label %64, !prof !131

59:                                               ; preds = %49
  %60 = call ptr @__cxa_allocate_exception(i64 32) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

64:                                               ; preds = %49
  %.inv = fcmp ole float %55, 1.000000e+00
  %65 = select i1 %.inv, float 1.000000e+00, float %55
  %66 = fptoui float %65 to i64
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fptoui float %55 to i32
  %.not.i164 = icmp eq i32 %70, 0
  %71 = add i32 %70, 31
  %72 = and i32 %71, %69
  %73 = icmp eq i32 %72, 0
  %74 = or i1 %.not.i164, %73
  br i1 %74, label %80, label %75, !prof !133

75:                                               ; preds = %64
  %76 = call ptr @__cxa_allocate_exception(i64 32) #18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !136
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

80:                                               ; preds = %64
  %81 = lshr i64 %1, 20
  %82 = and i64 %81, 31
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = fptoui float %56 to i32
  %.not.i165 = icmp eq i32 %84, 0
  %85 = add i32 %84, 31
  %86 = and i32 %85, %83
  %87 = icmp eq i32 %86, 0
  %88 = or i1 %.not.i165, %87
  br i1 %88, label %94, label %89, !prof !133

89:                                               ; preds = %80
  %90 = call ptr @__cxa_allocate_exception(i64 32) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

94:                                               ; preds = %80
  %95 = mul i64 %15, %66
  %96 = icmp ugt i64 %95, 8
  %97 = add nuw nsw i64 %95, %68
  %98 = icmp samesign ugt i64 %97, 32
  %or.cond = select i1 %96, i1 true, i1 %98
  br i1 %or.cond, label %99, label %104, !prof !148

99:                                               ; preds = %94
  %100 = call ptr @__cxa_allocate_exception(i64 32) #18
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %106 = load ptr, ptr %105, align 8, !tbaa !149
  %107 = load ptr, ptr %106, align 8, !tbaa !139
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #18
  %111 = lshr i64 %1, 15
  %112 = and i64 %111, 31
  %113 = icmp samesign ugt i64 %112, 15
  br i1 %113, label %114, label %119, !prof !131

114:                                              ; preds = %104
  %115 = call ptr @__cxa_allocate_exception(i64 32) #18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !136
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

119:                                              ; preds = %104
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %121 = getelementptr inbounds nuw [32 x i64], ptr %120, i64 0, i64 %112
  %122 = load i64, ptr %121, align 8, !tbaa !144
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %124 = load i64, ptr %123, align 8, !tbaa !150
  %125 = alloca i64, i64 %124, align 16
  %.not259 = icmp eq i64 %124, 0
  br i1 %.not259, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %119, %143
  %.0143246 = phi i64 [ %148, %143 ], [ 0, %119 ]
  %126 = load ptr, ptr %105, align 8, !tbaa !149
  %127 = load ptr, ptr %126, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #18
  %.not = icmp eq i64 %130, 0
  br i1 %.not, label %.critedge, label %143

.critedge:                                        ; preds = %.lr.ph, %143, %119
  %.not260 = icmp eq i64 %110, 0
  br i1 %.not260, label %._crit_edge, label %.lr.ph258

.lr.ph258:                                        ; preds = %.critedge
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %132 = and i64 %1, 33554432
  %133 = icmp eq i64 %132, 0
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %154

143:                                              ; preds = %.lr.ph
  %144 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %82, i64 noundef %.0143246, i1 noundef zeroext false)
  %145 = load i16, ptr %144, align 2, !tbaa !151
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds nuw i64, ptr %125, i64 %.0143246
  store i64 %146, ptr %147, align 8, !tbaa !144
  %148 = add nuw i64 %.0143246, 1
  %149 = load i64, ptr %123, align 8, !tbaa !150
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %.lr.ph, label %.critedge, !llvm.loop !207

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %151 = add i64 %2, 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %153 = load ptr, ptr %152, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %153, i64 noundef 0) #18
  ret i64 %151

154:                                              ; preds = %.lr.ph258, %.loopexit
  %.sroa.02.0257 = phi i8 [ undef, %.lr.ph258 ], [ %.sroa.02.1, %.loopexit ]
  %.sroa.08.0256 = phi i8 [ undef, %.lr.ph258 ], [ %.sroa.08.1, %.loopexit ]
  %.sroa.014.0255 = phi i8 [ undef, %.lr.ph258 ], [ %.sroa.014.1, %.loopexit ]
  %.sroa.020.0254 = phi i8 [ undef, %.lr.ph258 ], [ %.sroa.020.1, %.loopexit ]
  %.0142253 = phi i64 [ 0, %.lr.ph258 ], [ %299, %.loopexit ]
  %155 = load ptr, ptr %131, align 8, !tbaa !149
  %156 = load ptr, ptr %155, align 8, !tbaa !139
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %155) #18
  %160 = icmp ult i64 %.0142253, %159
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %154
  br i1 %133, label %162, label %.thread

162:                                              ; preds = %161
  %163 = and i64 %.0142253, 63
  %164 = shl i64 %.0142253, 26
  %165 = ashr i64 %164, 32
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i64, ptr %166, align 8, !tbaa !144
  %168 = shl nuw i64 1, %163
  %169 = and i64 %167, %168
  %.not148 = icmp eq i64 %169, 0
  br i1 %.not148, label %.loopexit, label %.thread

.thread:                                          ; preds = %162, %161
  %170 = load ptr, ptr %131, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %170, i64 noundef %.0142253) #18
  %171 = getelementptr inbounds nuw i64, ptr %125, i64 %.0142253
  %172 = load i64, ptr %171, align 8, !tbaa !144
  %173 = add i64 %172, %122
  %174 = and i64 %173, 3
  %175 = icmp eq i64 %174, 0
  %176 = add i64 %172, %122
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %177, 0
  %invariant.op = add i64 %122, %172
  %179 = add i64 %172, %122
  %180 = and i64 %179, 7
  %181 = icmp eq i64 %180, 0
  br label %182

182:                                              ; preds = %.thread, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit
  %.sroa.02.2252 = phi i8 [ %.sroa.02.0257, %.thread ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.2251 = phi i8 [ %.sroa.08.0256, %.thread ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.2250 = phi i8 [ %.sroa.014.0255, %.thread ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.020.2249 = phi i8 [ %.sroa.020.0254, %.thread ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.0248 = phi i64 [ 0, %.thread ], [ %298, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %183 = load i64, ptr %50, align 8, !tbaa !146
  %184 = load ptr, ptr %134, align 8, !tbaa !155
  switch i64 %183, label %_ZNK13xlate_flags_t17is_special_accessEv.exit171 [
    i64 8, label %185
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit167
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit169
  ]

185:                                              ; preds = %182
  %.reass = add i64 %.0248, %invariant.op
  %186 = mul i64 %.0248, %66
  %187 = add i64 %186, %68
  %188 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %187, i64 noundef %.0142253, i1 noundef zeroext false)
  %189 = load i8, ptr %188, align 1, !tbaa !156
  %190 = and i8 %.sroa.020.2249, -32
  %191 = lshr i64 %.reass, 12
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 41104
  %193 = and i64 %191, 255
  %194 = getelementptr inbounds nuw [256 x i64], ptr %192, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !144
  %196 = icmp eq i64 %195, %191
  br i1 %196, label %197, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, !prof !157

197:                                              ; preds = %185
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 32912
  %199 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %198, i64 0, i64 %193
  %200 = load ptr, ptr %199, align 8, !tbaa !158
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %.reass
  store i8 %189, ptr %201, align 1
  br label %202

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %185
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 %189, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %184, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %190, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  br label %202

202:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %197
  %203 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %204 = load ptr, ptr %203, align 8, !tbaa !160
  %.not.i = icmp eq ptr %204, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 3969
  %207 = load i8, ptr %206, align 1, !tbaa !178, !range !142, !noundef !143
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !179
  %211 = zext i8 %189 to i64
  store i64 %211, ptr %139, align 8, !tbaa !181
  store i64 %.reass, ptr %140, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit167: ; preds = %182
  %212 = shl nuw i64 %.0248, 1
  %213 = add i64 %176, %212
  %214 = mul i64 %.0248, %66
  %215 = add i64 %214, %68
  %216 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %215, i64 noundef %.0142253, i1 noundef zeroext false)
  %217 = load i16, ptr %216, align 2, !tbaa !151
  %218 = and i8 %.sroa.014.2250, -32
  %219 = lshr i64 %213, 12
  %220 = and i64 %219, 255
  %221 = getelementptr inbounds nuw i8, ptr %184, i64 41104
  %222 = getelementptr inbounds nuw [256 x i64], ptr %221, i64 0, i64 %220
  %223 = load i64, ptr %222, align 8, !tbaa !144
  %224 = icmp eq i64 %223, %219
  %225 = select i1 %178, i1 %224, i1 false, !prof !133
  br i1 %225, label %226, label %_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread, !prof !133

226:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167
  %227 = getelementptr inbounds nuw i8, ptr %184, i64 32912
  %228 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %227, i64 0, i64 %220
  %229 = load ptr, ptr %228, align 8, !tbaa !158
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %213
  store i16 %217, ptr %230, align 2
  br label %231

_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 %217, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %184, i64 noundef %213, i64 noundef 2, ptr noundef nonnull %8, i8 %218, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  br label %231

231:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread, %226
  %232 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %233 = load ptr, ptr %232, align 8, !tbaa !160
  %.not.i159 = icmp eq ptr %233, null
  br i1 %.not.i159, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 3969
  %236 = load i8, ptr %235, align 1, !tbaa !178, !range !142, !noundef !143
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !179
  %240 = zext i16 %217 to i64
  store i64 %240, ptr %137, align 8, !tbaa !181
  store i64 %213, ptr %138, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit169: ; preds = %182
  %241 = shl i64 %.0248, 2
  %242 = add i64 %173, %241
  %243 = mul i64 %.0248, %66
  %244 = add i64 %243, %68
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %244, i64 noundef %.0142253, i1 noundef zeroext false)
  %246 = load i32, ptr %245, align 4, !tbaa !185
  %247 = and i8 %.sroa.08.2251, -32
  %248 = lshr i64 %242, 12
  %249 = and i64 %248, 255
  %250 = getelementptr inbounds nuw i8, ptr %184, i64 41104
  %251 = getelementptr inbounds nuw [256 x i64], ptr %250, i64 0, i64 %249
  %252 = load i64, ptr %251, align 8, !tbaa !144
  %253 = icmp eq i64 %252, %248
  %254 = select i1 %175, i1 %253, i1 false, !prof !133
  br i1 %254, label %255, label %_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread, !prof !133

255:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169
  %256 = getelementptr inbounds nuw i8, ptr %184, i64 32912
  %257 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %256, i64 0, i64 %249
  %258 = load ptr, ptr %257, align 8, !tbaa !158
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %242
  store i32 %246, ptr %259, align 4
  br label %260

_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 %246, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %184, i64 noundef %242, i64 noundef 4, ptr noundef nonnull %6, i8 %247, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %260

260:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread, %255
  %261 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %262 = load ptr, ptr %261, align 8, !tbaa !160
  %.not.i161 = icmp eq ptr %262, null
  br i1 %.not.i161, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 3969
  %265 = load i8, ptr %264, align 1, !tbaa !178, !range !142, !noundef !143
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !179
  %269 = zext i32 %246 to i64
  store i64 %269, ptr %135, align 8, !tbaa !181
  store i64 %242, ptr %136, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit171: ; preds = %182
  %270 = shl i64 %.0248, 3
  %271 = add i64 %179, %270
  %272 = mul i64 %.0248, %66
  %273 = add i64 %272, %68
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %273, i64 noundef %.0142253, i1 noundef zeroext false)
  %275 = load i64, ptr %274, align 8, !tbaa !144
  %276 = and i8 %.sroa.02.2252, -32
  %277 = lshr i64 %271, 12
  %278 = and i64 %277, 255
  %279 = getelementptr inbounds nuw i8, ptr %184, i64 41104
  %280 = getelementptr inbounds nuw [256 x i64], ptr %279, i64 0, i64 %278
  %281 = load i64, ptr %280, align 8, !tbaa !144
  %282 = icmp eq i64 %281, %277
  %283 = select i1 %181, i1 %282, i1 false, !prof !133
  br i1 %283, label %284, label %_ZNK13xlate_flags_t17is_special_accessEv.exit171.thread, !prof !133

284:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit171
  %285 = getelementptr inbounds nuw i8, ptr %184, i64 32912
  %286 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %285, i64 0, i64 %278
  %287 = load ptr, ptr %286, align 8, !tbaa !158
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %271
  store i64 %275, ptr %288, align 8
  br label %289

_ZNK13xlate_flags_t17is_special_accessEv.exit171.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %275, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %184, i64 noundef %271, i64 noundef 8, ptr noundef nonnull %4, i8 %276, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %289

289:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit171.thread, %284
  %290 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %291 = load ptr, ptr %290, align 8, !tbaa !160
  %.not.i163 = icmp eq ptr %291, null
  br i1 %.not.i163, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 3969
  %294 = load i8, ptr %293, align 1, !tbaa !178, !range !142, !noundef !143
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !179
  store i64 %275, ptr %141, align 8, !tbaa !181
  store i64 %271, ptr %142, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %297, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %296, %292, %289, %267, %263, %260, %238, %234, %231, %209, %205, %202
  %.sroa.020.3 = phi i8 [ %190, %202 ], [ %190, %205 ], [ %190, %209 ], [ %.sroa.020.2249, %231 ], [ %.sroa.020.2249, %234 ], [ %.sroa.020.2249, %238 ], [ %.sroa.020.2249, %260 ], [ %.sroa.020.2249, %263 ], [ %.sroa.020.2249, %267 ], [ %.sroa.020.2249, %289 ], [ %.sroa.020.2249, %292 ], [ %.sroa.020.2249, %296 ]
  %.sroa.014.3 = phi i8 [ %.sroa.014.2250, %202 ], [ %.sroa.014.2250, %205 ], [ %.sroa.014.2250, %209 ], [ %218, %231 ], [ %218, %234 ], [ %218, %238 ], [ %.sroa.014.2250, %260 ], [ %.sroa.014.2250, %263 ], [ %.sroa.014.2250, %267 ], [ %.sroa.014.2250, %289 ], [ %.sroa.014.2250, %292 ], [ %.sroa.014.2250, %296 ]
  %.sroa.08.3 = phi i8 [ %.sroa.08.2251, %202 ], [ %.sroa.08.2251, %205 ], [ %.sroa.08.2251, %209 ], [ %.sroa.08.2251, %231 ], [ %.sroa.08.2251, %234 ], [ %.sroa.08.2251, %238 ], [ %247, %260 ], [ %247, %263 ], [ %247, %267 ], [ %.sroa.08.2251, %289 ], [ %.sroa.08.2251, %292 ], [ %.sroa.08.2251, %296 ]
  %.sroa.02.3 = phi i8 [ %.sroa.02.2252, %202 ], [ %.sroa.02.2252, %205 ], [ %.sroa.02.2252, %209 ], [ %.sroa.02.2252, %231 ], [ %.sroa.02.2252, %234 ], [ %.sroa.02.2252, %238 ], [ %.sroa.02.2252, %260 ], [ %.sroa.02.2252, %263 ], [ %.sroa.02.2252, %267 ], [ %276, %289 ], [ %276, %292 ], [ %276, %296 ]
  %298 = add nuw nsw i64 %.0248, 1
  %exitcond = icmp eq i64 %.0248, %14
  br i1 %exitcond, label %.loopexit, label %182, !llvm.loop !208

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %162, %154
  %.sroa.020.1 = phi i8 [ %.sroa.020.0254, %154 ], [ %.sroa.020.0254, %162 ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.1 = phi i8 [ %.sroa.014.0255, %154 ], [ %.sroa.014.0255, %162 ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.1 = phi i8 [ %.sroa.08.0256, %154 ], [ %.sroa.08.0256, %162 ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.02.1 = phi i8 [ %.sroa.02.0257, %154 ], [ %.sroa.02.0257, %162 ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %299 = add nuw i64 %.0142253, 1
  %exitcond261.not = icmp eq i64 %299, %110
  br i1 %exitcond261.not, label %._crit_edge, label %154, !llvm.loop !209
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32e_vsuxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.159, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.152, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.138, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca i64, align 8
  %13 = lshr i64 %1, 29
  %14 = and i64 %13, 7
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %.not244 = icmp eq i64 %17, 0
  br i1 %.not244, label %22, label %18, !prof !131

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %20, i64 noundef 1536)
  br i1 %21, label %27, label %22, !prof !133

22:                                               ; preds = %18, %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %30 = load i8, ptr %29, align 8, !tbaa !141, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %37, !prof !131

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 16
  br i1 %43, label %44, label %49, !prof !131

44:                                               ; preds = %37
  %45 = call ptr @__cxa_allocate_exception(i64 32) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %51 = load i64, ptr %50, align 8, !tbaa !146
  %52 = uitofp i64 %51 to float
  %53 = fdiv float 1.600000e+01, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %55 = load float, ptr %54, align 8, !tbaa !147
  %56 = fmul float %55, %53
  %57 = fcmp ult float %56, 1.250000e-01
  %58 = fcmp ugt float %56, 8.000000e+00
  %.not147 = or i1 %57, %58
  br i1 %.not147, label %59, label %64, !prof !131

59:                                               ; preds = %49
  %60 = call ptr @__cxa_allocate_exception(i64 32) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

64:                                               ; preds = %49
  %.inv = fcmp ole float %55, 1.000000e+00
  %65 = select i1 %.inv, float 1.000000e+00, float %55
  %66 = fptoui float %65 to i64
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fptoui float %55 to i32
  %.not.i164 = icmp eq i32 %70, 0
  %71 = add i32 %70, 31
  %72 = and i32 %71, %69
  %73 = icmp eq i32 %72, 0
  %74 = or i1 %.not.i164, %73
  br i1 %74, label %80, label %75, !prof !133

75:                                               ; preds = %64
  %76 = call ptr @__cxa_allocate_exception(i64 32) #18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !136
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

80:                                               ; preds = %64
  %81 = lshr i64 %1, 20
  %82 = and i64 %81, 31
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = fptoui float %56 to i32
  %.not.i165 = icmp eq i32 %84, 0
  %85 = add i32 %84, 31
  %86 = and i32 %85, %83
  %87 = icmp eq i32 %86, 0
  %88 = or i1 %.not.i165, %87
  br i1 %88, label %94, label %89, !prof !133

89:                                               ; preds = %80
  %90 = call ptr @__cxa_allocate_exception(i64 32) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

94:                                               ; preds = %80
  %95 = mul i64 %15, %66
  %96 = icmp ugt i64 %95, 8
  %97 = add nuw nsw i64 %95, %68
  %98 = icmp samesign ugt i64 %97, 32
  %or.cond = select i1 %96, i1 true, i1 %98
  br i1 %or.cond, label %99, label %104, !prof !148

99:                                               ; preds = %94
  %100 = call ptr @__cxa_allocate_exception(i64 32) #18
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %106 = load ptr, ptr %105, align 8, !tbaa !149
  %107 = load ptr, ptr %106, align 8, !tbaa !139
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #18
  %111 = lshr i64 %1, 15
  %112 = and i64 %111, 31
  %113 = icmp samesign ugt i64 %112, 15
  br i1 %113, label %114, label %119, !prof !131

114:                                              ; preds = %104
  %115 = call ptr @__cxa_allocate_exception(i64 32) #18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !136
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

119:                                              ; preds = %104
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %121 = getelementptr inbounds nuw [32 x i64], ptr %120, i64 0, i64 %112
  %122 = load i64, ptr %121, align 8, !tbaa !144
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %124 = load i64, ptr %123, align 8, !tbaa !150
  %125 = alloca i64, i64 %124, align 16
  %.not259 = icmp eq i64 %124, 0
  br i1 %.not259, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %119, %143
  %.0143246 = phi i64 [ %148, %143 ], [ 0, %119 ]
  %126 = load ptr, ptr %105, align 8, !tbaa !149
  %127 = load ptr, ptr %126, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #18
  %.not = icmp eq i64 %130, 0
  br i1 %.not, label %.critedge, label %143

.critedge:                                        ; preds = %.lr.ph, %143, %119
  %.not260 = icmp eq i64 %110, 0
  br i1 %.not260, label %._crit_edge, label %.lr.ph258

.lr.ph258:                                        ; preds = %.critedge
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %132 = and i64 %1, 33554432
  %133 = icmp eq i64 %132, 0
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %156

143:                                              ; preds = %.lr.ph
  %144 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %82, i64 noundef %.0143246, i1 noundef zeroext false)
  %145 = load i16, ptr %144, align 2, !tbaa !151
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds nuw i64, ptr %125, i64 %.0143246
  store i64 %146, ptr %147, align 8, !tbaa !144
  %148 = add nuw i64 %.0143246, 1
  %149 = load i64, ptr %123, align 8, !tbaa !150
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %.lr.ph, label %.critedge, !llvm.loop !210

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %151 = shl i64 %2, 32
  %152 = add i64 %151, 17179869184
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %155 = load ptr, ptr %154, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %155, i64 noundef 0) #18
  ret i64 %153

156:                                              ; preds = %.lr.ph258, %.loopexit
  %.sroa.02.0257 = phi i8 [ undef, %.lr.ph258 ], [ %.sroa.02.1, %.loopexit ]
  %.sroa.08.0256 = phi i8 [ undef, %.lr.ph258 ], [ %.sroa.08.1, %.loopexit ]
  %.sroa.014.0255 = phi i8 [ undef, %.lr.ph258 ], [ %.sroa.014.1, %.loopexit ]
  %.sroa.020.0254 = phi i8 [ undef, %.lr.ph258 ], [ %.sroa.020.1, %.loopexit ]
  %.0142253 = phi i64 [ 0, %.lr.ph258 ], [ %301, %.loopexit ]
  %157 = load ptr, ptr %131, align 8, !tbaa !149
  %158 = load ptr, ptr %157, align 8, !tbaa !139
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #18
  %162 = icmp ult i64 %.0142253, %161
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %156
  br i1 %133, label %164, label %.thread

164:                                              ; preds = %163
  %165 = and i64 %.0142253, 63
  %166 = shl i64 %.0142253, 26
  %167 = ashr i64 %166, 32
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i64, ptr %168, align 8, !tbaa !144
  %170 = shl nuw i64 1, %165
  %171 = and i64 %169, %170
  %.not148 = icmp eq i64 %171, 0
  br i1 %.not148, label %.loopexit, label %.thread

.thread:                                          ; preds = %164, %163
  %172 = load ptr, ptr %131, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %172, i64 noundef %.0142253) #18
  %173 = getelementptr inbounds nuw i64, ptr %125, i64 %.0142253
  %174 = load i64, ptr %173, align 8, !tbaa !144
  %175 = add i64 %174, %122
  %176 = and i64 %175, 3
  %177 = icmp eq i64 %176, 0
  %178 = add i64 %174, %122
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %179, 0
  %invariant.op = add i64 %122, %174
  %181 = add i64 %174, %122
  %182 = and i64 %181, 7
  %183 = icmp eq i64 %182, 0
  br label %184

184:                                              ; preds = %.thread, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit
  %.sroa.02.2252 = phi i8 [ %.sroa.02.0257, %.thread ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.2251 = phi i8 [ %.sroa.08.0256, %.thread ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.2250 = phi i8 [ %.sroa.014.0255, %.thread ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.020.2249 = phi i8 [ %.sroa.020.0254, %.thread ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.0248 = phi i64 [ 0, %.thread ], [ %300, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %185 = load i64, ptr %50, align 8, !tbaa !146
  %186 = load ptr, ptr %134, align 8, !tbaa !155
  switch i64 %185, label %_ZNK13xlate_flags_t17is_special_accessEv.exit171 [
    i64 8, label %187
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit167
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit169
  ]

187:                                              ; preds = %184
  %.reass = add i64 %.0248, %invariant.op
  %188 = mul i64 %.0248, %66
  %189 = add i64 %188, %68
  %190 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %189, i64 noundef %.0142253, i1 noundef zeroext false)
  %191 = load i8, ptr %190, align 1, !tbaa !156
  %192 = and i8 %.sroa.020.2249, -32
  %193 = lshr i64 %.reass, 12
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 41104
  %195 = and i64 %193, 255
  %196 = getelementptr inbounds nuw [256 x i64], ptr %194, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !144
  %198 = icmp eq i64 %197, %193
  br i1 %198, label %199, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, !prof !157

199:                                              ; preds = %187
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 32912
  %201 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %200, i64 0, i64 %195
  %202 = load ptr, ptr %201, align 8, !tbaa !158
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %.reass
  store i8 %191, ptr %203, align 1
  br label %204

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %187
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 %191, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %186, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %192, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  br label %204

204:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %199
  %205 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %206 = load ptr, ptr %205, align 8, !tbaa !160
  %.not.i = icmp eq ptr %206, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 3969
  %209 = load i8, ptr %208, align 1, !tbaa !178, !range !142, !noundef !143
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !179
  %213 = zext i8 %191 to i64
  store i64 %213, ptr %139, align 8, !tbaa !181
  store i64 %.reass, ptr %140, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit167: ; preds = %184
  %214 = shl nuw i64 %.0248, 1
  %215 = add i64 %178, %214
  %216 = mul i64 %.0248, %66
  %217 = add i64 %216, %68
  %218 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %217, i64 noundef %.0142253, i1 noundef zeroext false)
  %219 = load i16, ptr %218, align 2, !tbaa !151
  %220 = and i8 %.sroa.014.2250, -32
  %221 = lshr i64 %215, 12
  %222 = and i64 %221, 255
  %223 = getelementptr inbounds nuw i8, ptr %186, i64 41104
  %224 = getelementptr inbounds nuw [256 x i64], ptr %223, i64 0, i64 %222
  %225 = load i64, ptr %224, align 8, !tbaa !144
  %226 = icmp eq i64 %225, %221
  %227 = select i1 %180, i1 %226, i1 false, !prof !133
  br i1 %227, label %228, label %_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread, !prof !133

228:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167
  %229 = getelementptr inbounds nuw i8, ptr %186, i64 32912
  %230 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %229, i64 0, i64 %222
  %231 = load ptr, ptr %230, align 8, !tbaa !158
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %215
  store i16 %219, ptr %232, align 2
  br label %233

_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 %219, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %186, i64 noundef %215, i64 noundef 2, ptr noundef nonnull %8, i8 %220, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  br label %233

233:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread, %228
  %234 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %235 = load ptr, ptr %234, align 8, !tbaa !160
  %.not.i159 = icmp eq ptr %235, null
  br i1 %.not.i159, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 3969
  %238 = load i8, ptr %237, align 1, !tbaa !178, !range !142, !noundef !143
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !179
  %242 = zext i16 %219 to i64
  store i64 %242, ptr %137, align 8, !tbaa !181
  store i64 %215, ptr %138, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit169: ; preds = %184
  %243 = shl i64 %.0248, 2
  %244 = add i64 %175, %243
  %245 = mul i64 %.0248, %66
  %246 = add i64 %245, %68
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %246, i64 noundef %.0142253, i1 noundef zeroext false)
  %248 = load i32, ptr %247, align 4, !tbaa !185
  %249 = and i8 %.sroa.08.2251, -32
  %250 = lshr i64 %244, 12
  %251 = and i64 %250, 255
  %252 = getelementptr inbounds nuw i8, ptr %186, i64 41104
  %253 = getelementptr inbounds nuw [256 x i64], ptr %252, i64 0, i64 %251
  %254 = load i64, ptr %253, align 8, !tbaa !144
  %255 = icmp eq i64 %254, %250
  %256 = select i1 %177, i1 %255, i1 false, !prof !133
  br i1 %256, label %257, label %_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread, !prof !133

257:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169
  %258 = getelementptr inbounds nuw i8, ptr %186, i64 32912
  %259 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %258, i64 0, i64 %251
  %260 = load ptr, ptr %259, align 8, !tbaa !158
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %244
  store i32 %248, ptr %261, align 4
  br label %262

_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 %248, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %186, i64 noundef %244, i64 noundef 4, ptr noundef nonnull %6, i8 %249, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %262

262:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread, %257
  %263 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %264 = load ptr, ptr %263, align 8, !tbaa !160
  %.not.i161 = icmp eq ptr %264, null
  br i1 %.not.i161, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 3969
  %267 = load i8, ptr %266, align 1, !tbaa !178, !range !142, !noundef !143
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !179
  %271 = zext i32 %248 to i64
  store i64 %271, ptr %135, align 8, !tbaa !181
  store i64 %244, ptr %136, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit171: ; preds = %184
  %272 = shl i64 %.0248, 3
  %273 = add i64 %181, %272
  %274 = mul i64 %.0248, %66
  %275 = add i64 %274, %68
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %275, i64 noundef %.0142253, i1 noundef zeroext false)
  %277 = load i64, ptr %276, align 8, !tbaa !144
  %278 = and i8 %.sroa.02.2252, -32
  %279 = lshr i64 %273, 12
  %280 = and i64 %279, 255
  %281 = getelementptr inbounds nuw i8, ptr %186, i64 41104
  %282 = getelementptr inbounds nuw [256 x i64], ptr %281, i64 0, i64 %280
  %283 = load i64, ptr %282, align 8, !tbaa !144
  %284 = icmp eq i64 %283, %279
  %285 = select i1 %183, i1 %284, i1 false, !prof !133
  br i1 %285, label %286, label %_ZNK13xlate_flags_t17is_special_accessEv.exit171.thread, !prof !133

286:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit171
  %287 = getelementptr inbounds nuw i8, ptr %186, i64 32912
  %288 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %287, i64 0, i64 %280
  %289 = load ptr, ptr %288, align 8, !tbaa !158
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %273
  store i64 %277, ptr %290, align 8
  br label %291

_ZNK13xlate_flags_t17is_special_accessEv.exit171.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %277, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %186, i64 noundef %273, i64 noundef 8, ptr noundef nonnull %4, i8 %278, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %291

291:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit171.thread, %286
  %292 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %293 = load ptr, ptr %292, align 8, !tbaa !160
  %.not.i163 = icmp eq ptr %293, null
  br i1 %.not.i163, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 3969
  %296 = load i8, ptr %295, align 1, !tbaa !178, !range !142, !noundef !143
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !179
  store i64 %277, ptr %141, align 8, !tbaa !181
  store i64 %273, ptr %142, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %298, %294, %291, %269, %265, %262, %240, %236, %233, %211, %207, %204
  %.sroa.020.3 = phi i8 [ %192, %204 ], [ %192, %207 ], [ %192, %211 ], [ %.sroa.020.2249, %233 ], [ %.sroa.020.2249, %236 ], [ %.sroa.020.2249, %240 ], [ %.sroa.020.2249, %262 ], [ %.sroa.020.2249, %265 ], [ %.sroa.020.2249, %269 ], [ %.sroa.020.2249, %291 ], [ %.sroa.020.2249, %294 ], [ %.sroa.020.2249, %298 ]
  %.sroa.014.3 = phi i8 [ %.sroa.014.2250, %204 ], [ %.sroa.014.2250, %207 ], [ %.sroa.014.2250, %211 ], [ %220, %233 ], [ %220, %236 ], [ %220, %240 ], [ %.sroa.014.2250, %262 ], [ %.sroa.014.2250, %265 ], [ %.sroa.014.2250, %269 ], [ %.sroa.014.2250, %291 ], [ %.sroa.014.2250, %294 ], [ %.sroa.014.2250, %298 ]
  %.sroa.08.3 = phi i8 [ %.sroa.08.2251, %204 ], [ %.sroa.08.2251, %207 ], [ %.sroa.08.2251, %211 ], [ %.sroa.08.2251, %233 ], [ %.sroa.08.2251, %236 ], [ %.sroa.08.2251, %240 ], [ %249, %262 ], [ %249, %265 ], [ %249, %269 ], [ %.sroa.08.2251, %291 ], [ %.sroa.08.2251, %294 ], [ %.sroa.08.2251, %298 ]
  %.sroa.02.3 = phi i8 [ %.sroa.02.2252, %204 ], [ %.sroa.02.2252, %207 ], [ %.sroa.02.2252, %211 ], [ %.sroa.02.2252, %233 ], [ %.sroa.02.2252, %236 ], [ %.sroa.02.2252, %240 ], [ %.sroa.02.2252, %262 ], [ %.sroa.02.2252, %265 ], [ %.sroa.02.2252, %269 ], [ %278, %291 ], [ %278, %294 ], [ %278, %298 ]
  %300 = add nuw nsw i64 %.0248, 1
  %exitcond = icmp eq i64 %.0248, %14
  br i1 %exitcond, label %.loopexit, label %184, !llvm.loop !211

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %164, %156
  %.sroa.020.1 = phi i8 [ %.sroa.020.0254, %156 ], [ %.sroa.020.0254, %164 ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.1 = phi i8 [ %.sroa.014.0255, %156 ], [ %.sroa.014.0255, %164 ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.1 = phi i8 [ %.sroa.08.0256, %156 ], [ %.sroa.08.0256, %164 ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.02.1 = phi i8 [ %.sroa.02.0257, %156 ], [ %.sroa.02.0257, %164 ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %301 = add nuw i64 %.0142253, 1
  %exitcond261.not = icmp eq i64 %301, %110
  br i1 %exitcond261.not, label %._crit_edge, label %156, !llvm.loop !212
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vsuxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.159, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.152, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.138, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca i64, align 8
  %13 = lshr i64 %1, 29
  %14 = and i64 %13, 7
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %.not244 = icmp eq i64 %17, 0
  br i1 %.not244, label %22, label %18, !prof !131

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %20, i64 noundef 1536)
  br i1 %21, label %27, label %22, !prof !133

22:                                               ; preds = %18, %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %30 = load i8, ptr %29, align 8, !tbaa !141, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %37, !prof !131

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 16
  br i1 %43, label %44, label %49, !prof !131

44:                                               ; preds = %37
  %45 = call ptr @__cxa_allocate_exception(i64 32) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %51 = load i64, ptr %50, align 8, !tbaa !146
  %52 = uitofp i64 %51 to float
  %53 = fdiv float 1.600000e+01, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %55 = load float, ptr %54, align 8, !tbaa !147
  %56 = fmul float %55, %53
  %57 = fcmp ult float %56, 1.250000e-01
  %58 = fcmp ugt float %56, 8.000000e+00
  %.not147 = or i1 %57, %58
  br i1 %.not147, label %59, label %64, !prof !131

59:                                               ; preds = %49
  %60 = call ptr @__cxa_allocate_exception(i64 32) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

64:                                               ; preds = %49
  %.inv = fcmp ole float %55, 1.000000e+00
  %65 = select i1 %.inv, float 1.000000e+00, float %55
  %66 = fptoui float %65 to i64
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fptoui float %55 to i32
  %.not.i164 = icmp eq i32 %70, 0
  %71 = add i32 %70, 31
  %72 = and i32 %71, %69
  %73 = icmp eq i32 %72, 0
  %74 = or i1 %.not.i164, %73
  br i1 %74, label %80, label %75, !prof !133

75:                                               ; preds = %64
  %76 = call ptr @__cxa_allocate_exception(i64 32) #18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !136
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

80:                                               ; preds = %64
  %81 = lshr i64 %1, 20
  %82 = and i64 %81, 31
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = fptoui float %56 to i32
  %.not.i165 = icmp eq i32 %84, 0
  %85 = add i32 %84, 31
  %86 = and i32 %85, %83
  %87 = icmp eq i32 %86, 0
  %88 = or i1 %.not.i165, %87
  br i1 %88, label %94, label %89, !prof !133

89:                                               ; preds = %80
  %90 = call ptr @__cxa_allocate_exception(i64 32) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

94:                                               ; preds = %80
  %95 = mul i64 %15, %66
  %96 = icmp ugt i64 %95, 8
  %97 = add nuw nsw i64 %95, %68
  %98 = icmp samesign ugt i64 %97, 32
  %or.cond = select i1 %96, i1 true, i1 %98
  br i1 %or.cond, label %99, label %104, !prof !148

99:                                               ; preds = %94
  %100 = call ptr @__cxa_allocate_exception(i64 32) #18
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %106 = load ptr, ptr %105, align 8, !tbaa !149
  %107 = load ptr, ptr %106, align 8, !tbaa !139
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106) #18
  %111 = lshr i64 %1, 15
  %112 = and i64 %111, 31
  %113 = icmp samesign ugt i64 %112, 15
  br i1 %113, label %114, label %119, !prof !131

114:                                              ; preds = %104
  %115 = call ptr @__cxa_allocate_exception(i64 32) #18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !136
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

119:                                              ; preds = %104
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %121 = getelementptr inbounds nuw [32 x i64], ptr %120, i64 0, i64 %112
  %122 = load i64, ptr %121, align 8, !tbaa !144
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %124 = load i64, ptr %123, align 8, !tbaa !150
  %125 = alloca i64, i64 %124, align 16
  %.not259 = icmp eq i64 %124, 0
  br i1 %.not259, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %119, %143
  %.0143246 = phi i64 [ %148, %143 ], [ 0, %119 ]
  %126 = load ptr, ptr %105, align 8, !tbaa !149
  %127 = load ptr, ptr %126, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #18
  %.not = icmp eq i64 %130, 0
  br i1 %.not, label %.critedge, label %143

.critedge:                                        ; preds = %.lr.ph, %143, %119
  %.not260 = icmp eq i64 %110, 0
  br i1 %.not260, label %._crit_edge, label %.lr.ph258

.lr.ph258:                                        ; preds = %.critedge
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %132 = and i64 %1, 33554432
  %133 = icmp eq i64 %132, 0
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %154

143:                                              ; preds = %.lr.ph
  %144 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %82, i64 noundef %.0143246, i1 noundef zeroext false)
  %145 = load i16, ptr %144, align 2, !tbaa !151
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds nuw i64, ptr %125, i64 %.0143246
  store i64 %146, ptr %147, align 8, !tbaa !144
  %148 = add nuw i64 %.0143246, 1
  %149 = load i64, ptr %123, align 8, !tbaa !150
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %.lr.ph, label %.critedge, !llvm.loop !213

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %151 = add i64 %2, 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %153 = load ptr, ptr %152, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %153, i64 noundef 0) #18
  ret i64 %151

154:                                              ; preds = %.lr.ph258, %.loopexit
  %.sroa.02.0257 = phi i8 [ undef, %.lr.ph258 ], [ %.sroa.02.1, %.loopexit ]
  %.sroa.08.0256 = phi i8 [ undef, %.lr.ph258 ], [ %.sroa.08.1, %.loopexit ]
  %.sroa.014.0255 = phi i8 [ undef, %.lr.ph258 ], [ %.sroa.014.1, %.loopexit ]
  %.sroa.020.0254 = phi i8 [ undef, %.lr.ph258 ], [ %.sroa.020.1, %.loopexit ]
  %.0142253 = phi i64 [ 0, %.lr.ph258 ], [ %299, %.loopexit ]
  %155 = load ptr, ptr %131, align 8, !tbaa !149
  %156 = load ptr, ptr %155, align 8, !tbaa !139
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %155) #18
  %160 = icmp ult i64 %.0142253, %159
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %154
  br i1 %133, label %162, label %.thread

162:                                              ; preds = %161
  %163 = and i64 %.0142253, 63
  %164 = shl i64 %.0142253, 26
  %165 = ashr i64 %164, 32
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i64, ptr %166, align 8, !tbaa !144
  %168 = shl nuw i64 1, %163
  %169 = and i64 %167, %168
  %.not148 = icmp eq i64 %169, 0
  br i1 %.not148, label %.loopexit, label %.thread

.thread:                                          ; preds = %162, %161
  %170 = load ptr, ptr %131, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %170, i64 noundef %.0142253) #18
  %171 = getelementptr inbounds nuw i64, ptr %125, i64 %.0142253
  %172 = load i64, ptr %171, align 8, !tbaa !144
  %173 = add i64 %172, %122
  %174 = and i64 %173, 3
  %175 = icmp eq i64 %174, 0
  %176 = add i64 %172, %122
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %177, 0
  %invariant.op = add i64 %122, %172
  %179 = add i64 %172, %122
  %180 = and i64 %179, 7
  %181 = icmp eq i64 %180, 0
  br label %182

182:                                              ; preds = %.thread, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit
  %.sroa.02.2252 = phi i8 [ %.sroa.02.0257, %.thread ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.2251 = phi i8 [ %.sroa.08.0256, %.thread ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.2250 = phi i8 [ %.sroa.014.0255, %.thread ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.020.2249 = phi i8 [ %.sroa.020.0254, %.thread ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.0248 = phi i64 [ 0, %.thread ], [ %298, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %183 = load i64, ptr %50, align 8, !tbaa !146
  %184 = load ptr, ptr %134, align 8, !tbaa !155
  switch i64 %183, label %_ZNK13xlate_flags_t17is_special_accessEv.exit171 [
    i64 8, label %185
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit167
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit169
  ]

185:                                              ; preds = %182
  %.reass = add i64 %.0248, %invariant.op
  %186 = mul i64 %.0248, %66
  %187 = add i64 %186, %68
  %188 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %187, i64 noundef %.0142253, i1 noundef zeroext false)
  %189 = load i8, ptr %188, align 1, !tbaa !156
  %190 = and i8 %.sroa.020.2249, -32
  %191 = lshr i64 %.reass, 12
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 41104
  %193 = and i64 %191, 255
  %194 = getelementptr inbounds nuw [256 x i64], ptr %192, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !144
  %196 = icmp eq i64 %195, %191
  br i1 %196, label %197, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, !prof !157

197:                                              ; preds = %185
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 32912
  %199 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %198, i64 0, i64 %193
  %200 = load ptr, ptr %199, align 8, !tbaa !158
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %.reass
  store i8 %189, ptr %201, align 1
  br label %202

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %185
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 %189, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %184, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %190, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  br label %202

202:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %197
  %203 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %204 = load ptr, ptr %203, align 8, !tbaa !160
  %.not.i = icmp eq ptr %204, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 3969
  %207 = load i8, ptr %206, align 1, !tbaa !178, !range !142, !noundef !143
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  store i8 1, ptr %11, align 8, !tbaa !179
  %211 = zext i8 %189 to i64
  store i64 %211, ptr %139, align 8, !tbaa !181
  store i64 %.reass, ptr %140, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit167: ; preds = %182
  %212 = shl nuw i64 %.0248, 1
  %213 = add i64 %176, %212
  %214 = mul i64 %.0248, %66
  %215 = add i64 %214, %68
  %216 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %215, i64 noundef %.0142253, i1 noundef zeroext false)
  %217 = load i16, ptr %216, align 2, !tbaa !151
  %218 = and i8 %.sroa.014.2250, -32
  %219 = lshr i64 %213, 12
  %220 = and i64 %219, 255
  %221 = getelementptr inbounds nuw i8, ptr %184, i64 41104
  %222 = getelementptr inbounds nuw [256 x i64], ptr %221, i64 0, i64 %220
  %223 = load i64, ptr %222, align 8, !tbaa !144
  %224 = icmp eq i64 %223, %219
  %225 = select i1 %178, i1 %224, i1 false, !prof !133
  br i1 %225, label %226, label %_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread, !prof !133

226:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167
  %227 = getelementptr inbounds nuw i8, ptr %184, i64 32912
  %228 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %227, i64 0, i64 %220
  %229 = load ptr, ptr %228, align 8, !tbaa !158
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %213
  store i16 %217, ptr %230, align 2
  br label %231

_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 %217, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %184, i64 noundef %213, i64 noundef 2, ptr noundef nonnull %8, i8 %218, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  br label %231

231:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit167.thread, %226
  %232 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %233 = load ptr, ptr %232, align 8, !tbaa !160
  %.not.i159 = icmp eq ptr %233, null
  br i1 %.not.i159, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 3969
  %236 = load i8, ptr %235, align 1, !tbaa !178, !range !142, !noundef !143
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 2, ptr %9, align 8, !tbaa !179
  %240 = zext i16 %217 to i64
  store i64 %240, ptr %137, align 8, !tbaa !181
  store i64 %213, ptr %138, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit169: ; preds = %182
  %241 = shl i64 %.0248, 2
  %242 = add i64 %173, %241
  %243 = mul i64 %.0248, %66
  %244 = add i64 %243, %68
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %244, i64 noundef %.0142253, i1 noundef zeroext false)
  %246 = load i32, ptr %245, align 4, !tbaa !185
  %247 = and i8 %.sroa.08.2251, -32
  %248 = lshr i64 %242, 12
  %249 = and i64 %248, 255
  %250 = getelementptr inbounds nuw i8, ptr %184, i64 41104
  %251 = getelementptr inbounds nuw [256 x i64], ptr %250, i64 0, i64 %249
  %252 = load i64, ptr %251, align 8, !tbaa !144
  %253 = icmp eq i64 %252, %248
  %254 = select i1 %175, i1 %253, i1 false, !prof !133
  br i1 %254, label %255, label %_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread, !prof !133

255:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169
  %256 = getelementptr inbounds nuw i8, ptr %184, i64 32912
  %257 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %256, i64 0, i64 %249
  %258 = load ptr, ptr %257, align 8, !tbaa !158
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %242
  store i32 %246, ptr %259, align 4
  br label %260

_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 %246, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %184, i64 noundef %242, i64 noundef 4, ptr noundef nonnull %6, i8 %247, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %260

260:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit169.thread, %255
  %261 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %262 = load ptr, ptr %261, align 8, !tbaa !160
  %.not.i161 = icmp eq ptr %262, null
  br i1 %.not.i161, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 3969
  %265 = load i8, ptr %264, align 1, !tbaa !178, !range !142, !noundef !143
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 4, ptr %7, align 8, !tbaa !179
  %269 = zext i32 %246 to i64
  store i64 %269, ptr %135, align 8, !tbaa !181
  store i64 %242, ptr %136, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit171: ; preds = %182
  %270 = shl i64 %.0248, 3
  %271 = add i64 %179, %270
  %272 = mul i64 %.0248, %66
  %273 = add i64 %272, %68
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %273, i64 noundef %.0142253, i1 noundef zeroext false)
  %275 = load i64, ptr %274, align 8, !tbaa !144
  %276 = and i8 %.sroa.02.2252, -32
  %277 = lshr i64 %271, 12
  %278 = and i64 %277, 255
  %279 = getelementptr inbounds nuw i8, ptr %184, i64 41104
  %280 = getelementptr inbounds nuw [256 x i64], ptr %279, i64 0, i64 %278
  %281 = load i64, ptr %280, align 8, !tbaa !144
  %282 = icmp eq i64 %281, %277
  %283 = select i1 %181, i1 %282, i1 false, !prof !133
  br i1 %283, label %284, label %_ZNK13xlate_flags_t17is_special_accessEv.exit171.thread, !prof !133

284:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit171
  %285 = getelementptr inbounds nuw i8, ptr %184, i64 32912
  %286 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %285, i64 0, i64 %278
  %287 = load ptr, ptr %286, align 8, !tbaa !158
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %271
  store i64 %275, ptr %288, align 8
  br label %289

_ZNK13xlate_flags_t17is_special_accessEv.exit171.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %275, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %184, i64 noundef %271, i64 noundef 8, ptr noundef nonnull %4, i8 %276, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %289

289:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit171.thread, %284
  %290 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %291 = load ptr, ptr %290, align 8, !tbaa !160
  %.not.i163 = icmp eq ptr %291, null
  br i1 %.not.i163, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 3969
  %294 = load i8, ptr %293, align 1, !tbaa !178, !range !142, !noundef !143
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 3912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store i8 8, ptr %5, align 8, !tbaa !179
  store i64 %275, ptr %141, align 8, !tbaa !181
  store i64 %271, ptr %142, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %297, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %296, %292, %289, %267, %263, %260, %238, %234, %231, %209, %205, %202
  %.sroa.020.3 = phi i8 [ %190, %202 ], [ %190, %205 ], [ %190, %209 ], [ %.sroa.020.2249, %231 ], [ %.sroa.020.2249, %234 ], [ %.sroa.020.2249, %238 ], [ %.sroa.020.2249, %260 ], [ %.sroa.020.2249, %263 ], [ %.sroa.020.2249, %267 ], [ %.sroa.020.2249, %289 ], [ %.sroa.020.2249, %292 ], [ %.sroa.020.2249, %296 ]
  %.sroa.014.3 = phi i8 [ %.sroa.014.2250, %202 ], [ %.sroa.014.2250, %205 ], [ %.sroa.014.2250, %209 ], [ %218, %231 ], [ %218, %234 ], [ %218, %238 ], [ %.sroa.014.2250, %260 ], [ %.sroa.014.2250, %263 ], [ %.sroa.014.2250, %267 ], [ %.sroa.014.2250, %289 ], [ %.sroa.014.2250, %292 ], [ %.sroa.014.2250, %296 ]
  %.sroa.08.3 = phi i8 [ %.sroa.08.2251, %202 ], [ %.sroa.08.2251, %205 ], [ %.sroa.08.2251, %209 ], [ %.sroa.08.2251, %231 ], [ %.sroa.08.2251, %234 ], [ %.sroa.08.2251, %238 ], [ %247, %260 ], [ %247, %263 ], [ %247, %267 ], [ %.sroa.08.2251, %289 ], [ %.sroa.08.2251, %292 ], [ %.sroa.08.2251, %296 ]
  %.sroa.02.3 = phi i8 [ %.sroa.02.2252, %202 ], [ %.sroa.02.2252, %205 ], [ %.sroa.02.2252, %209 ], [ %.sroa.02.2252, %231 ], [ %.sroa.02.2252, %234 ], [ %.sroa.02.2252, %238 ], [ %.sroa.02.2252, %260 ], [ %.sroa.02.2252, %263 ], [ %.sroa.02.2252, %267 ], [ %276, %289 ], [ %276, %292 ], [ %276, %296 ]
  %298 = add nuw nsw i64 %.0248, 1
  %exitcond = icmp eq i64 %.0248, %14
  br i1 %exitcond, label %.loopexit, label %182, !llvm.loop !214

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %162, %154
  %.sroa.020.1 = phi i8 [ %.sroa.020.0254, %154 ], [ %.sroa.020.0254, %162 ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.1 = phi i8 [ %.sroa.014.0255, %154 ], [ %.sroa.014.0255, %162 ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.1 = phi i8 [ %.sroa.08.0256, %154 ], [ %.sroa.08.0256, %162 ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.02.1 = phi i8 [ %.sroa.02.0257, %154 ], [ %.sroa.02.0257, %162 ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %299 = add nuw i64 %.0142253, 1
  %exitcond261.not = icmp eq i64 %299, %110
  br i1 %exitcond261.not, label %._crit_edge, label %154, !llvm.loop !215
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !136, !range !142, !noundef !143
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
  %3 = load i64, ptr %2, align 8, !tbaa !138
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #20
  store ptr %3, ptr %0, align 8, !tbaa !216
  store i64 24, ptr %2, align 8, !tbaa !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !156
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !218
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8, !tbaa !156
  store i8 %8, ptr %4, align 1, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !144
  store i64 %11, ptr %9, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !144
  store i64 %14, ptr %12, align 8, !tbaa !144
  %15 = load ptr, ptr %3, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %3, align 8, !tbaa !218
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

17:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %7, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = load ptr, ptr %0, align 8, !tbaa !220
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8, !tbaa !156
  store i8 %22, ptr %21, align 1, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !144
  store i64 %25, ptr %23, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !144
  store i64 %28, ptr %26, align 8, !tbaa !144
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !156, !alias.scope !224, !noalias !221
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !156, !alias.scope !221, !noalias !224
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !144, !alias.scope !224, !noalias !221
  store i64 %32, ptr %30, align 8, !tbaa !144, !alias.scope !221, !noalias !224
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !144, !alias.scope !224, !noalias !221
  store i64 %35, ptr %33, align 8, !tbaa !144, !alias.scope !221, !noalias !224
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !226

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !156, !alias.scope !230, !noalias !227
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !156, !alias.scope !227, !noalias !230
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !144, !alias.scope !230, !noalias !227
  store i64 %42, ptr %40, align 8, !tbaa !144, !alias.scope !227, !noalias !230
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !144, !alias.scope !230, !noalias !227
  store i64 %45, ptr %43, align 8, !tbaa !144, !alias.scope !227, !noalias !230
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !226

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !219
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !220
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !218
  %53 = getelementptr inbounds nuw %"class.std::tuple", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !194
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !144
  %14 = load i64, ptr %2, align 8, !tbaa !144
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !189
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !144
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !144
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !189
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !232

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !233
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !144
  %.pre82 = load i64, ptr %2, align 8, !tbaa !144
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
  %34 = load i64, ptr %2, align 8, !tbaa !144
  %35 = load i64, ptr %33, align 8, !tbaa !144
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !189
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !144
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !234
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !189
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !144
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !189
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !232

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !144
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
  %65 = load ptr, ptr %64, align 8, !tbaa !189
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !144
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !234
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !189
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !144
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !189
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !232

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !233
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !144
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vsuxei16_v.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

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
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!144 = !{!12, !12, i64 0}
!145 = !{!4, !12, i64 266816}
!146 = !{!4, !12, i64 266800}
!147 = !{!4, !37, i64 266808}
!148 = !{!"branch_weights", i32 4001, i32 4000000}
!149 = !{!123, !124, i64 0}
!150 = !{!4, !12, i64 266688}
!151 = !{!152, !152, i64 0}
!152 = !{!"short", !7, i64 0}
!153 = distinct !{!153, !154}
!154 = !{!"llvm.loop.mustprogress"}
!155 = !{!4, !30, i64 176}
!156 = !{!7, !7, i64 0}
!157 = !{!"branch_weights", i32 2146410443, i32 -2146410443}
!158 = !{!159, !17, i64 0}
!159 = !{!"_ZTS11tlb_entry_t", !17, i64 0, !12, i64 8}
!160 = !{!161, !121, i64 80}
!161 = !{!"_ZTS5mmu_t", !162, i64 0, !165, i64 48, !29, i64 72, !121, i64 80, !170, i64 88, !12, i64 120, !152, i64 128, !12, i64 136, !7, i64 144, !7, i64 32912, !7, i64 37008, !7, i64 39056, !7, i64 41104, !6, i64 43152, !6, i64 43153, !6, i64 43154, !177, i64 43160}
!162 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !163, i64 0}
!163 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !95, i64 0, !24, i64 8}
!165 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSSt4pairImmE", !18, i64 0}
!170 = !{!"_ZTS16memtracer_list_t", !171, i64 0, !172, i64 8}
!171 = !{!"_ZTS11memtracer_t"}
!172 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p2 _ZTS11memtracer_t", !18, i64 0}
!177 = !{!"p1 _ZTSN8triggers9matched_tE", !18, i64 0}
!178 = !{!4, !6, i64 3969}
!179 = !{!180, !7, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !7, i64 0}
!181 = !{!182, !12, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !12, i64 0}
!183 = !{!184, !12, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !12, i64 0}
!185 = !{!11, !11, i64 0}
!186 = distinct !{!186, !154}
!187 = distinct !{!187, !154}
!188 = !{!24, !27, i64 8}
!189 = !{!27, !27, i64 0}
!190 = distinct !{!190, !154}
!191 = !{!192, !12, i64 0}
!192 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !193, i64 8}
!193 = !{!"_ZTS10float128_t", !7, i64 0}
!194 = !{!24, !12, i64 32}
!195 = distinct !{!195, !154}
!196 = distinct !{!196, !154}
!197 = distinct !{!197, !154}
!198 = distinct !{!198, !154}
!199 = distinct !{!199, !154}
!200 = distinct !{!200, !154}
!201 = distinct !{!201, !154}
!202 = distinct !{!202, !154}
!203 = distinct !{!203, !154}
!204 = distinct !{!204, !154}
!205 = distinct !{!205, !154}
!206 = distinct !{!206, !154}
!207 = distinct !{!207, !154}
!208 = distinct !{!208, !154}
!209 = distinct !{!209, !154}
!210 = distinct !{!210, !154}
!211 = distinct !{!211, !154}
!212 = distinct !{!212, !154}
!213 = distinct !{!213, !154}
!214 = distinct !{!214, !154}
!215 = distinct !{!215, !154}
!216 = !{!15, !17, i64 0}
!217 = !{!15, !12, i64 8}
!218 = !{!100, !101, i64 8}
!219 = !{!100, !101, i64 16}
!220 = !{!100, !101, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!226 = distinct !{!226, !154}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!232 = distinct !{!232, !154}
!233 = !{!24, !27, i64 16}
!234 = !{!25, !27, i64 24}
