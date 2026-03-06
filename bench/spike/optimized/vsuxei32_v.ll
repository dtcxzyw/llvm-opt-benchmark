; ModuleID = 'bench/spike/original/vsuxei32_v.ll'
source_filename = "bench/spike/original/vsuxei32_v.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsuxei32_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32i_vsuxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not230 = icmp eq i64 %17, 0
  br i1 %.not230, label %22, label %18, !prof !131

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 32
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
  %53 = fdiv nnan float 3.200000e+01, %52
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
  %or.cond = select i1 %96, i1 true, i1 %98, !prof !148
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
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !144
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %117 = load i64, ptr %116, align 8, !tbaa !150
  %118 = alloca i64, i64 %117, align 16
  %.not245 = icmp eq i64 %117, 0
  br i1 %.not245, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %104, %136
  %.0141232 = phi i64 [ %141, %136 ], [ 0, %104 ]
  %119 = load ptr, ptr %105, align 8, !tbaa !149
  %120 = load ptr, ptr %119, align 8, !tbaa !139
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #18
  %.not = icmp eq i64 %123, 0
  br i1 %.not, label %.critedge, label %136

.critedge:                                        ; preds = %.lr.ph, %136, %104
  %.not246 = icmp eq i64 %110, 0
  br i1 %.not246, label %._crit_edge, label %.lr.ph244

.lr.ph244:                                        ; preds = %.critedge
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
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %82, i64 noundef %.0141232, i1 noundef zeroext false)
  %138 = load i32, ptr %137, align 4, !tbaa !151
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.0141232
  store i64 %139, ptr %140, align 8, !tbaa !144
  %141 = add nuw i64 %.0141232, 1
  %142 = load i64, ptr %116, align 8, !tbaa !150
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %.lr.ph, label %.critedge, !llvm.loop !152

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %144 = shl i64 %2, 32
  %145 = add i64 %144, 17179869184
  %146 = ashr exact i64 %145, 32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %148 = load ptr, ptr %147, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %148, i64 noundef 0) #18
  ret i64 %146

149:                                              ; preds = %.lr.ph244, %.loopexit
  %.sroa.02.0243 = phi i8 [ undef, %.lr.ph244 ], [ %.sroa.02.1, %.loopexit ]
  %.sroa.08.0242 = phi i8 [ undef, %.lr.ph244 ], [ %.sroa.08.1, %.loopexit ]
  %.sroa.014.0241 = phi i8 [ undef, %.lr.ph244 ], [ %.sroa.014.1, %.loopexit ]
  %.sroa.020.0240 = phi i8 [ undef, %.lr.ph244 ], [ %.sroa.020.1, %.loopexit ]
  %.0140239 = phi i64 [ 0, %.lr.ph244 ], [ %301, %.loopexit ]
  %150 = load ptr, ptr %124, align 8, !tbaa !149
  %151 = load ptr, ptr %150, align 8, !tbaa !139
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #18
  %155 = icmp ult i64 %.0140239, %154
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %149
  br i1 %126, label %157, label %.thread

157:                                              ; preds = %156
  %158 = and i64 %.0140239, 63
  %159 = shl i64 %.0140239, 26
  %160 = ashr i64 %159, 32
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %160, i1 noundef zeroext false)
  %162 = load i64, ptr %161, align 8, !tbaa !144
  %163 = shl nuw i64 1, %158
  %164 = and i64 %162, %163
  %.not146 = icmp eq i64 %164, 0
  br i1 %.not146, label %.loopexit, label %.thread

.thread:                                          ; preds = %157, %156
  %165 = load ptr, ptr %124, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %165, i64 noundef %.0140239) #18
  %166 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.0140239
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
  %.sroa.02.2238 = phi i8 [ %.sroa.02.0243, %.thread ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.2237 = phi i8 [ %.sroa.08.0242, %.thread ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.2236 = phi i8 [ %.sroa.014.0241, %.thread ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.020.2235 = phi i8 [ %.sroa.020.0240, %.thread ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.0234 = phi i64 [ 0, %.thread ], [ %300, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %178 = load i64, ptr %50, align 8, !tbaa !146
  %179 = load ptr, ptr %127, align 8, !tbaa !154
  switch i64 %178, label %270 [
    i64 8, label %180
    i64 16, label %208
    i64 32, label %239
  ]

180:                                              ; preds = %177
  %.reass = add i64 %.0234, %invariant.op
  %181 = mul i64 %.0234, %66
  %182 = add i64 %181, %68
  %183 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %182, i64 noundef %.0140239, i1 noundef zeroext false)
  %184 = load i8, ptr %183, align 1, !tbaa !155
  %185 = and i8 %.sroa.020.2235, -32
  %186 = lshr i64 %.reass, 12
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 41104
  %188 = and i64 %186, 255
  %189 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !144
  %191 = icmp eq i64 %190, %186
  br i1 %191, label %192, label %197, !prof !156

192:                                              ; preds = %180
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 32912
  %194 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %188
  %195 = load ptr, ptr %194, align 8, !tbaa !157
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %.reass
  store i8 %184, ptr %196, align 1
  br label %198

197:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %184, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %179, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %185, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %198

198:                                              ; preds = %197, %192
  %199 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %200 = load ptr, ptr %199, align 8, !tbaa !159
  %.not.i = icmp eq ptr %200, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 3969
  %203 = load i8, ptr %202, align 1, !tbaa !178, !range !142, !noundef !143
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !179
  %207 = zext i8 %184 to i64
  store i64 %207, ptr %132, align 8, !tbaa !181
  store i64 %.reass, ptr %133, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

208:                                              ; preds = %177
  %209 = shl nuw i64 %.0234, 1
  %210 = add i64 %171, %209
  %211 = mul i64 %.0234, %66
  %212 = add i64 %211, %68
  %213 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %212, i64 noundef %.0140239, i1 noundef zeroext false)
  %214 = load i16, ptr %213, align 2, !tbaa !185
  %215 = and i8 %.sroa.014.2236, -32
  %216 = lshr i64 %210, 12
  %217 = getelementptr inbounds nuw i8, ptr %179, i64 41104
  %218 = and i64 %216, 255
  %219 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !144
  %221 = icmp eq i64 %220, %216
  %222 = select i1 %173, i1 %221, i1 false, !prof !133
  br i1 %222, label %223, label %228, !prof !133

223:                                              ; preds = %208
  %224 = getelementptr inbounds nuw i8, ptr %179, i64 32912
  %225 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %218
  %226 = load ptr, ptr %225, align 8, !tbaa !157
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %210
  store i16 %214, ptr %227, align 2
  br label %229

228:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %214, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %179, i64 noundef %210, i64 noundef 2, ptr noundef nonnull %8, i8 %215, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %229

229:                                              ; preds = %228, %223
  %230 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %231 = load ptr, ptr %230, align 8, !tbaa !159
  %.not.i157 = icmp eq ptr %231, null
  br i1 %.not.i157, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 3969
  %234 = load i8, ptr %233, align 1, !tbaa !178, !range !142, !noundef !143
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !179
  %238 = zext i16 %214 to i64
  store i64 %238, ptr %130, align 8, !tbaa !181
  store i64 %210, ptr %131, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

239:                                              ; preds = %177
  %240 = shl i64 %.0234, 2
  %241 = add i64 %168, %240
  %242 = mul i64 %.0234, %66
  %243 = add i64 %242, %68
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %243, i64 noundef %.0140239, i1 noundef zeroext false)
  %245 = load i32, ptr %244, align 4, !tbaa !151
  %246 = and i8 %.sroa.08.2237, -32
  %247 = lshr i64 %241, 12
  %248 = getelementptr inbounds nuw i8, ptr %179, i64 41104
  %249 = and i64 %247, 255
  %250 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !144
  %252 = icmp eq i64 %251, %247
  %253 = select i1 %170, i1 %252, i1 false, !prof !133
  br i1 %253, label %254, label %259, !prof !133

254:                                              ; preds = %239
  %255 = getelementptr inbounds nuw i8, ptr %179, i64 32912
  %256 = getelementptr inbounds nuw [16 x i8], ptr %255, i64 %249
  %257 = load ptr, ptr %256, align 8, !tbaa !157
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %241
  store i32 %245, ptr %258, align 4
  br label %260

259:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %245, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %179, i64 noundef %241, i64 noundef 4, ptr noundef nonnull %6, i8 %246, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %260

260:                                              ; preds = %259, %254
  %261 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %262 = load ptr, ptr %261, align 8, !tbaa !159
  %.not.i159 = icmp eq ptr %262, null
  br i1 %.not.i159, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 3969
  %265 = load i8, ptr %264, align 1, !tbaa !178, !range !142, !noundef !143
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !179
  %269 = zext i32 %245 to i64
  store i64 %269, ptr %128, align 8, !tbaa !181
  store i64 %241, ptr %129, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

270:                                              ; preds = %177
  %271 = shl i64 %.0234, 3
  %272 = add i64 %174, %271
  %273 = mul i64 %.0234, %66
  %274 = add i64 %273, %68
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %274, i64 noundef %.0140239, i1 noundef zeroext false)
  %276 = load i64, ptr %275, align 8, !tbaa !144
  %277 = and i8 %.sroa.02.2238, -32
  %278 = lshr i64 %272, 12
  %279 = getelementptr inbounds nuw i8, ptr %179, i64 41104
  %280 = and i64 %278, 255
  %281 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %280
  %282 = load i64, ptr %281, align 8, !tbaa !144
  %283 = icmp eq i64 %282, %278
  %284 = select i1 %176, i1 %283, i1 false, !prof !133
  br i1 %284, label %285, label %290, !prof !133

285:                                              ; preds = %270
  %286 = getelementptr inbounds nuw i8, ptr %179, i64 32912
  %287 = getelementptr inbounds nuw [16 x i8], ptr %286, i64 %280
  %288 = load ptr, ptr %287, align 8, !tbaa !157
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %272
  store i64 %276, ptr %289, align 8
  br label %291

290:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %276, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %179, i64 noundef %272, i64 noundef 8, ptr noundef nonnull %4, i8 %277, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %291

291:                                              ; preds = %290, %285
  %292 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %293 = load ptr, ptr %292, align 8, !tbaa !159
  %.not.i161 = icmp eq ptr %293, null
  br i1 %.not.i161, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 3969
  %296 = load i8, ptr %295, align 1, !tbaa !178, !range !142, !noundef !143
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !179
  store i64 %276, ptr %134, align 8, !tbaa !181
  store i64 %272, ptr %135, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %298, %294, %291, %267, %263, %260, %236, %232, %229, %205, %201, %198
  %.sroa.020.3 = phi i8 [ %.sroa.020.2235, %267 ], [ %.sroa.020.2235, %236 ], [ %185, %205 ], [ %185, %198 ], [ %185, %201 ], [ %.sroa.020.2235, %229 ], [ %.sroa.020.2235, %232 ], [ %.sroa.020.2235, %260 ], [ %.sroa.020.2235, %263 ], [ %.sroa.020.2235, %291 ], [ %.sroa.020.2235, %294 ], [ %.sroa.020.2235, %298 ]
  %.sroa.014.3 = phi i8 [ %.sroa.014.2236, %267 ], [ %215, %236 ], [ %.sroa.014.2236, %205 ], [ %.sroa.014.2236, %198 ], [ %.sroa.014.2236, %201 ], [ %215, %229 ], [ %215, %232 ], [ %.sroa.014.2236, %260 ], [ %.sroa.014.2236, %263 ], [ %.sroa.014.2236, %291 ], [ %.sroa.014.2236, %294 ], [ %.sroa.014.2236, %298 ]
  %.sroa.08.3 = phi i8 [ %246, %267 ], [ %.sroa.08.2237, %236 ], [ %.sroa.08.2237, %205 ], [ %.sroa.08.2237, %198 ], [ %.sroa.08.2237, %201 ], [ %.sroa.08.2237, %229 ], [ %.sroa.08.2237, %232 ], [ %246, %260 ], [ %246, %263 ], [ %.sroa.08.2237, %291 ], [ %.sroa.08.2237, %294 ], [ %.sroa.08.2237, %298 ]
  %.sroa.02.3 = phi i8 [ %.sroa.02.2238, %267 ], [ %.sroa.02.2238, %236 ], [ %.sroa.02.2238, %205 ], [ %.sroa.02.2238, %198 ], [ %.sroa.02.2238, %201 ], [ %.sroa.02.2238, %229 ], [ %.sroa.02.2238, %232 ], [ %.sroa.02.2238, %260 ], [ %.sroa.02.2238, %263 ], [ %277, %291 ], [ %277, %294 ], [ %277, %298 ]
  %300 = add nuw nsw i64 %.0234, 1
  %exitcond.not = icmp eq i64 %.0234, %14
  br i1 %exitcond.not, label %.loopexit, label %177, !llvm.loop !186

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %157, %149
  %.sroa.020.1 = phi i8 [ %.sroa.020.0240, %157 ], [ %.sroa.020.0240, %149 ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.1 = phi i8 [ %.sroa.014.0241, %157 ], [ %.sroa.014.0241, %149 ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.1 = phi i8 [ %.sroa.08.0242, %157 ], [ %.sroa.08.0242, %149 ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.02.1 = phi i8 [ %.sroa.02.0243, %157 ], [ %.sroa.02.0243, %149 ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %301 = add nuw i64 %.0140239, 1
  %exitcond247.not = icmp eq i64 %301, %110
  br i1 %exitcond247.not, label %._crit_edge, label %149, !llvm.loop !187
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
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64i_vsuxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not230 = icmp eq i64 %17, 0
  br i1 %.not230, label %22, label %18, !prof !131

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 32
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
  %53 = fdiv nnan float 3.200000e+01, %52
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
  %or.cond = select i1 %96, i1 true, i1 %98, !prof !148
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
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !144
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %117 = load i64, ptr %116, align 8, !tbaa !150
  %118 = alloca i64, i64 %117, align 16
  %.not245 = icmp eq i64 %117, 0
  br i1 %.not245, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %104, %136
  %.0141232 = phi i64 [ %141, %136 ], [ 0, %104 ]
  %119 = load ptr, ptr %105, align 8, !tbaa !149
  %120 = load ptr, ptr %119, align 8, !tbaa !139
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #18
  %.not = icmp eq i64 %123, 0
  br i1 %.not, label %.critedge, label %136

.critedge:                                        ; preds = %.lr.ph, %136, %104
  %.not246 = icmp eq i64 %110, 0
  br i1 %.not246, label %._crit_edge, label %.lr.ph244

.lr.ph244:                                        ; preds = %.critedge
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
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %82, i64 noundef %.0141232, i1 noundef zeroext false)
  %138 = load i32, ptr %137, align 4, !tbaa !151
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.0141232
  store i64 %139, ptr %140, align 8, !tbaa !144
  %141 = add nuw i64 %.0141232, 1
  %142 = load i64, ptr %116, align 8, !tbaa !150
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %.lr.ph, label %.critedge, !llvm.loop !195

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %144 = add i64 %2, 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %146 = load ptr, ptr %145, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %146, i64 noundef 0) #18
  ret i64 %144

147:                                              ; preds = %.lr.ph244, %.loopexit
  %.sroa.02.0243 = phi i8 [ undef, %.lr.ph244 ], [ %.sroa.02.1, %.loopexit ]
  %.sroa.08.0242 = phi i8 [ undef, %.lr.ph244 ], [ %.sroa.08.1, %.loopexit ]
  %.sroa.014.0241 = phi i8 [ undef, %.lr.ph244 ], [ %.sroa.014.1, %.loopexit ]
  %.sroa.020.0240 = phi i8 [ undef, %.lr.ph244 ], [ %.sroa.020.1, %.loopexit ]
  %.0140239 = phi i64 [ 0, %.lr.ph244 ], [ %299, %.loopexit ]
  %148 = load ptr, ptr %124, align 8, !tbaa !149
  %149 = load ptr, ptr %148, align 8, !tbaa !139
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #18
  %153 = icmp ult i64 %.0140239, %152
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %147
  br i1 %126, label %155, label %.thread

155:                                              ; preds = %154
  %156 = and i64 %.0140239, 63
  %157 = shl i64 %.0140239, 26
  %158 = ashr i64 %157, 32
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %158, i1 noundef zeroext false)
  %160 = load i64, ptr %159, align 8, !tbaa !144
  %161 = shl nuw i64 1, %156
  %162 = and i64 %160, %161
  %.not146 = icmp eq i64 %162, 0
  br i1 %.not146, label %.loopexit, label %.thread

.thread:                                          ; preds = %155, %154
  %163 = load ptr, ptr %124, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %163, i64 noundef %.0140239) #18
  %164 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.0140239
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
  %.sroa.02.2238 = phi i8 [ %.sroa.02.0243, %.thread ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.2237 = phi i8 [ %.sroa.08.0242, %.thread ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.2236 = phi i8 [ %.sroa.014.0241, %.thread ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.020.2235 = phi i8 [ %.sroa.020.0240, %.thread ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.0234 = phi i64 [ 0, %.thread ], [ %298, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %176 = load i64, ptr %50, align 8, !tbaa !146
  %177 = load ptr, ptr %127, align 8, !tbaa !154
  switch i64 %176, label %268 [
    i64 8, label %178
    i64 16, label %206
    i64 32, label %237
  ]

178:                                              ; preds = %175
  %.reass = add i64 %.0234, %invariant.op
  %179 = mul i64 %.0234, %66
  %180 = add i64 %179, %68
  %181 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %180, i64 noundef %.0140239, i1 noundef zeroext false)
  %182 = load i8, ptr %181, align 1, !tbaa !155
  %183 = and i8 %.sroa.020.2235, -32
  %184 = lshr i64 %.reass, 12
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 41104
  %186 = and i64 %184, 255
  %187 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !144
  %189 = icmp eq i64 %188, %184
  br i1 %189, label %190, label %195, !prof !156

190:                                              ; preds = %178
  %191 = getelementptr inbounds nuw i8, ptr %177, i64 32912
  %192 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %186
  %193 = load ptr, ptr %192, align 8, !tbaa !157
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %.reass
  store i8 %182, ptr %194, align 1
  br label %196

195:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %182, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %177, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %183, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %196

196:                                              ; preds = %195, %190
  %197 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %198 = load ptr, ptr %197, align 8, !tbaa !159
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 3969
  %201 = load i8, ptr %200, align 1, !tbaa !178, !range !142, !noundef !143
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !179
  %205 = zext i8 %182 to i64
  store i64 %205, ptr %132, align 8, !tbaa !181
  store i64 %.reass, ptr %133, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

206:                                              ; preds = %175
  %207 = shl nuw i64 %.0234, 1
  %208 = add i64 %169, %207
  %209 = mul i64 %.0234, %66
  %210 = add i64 %209, %68
  %211 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %210, i64 noundef %.0140239, i1 noundef zeroext false)
  %212 = load i16, ptr %211, align 2, !tbaa !185
  %213 = and i8 %.sroa.014.2236, -32
  %214 = lshr i64 %208, 12
  %215 = getelementptr inbounds nuw i8, ptr %177, i64 41104
  %216 = and i64 %214, 255
  %217 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !144
  %219 = icmp eq i64 %218, %214
  %220 = select i1 %171, i1 %219, i1 false, !prof !133
  br i1 %220, label %221, label %226, !prof !133

221:                                              ; preds = %206
  %222 = getelementptr inbounds nuw i8, ptr %177, i64 32912
  %223 = getelementptr inbounds nuw [16 x i8], ptr %222, i64 %216
  %224 = load ptr, ptr %223, align 8, !tbaa !157
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %208
  store i16 %212, ptr %225, align 2
  br label %227

226:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %212, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %177, i64 noundef %208, i64 noundef 2, ptr noundef nonnull %8, i8 %213, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %227

227:                                              ; preds = %226, %221
  %228 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %229 = load ptr, ptr %228, align 8, !tbaa !159
  %.not.i157 = icmp eq ptr %229, null
  br i1 %.not.i157, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 3969
  %232 = load i8, ptr %231, align 1, !tbaa !178, !range !142, !noundef !143
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !179
  %236 = zext i16 %212 to i64
  store i64 %236, ptr %130, align 8, !tbaa !181
  store i64 %208, ptr %131, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

237:                                              ; preds = %175
  %238 = shl i64 %.0234, 2
  %239 = add i64 %166, %238
  %240 = mul i64 %.0234, %66
  %241 = add i64 %240, %68
  %242 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %241, i64 noundef %.0140239, i1 noundef zeroext false)
  %243 = load i32, ptr %242, align 4, !tbaa !151
  %244 = and i8 %.sroa.08.2237, -32
  %245 = lshr i64 %239, 12
  %246 = getelementptr inbounds nuw i8, ptr %177, i64 41104
  %247 = and i64 %245, 255
  %248 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !144
  %250 = icmp eq i64 %249, %245
  %251 = select i1 %168, i1 %250, i1 false, !prof !133
  br i1 %251, label %252, label %257, !prof !133

252:                                              ; preds = %237
  %253 = getelementptr inbounds nuw i8, ptr %177, i64 32912
  %254 = getelementptr inbounds nuw [16 x i8], ptr %253, i64 %247
  %255 = load ptr, ptr %254, align 8, !tbaa !157
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %239
  store i32 %243, ptr %256, align 4
  br label %258

257:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %243, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %177, i64 noundef %239, i64 noundef 4, ptr noundef nonnull %6, i8 %244, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %258

258:                                              ; preds = %257, %252
  %259 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %260 = load ptr, ptr %259, align 8, !tbaa !159
  %.not.i159 = icmp eq ptr %260, null
  br i1 %.not.i159, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 3969
  %263 = load i8, ptr %262, align 1, !tbaa !178, !range !142, !noundef !143
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !179
  %267 = zext i32 %243 to i64
  store i64 %267, ptr %128, align 8, !tbaa !181
  store i64 %239, ptr %129, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

268:                                              ; preds = %175
  %269 = shl i64 %.0234, 3
  %270 = add i64 %172, %269
  %271 = mul i64 %.0234, %66
  %272 = add i64 %271, %68
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %272, i64 noundef %.0140239, i1 noundef zeroext false)
  %274 = load i64, ptr %273, align 8, !tbaa !144
  %275 = and i8 %.sroa.02.2238, -32
  %276 = lshr i64 %270, 12
  %277 = getelementptr inbounds nuw i8, ptr %177, i64 41104
  %278 = and i64 %276, 255
  %279 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %278
  %280 = load i64, ptr %279, align 8, !tbaa !144
  %281 = icmp eq i64 %280, %276
  %282 = select i1 %174, i1 %281, i1 false, !prof !133
  br i1 %282, label %283, label %288, !prof !133

283:                                              ; preds = %268
  %284 = getelementptr inbounds nuw i8, ptr %177, i64 32912
  %285 = getelementptr inbounds nuw [16 x i8], ptr %284, i64 %278
  %286 = load ptr, ptr %285, align 8, !tbaa !157
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %270
  store i64 %274, ptr %287, align 8
  br label %289

288:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %274, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %177, i64 noundef %270, i64 noundef 8, ptr noundef nonnull %4, i8 %275, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %289

289:                                              ; preds = %288, %283
  %290 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %291 = load ptr, ptr %290, align 8, !tbaa !159
  %.not.i161 = icmp eq ptr %291, null
  br i1 %.not.i161, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 3969
  %294 = load i8, ptr %293, align 1, !tbaa !178, !range !142, !noundef !143
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !179
  store i64 %274, ptr %134, align 8, !tbaa !181
  store i64 %270, ptr %135, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %297, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %296, %292, %289, %265, %261, %258, %234, %230, %227, %203, %199, %196
  %.sroa.020.3 = phi i8 [ %.sroa.020.2235, %265 ], [ %.sroa.020.2235, %234 ], [ %183, %203 ], [ %183, %196 ], [ %183, %199 ], [ %.sroa.020.2235, %227 ], [ %.sroa.020.2235, %230 ], [ %.sroa.020.2235, %258 ], [ %.sroa.020.2235, %261 ], [ %.sroa.020.2235, %289 ], [ %.sroa.020.2235, %292 ], [ %.sroa.020.2235, %296 ]
  %.sroa.014.3 = phi i8 [ %.sroa.014.2236, %265 ], [ %213, %234 ], [ %.sroa.014.2236, %203 ], [ %.sroa.014.2236, %196 ], [ %.sroa.014.2236, %199 ], [ %213, %227 ], [ %213, %230 ], [ %.sroa.014.2236, %258 ], [ %.sroa.014.2236, %261 ], [ %.sroa.014.2236, %289 ], [ %.sroa.014.2236, %292 ], [ %.sroa.014.2236, %296 ]
  %.sroa.08.3 = phi i8 [ %244, %265 ], [ %.sroa.08.2237, %234 ], [ %.sroa.08.2237, %203 ], [ %.sroa.08.2237, %196 ], [ %.sroa.08.2237, %199 ], [ %.sroa.08.2237, %227 ], [ %.sroa.08.2237, %230 ], [ %244, %258 ], [ %244, %261 ], [ %.sroa.08.2237, %289 ], [ %.sroa.08.2237, %292 ], [ %.sroa.08.2237, %296 ]
  %.sroa.02.3 = phi i8 [ %.sroa.02.2238, %265 ], [ %.sroa.02.2238, %234 ], [ %.sroa.02.2238, %203 ], [ %.sroa.02.2238, %196 ], [ %.sroa.02.2238, %199 ], [ %.sroa.02.2238, %227 ], [ %.sroa.02.2238, %230 ], [ %.sroa.02.2238, %258 ], [ %.sroa.02.2238, %261 ], [ %275, %289 ], [ %275, %292 ], [ %275, %296 ]
  %298 = add nuw nsw i64 %.0234, 1
  %exitcond.not = icmp eq i64 %.0234, %14
  br i1 %exitcond.not, label %.loopexit, label %175, !llvm.loop !196

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %155, %147
  %.sroa.020.1 = phi i8 [ %.sroa.020.0240, %155 ], [ %.sroa.020.0240, %147 ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.1 = phi i8 [ %.sroa.014.0241, %155 ], [ %.sroa.014.0241, %147 ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.1 = phi i8 [ %.sroa.08.0242, %155 ], [ %.sroa.08.0242, %147 ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.02.1 = phi i8 [ %.sroa.02.0243, %155 ], [ %.sroa.02.0243, %147 ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %299 = add nuw i64 %.0140239, 1
  %exitcond247.not = icmp eq i64 %299, %110
  br i1 %exitcond247.not, label %._crit_edge, label %147, !llvm.loop !197
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32i_vsuxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not230 = icmp eq i64 %17, 0
  br i1 %.not230, label %22, label %18, !prof !131

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 32
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
  %53 = fdiv nnan float 3.200000e+01, %52
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
  %or.cond = select i1 %96, i1 true, i1 %98, !prof !148
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
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !144
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %117 = load i64, ptr %116, align 8, !tbaa !150
  %118 = alloca i64, i64 %117, align 16
  %.not245 = icmp eq i64 %117, 0
  br i1 %.not245, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %104, %136
  %.0141232 = phi i64 [ %141, %136 ], [ 0, %104 ]
  %119 = load ptr, ptr %105, align 8, !tbaa !149
  %120 = load ptr, ptr %119, align 8, !tbaa !139
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #18
  %.not = icmp eq i64 %123, 0
  br i1 %.not, label %.critedge, label %136

.critedge:                                        ; preds = %.lr.ph, %136, %104
  %.not246 = icmp eq i64 %110, 0
  br i1 %.not246, label %._crit_edge, label %.lr.ph244

.lr.ph244:                                        ; preds = %.critedge
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
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %82, i64 noundef %.0141232, i1 noundef zeroext false)
  %138 = load i32, ptr %137, align 4, !tbaa !151
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.0141232
  store i64 %139, ptr %140, align 8, !tbaa !144
  %141 = add nuw i64 %.0141232, 1
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

149:                                              ; preds = %.lr.ph244, %.loopexit
  %.sroa.02.0243 = phi i8 [ undef, %.lr.ph244 ], [ %.sroa.02.1, %.loopexit ]
  %.sroa.08.0242 = phi i8 [ undef, %.lr.ph244 ], [ %.sroa.08.1, %.loopexit ]
  %.sroa.014.0241 = phi i8 [ undef, %.lr.ph244 ], [ %.sroa.014.1, %.loopexit ]
  %.sroa.020.0240 = phi i8 [ undef, %.lr.ph244 ], [ %.sroa.020.1, %.loopexit ]
  %.0140239 = phi i64 [ 0, %.lr.ph244 ], [ %301, %.loopexit ]
  %150 = load ptr, ptr %124, align 8, !tbaa !149
  %151 = load ptr, ptr %150, align 8, !tbaa !139
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #18
  %155 = icmp ult i64 %.0140239, %154
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %149
  br i1 %126, label %157, label %.thread

157:                                              ; preds = %156
  %158 = and i64 %.0140239, 63
  %159 = shl i64 %.0140239, 26
  %160 = ashr i64 %159, 32
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %160, i1 noundef zeroext false)
  %162 = load i64, ptr %161, align 8, !tbaa !144
  %163 = shl nuw i64 1, %158
  %164 = and i64 %162, %163
  %.not146 = icmp eq i64 %164, 0
  br i1 %.not146, label %.loopexit, label %.thread

.thread:                                          ; preds = %157, %156
  %165 = load ptr, ptr %124, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %165, i64 noundef %.0140239) #18
  %166 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.0140239
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
  %.sroa.02.2238 = phi i8 [ %.sroa.02.0243, %.thread ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.2237 = phi i8 [ %.sroa.08.0242, %.thread ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.2236 = phi i8 [ %.sroa.014.0241, %.thread ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.020.2235 = phi i8 [ %.sroa.020.0240, %.thread ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.0234 = phi i64 [ 0, %.thread ], [ %300, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %178 = load i64, ptr %50, align 8, !tbaa !146
  %179 = load ptr, ptr %127, align 8, !tbaa !154
  switch i64 %178, label %270 [
    i64 8, label %180
    i64 16, label %208
    i64 32, label %239
  ]

180:                                              ; preds = %177
  %.reass = add i64 %.0234, %invariant.op
  %181 = mul i64 %.0234, %66
  %182 = add i64 %181, %68
  %183 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %182, i64 noundef %.0140239, i1 noundef zeroext false)
  %184 = load i8, ptr %183, align 1, !tbaa !155
  %185 = and i8 %.sroa.020.2235, -32
  %186 = lshr i64 %.reass, 12
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 41104
  %188 = and i64 %186, 255
  %189 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !144
  %191 = icmp eq i64 %190, %186
  br i1 %191, label %192, label %197, !prof !156

192:                                              ; preds = %180
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 32912
  %194 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %188
  %195 = load ptr, ptr %194, align 8, !tbaa !157
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %.reass
  store i8 %184, ptr %196, align 1
  br label %198

197:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %184, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %179, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %185, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %198

198:                                              ; preds = %197, %192
  %199 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %200 = load ptr, ptr %199, align 8, !tbaa !159
  %.not.i = icmp eq ptr %200, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 3969
  %203 = load i8, ptr %202, align 1, !tbaa !178, !range !142, !noundef !143
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !179
  %207 = zext i8 %184 to i64
  store i64 %207, ptr %132, align 8, !tbaa !181
  store i64 %.reass, ptr %133, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

208:                                              ; preds = %177
  %209 = shl nuw i64 %.0234, 1
  %210 = add i64 %171, %209
  %211 = mul i64 %.0234, %66
  %212 = add i64 %211, %68
  %213 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %212, i64 noundef %.0140239, i1 noundef zeroext false)
  %214 = load i16, ptr %213, align 2, !tbaa !185
  %215 = and i8 %.sroa.014.2236, -32
  %216 = lshr i64 %210, 12
  %217 = getelementptr inbounds nuw i8, ptr %179, i64 41104
  %218 = and i64 %216, 255
  %219 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !144
  %221 = icmp eq i64 %220, %216
  %222 = select i1 %173, i1 %221, i1 false, !prof !133
  br i1 %222, label %223, label %228, !prof !133

223:                                              ; preds = %208
  %224 = getelementptr inbounds nuw i8, ptr %179, i64 32912
  %225 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %218
  %226 = load ptr, ptr %225, align 8, !tbaa !157
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %210
  store i16 %214, ptr %227, align 2
  br label %229

228:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %214, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %179, i64 noundef %210, i64 noundef 2, ptr noundef nonnull %8, i8 %215, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %229

229:                                              ; preds = %228, %223
  %230 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %231 = load ptr, ptr %230, align 8, !tbaa !159
  %.not.i157 = icmp eq ptr %231, null
  br i1 %.not.i157, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 3969
  %234 = load i8, ptr %233, align 1, !tbaa !178, !range !142, !noundef !143
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !179
  %238 = zext i16 %214 to i64
  store i64 %238, ptr %130, align 8, !tbaa !181
  store i64 %210, ptr %131, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

239:                                              ; preds = %177
  %240 = shl i64 %.0234, 2
  %241 = add i64 %168, %240
  %242 = mul i64 %.0234, %66
  %243 = add i64 %242, %68
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %243, i64 noundef %.0140239, i1 noundef zeroext false)
  %245 = load i32, ptr %244, align 4, !tbaa !151
  %246 = and i8 %.sroa.08.2237, -32
  %247 = lshr i64 %241, 12
  %248 = getelementptr inbounds nuw i8, ptr %179, i64 41104
  %249 = and i64 %247, 255
  %250 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !144
  %252 = icmp eq i64 %251, %247
  %253 = select i1 %170, i1 %252, i1 false, !prof !133
  br i1 %253, label %254, label %259, !prof !133

254:                                              ; preds = %239
  %255 = getelementptr inbounds nuw i8, ptr %179, i64 32912
  %256 = getelementptr inbounds nuw [16 x i8], ptr %255, i64 %249
  %257 = load ptr, ptr %256, align 8, !tbaa !157
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %241
  store i32 %245, ptr %258, align 4
  br label %260

259:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %245, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %179, i64 noundef %241, i64 noundef 4, ptr noundef nonnull %6, i8 %246, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %260

260:                                              ; preds = %259, %254
  %261 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %262 = load ptr, ptr %261, align 8, !tbaa !159
  %.not.i159 = icmp eq ptr %262, null
  br i1 %.not.i159, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 3969
  %265 = load i8, ptr %264, align 1, !tbaa !178, !range !142, !noundef !143
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !179
  %269 = zext i32 %245 to i64
  store i64 %269, ptr %128, align 8, !tbaa !181
  store i64 %241, ptr %129, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

270:                                              ; preds = %177
  %271 = shl i64 %.0234, 3
  %272 = add i64 %174, %271
  %273 = mul i64 %.0234, %66
  %274 = add i64 %273, %68
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %274, i64 noundef %.0140239, i1 noundef zeroext false)
  %276 = load i64, ptr %275, align 8, !tbaa !144
  %277 = and i8 %.sroa.02.2238, -32
  %278 = lshr i64 %272, 12
  %279 = getelementptr inbounds nuw i8, ptr %179, i64 41104
  %280 = and i64 %278, 255
  %281 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %280
  %282 = load i64, ptr %281, align 8, !tbaa !144
  %283 = icmp eq i64 %282, %278
  %284 = select i1 %176, i1 %283, i1 false, !prof !133
  br i1 %284, label %285, label %290, !prof !133

285:                                              ; preds = %270
  %286 = getelementptr inbounds nuw i8, ptr %179, i64 32912
  %287 = getelementptr inbounds nuw [16 x i8], ptr %286, i64 %280
  %288 = load ptr, ptr %287, align 8, !tbaa !157
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %272
  store i64 %276, ptr %289, align 8
  br label %291

290:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %276, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %179, i64 noundef %272, i64 noundef 8, ptr noundef nonnull %4, i8 %277, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %291

291:                                              ; preds = %290, %285
  %292 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %293 = load ptr, ptr %292, align 8, !tbaa !159
  %.not.i161 = icmp eq ptr %293, null
  br i1 %.not.i161, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 3969
  %296 = load i8, ptr %295, align 1, !tbaa !178, !range !142, !noundef !143
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !179
  store i64 %276, ptr %134, align 8, !tbaa !181
  store i64 %272, ptr %135, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %298, %294, %291, %267, %263, %260, %236, %232, %229, %205, %201, %198
  %.sroa.020.3 = phi i8 [ %.sroa.020.2235, %267 ], [ %.sroa.020.2235, %236 ], [ %185, %205 ], [ %185, %198 ], [ %185, %201 ], [ %.sroa.020.2235, %229 ], [ %.sroa.020.2235, %232 ], [ %.sroa.020.2235, %260 ], [ %.sroa.020.2235, %263 ], [ %.sroa.020.2235, %291 ], [ %.sroa.020.2235, %294 ], [ %.sroa.020.2235, %298 ]
  %.sroa.014.3 = phi i8 [ %.sroa.014.2236, %267 ], [ %215, %236 ], [ %.sroa.014.2236, %205 ], [ %.sroa.014.2236, %198 ], [ %.sroa.014.2236, %201 ], [ %215, %229 ], [ %215, %232 ], [ %.sroa.014.2236, %260 ], [ %.sroa.014.2236, %263 ], [ %.sroa.014.2236, %291 ], [ %.sroa.014.2236, %294 ], [ %.sroa.014.2236, %298 ]
  %.sroa.08.3 = phi i8 [ %246, %267 ], [ %.sroa.08.2237, %236 ], [ %.sroa.08.2237, %205 ], [ %.sroa.08.2237, %198 ], [ %.sroa.08.2237, %201 ], [ %.sroa.08.2237, %229 ], [ %.sroa.08.2237, %232 ], [ %246, %260 ], [ %246, %263 ], [ %.sroa.08.2237, %291 ], [ %.sroa.08.2237, %294 ], [ %.sroa.08.2237, %298 ]
  %.sroa.02.3 = phi i8 [ %.sroa.02.2238, %267 ], [ %.sroa.02.2238, %236 ], [ %.sroa.02.2238, %205 ], [ %.sroa.02.2238, %198 ], [ %.sroa.02.2238, %201 ], [ %.sroa.02.2238, %229 ], [ %.sroa.02.2238, %232 ], [ %.sroa.02.2238, %260 ], [ %.sroa.02.2238, %263 ], [ %277, %291 ], [ %277, %294 ], [ %277, %298 ]
  %300 = add nuw nsw i64 %.0234, 1
  %exitcond.not = icmp eq i64 %.0234, %14
  br i1 %exitcond.not, label %.loopexit, label %177, !llvm.loop !199

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %157, %149
  %.sroa.020.1 = phi i8 [ %.sroa.020.0240, %157 ], [ %.sroa.020.0240, %149 ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.1 = phi i8 [ %.sroa.014.0241, %157 ], [ %.sroa.014.0241, %149 ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.1 = phi i8 [ %.sroa.08.0242, %157 ], [ %.sroa.08.0242, %149 ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.02.1 = phi i8 [ %.sroa.02.0243, %157 ], [ %.sroa.02.0243, %149 ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %301 = add nuw i64 %.0140239, 1
  %exitcond247.not = icmp eq i64 %301, %110
  br i1 %exitcond247.not, label %._crit_edge, label %149, !llvm.loop !200
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vsuxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not230 = icmp eq i64 %17, 0
  br i1 %.not230, label %22, label %18, !prof !131

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 32
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
  %53 = fdiv nnan float 3.200000e+01, %52
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
  %or.cond = select i1 %96, i1 true, i1 %98, !prof !148
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
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !144
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %117 = load i64, ptr %116, align 8, !tbaa !150
  %118 = alloca i64, i64 %117, align 16
  %.not245 = icmp eq i64 %117, 0
  br i1 %.not245, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %104, %136
  %.0141232 = phi i64 [ %141, %136 ], [ 0, %104 ]
  %119 = load ptr, ptr %105, align 8, !tbaa !149
  %120 = load ptr, ptr %119, align 8, !tbaa !139
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #18
  %.not = icmp eq i64 %123, 0
  br i1 %.not, label %.critedge, label %136

.critedge:                                        ; preds = %.lr.ph, %136, %104
  %.not246 = icmp eq i64 %110, 0
  br i1 %.not246, label %._crit_edge, label %.lr.ph244

.lr.ph244:                                        ; preds = %.critedge
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
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %82, i64 noundef %.0141232, i1 noundef zeroext false)
  %138 = load i32, ptr %137, align 4, !tbaa !151
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.0141232
  store i64 %139, ptr %140, align 8, !tbaa !144
  %141 = add nuw i64 %.0141232, 1
  %142 = load i64, ptr %116, align 8, !tbaa !150
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %.lr.ph, label %.critedge, !llvm.loop !201

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %144 = add i64 %2, 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %146 = load ptr, ptr %145, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %146, i64 noundef 0) #18
  ret i64 %144

147:                                              ; preds = %.lr.ph244, %.loopexit
  %.sroa.02.0243 = phi i8 [ undef, %.lr.ph244 ], [ %.sroa.02.1, %.loopexit ]
  %.sroa.08.0242 = phi i8 [ undef, %.lr.ph244 ], [ %.sroa.08.1, %.loopexit ]
  %.sroa.014.0241 = phi i8 [ undef, %.lr.ph244 ], [ %.sroa.014.1, %.loopexit ]
  %.sroa.020.0240 = phi i8 [ undef, %.lr.ph244 ], [ %.sroa.020.1, %.loopexit ]
  %.0140239 = phi i64 [ 0, %.lr.ph244 ], [ %299, %.loopexit ]
  %148 = load ptr, ptr %124, align 8, !tbaa !149
  %149 = load ptr, ptr %148, align 8, !tbaa !139
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #18
  %153 = icmp ult i64 %.0140239, %152
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %147
  br i1 %126, label %155, label %.thread

155:                                              ; preds = %154
  %156 = and i64 %.0140239, 63
  %157 = shl i64 %.0140239, 26
  %158 = ashr i64 %157, 32
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %158, i1 noundef zeroext false)
  %160 = load i64, ptr %159, align 8, !tbaa !144
  %161 = shl nuw i64 1, %156
  %162 = and i64 %160, %161
  %.not146 = icmp eq i64 %162, 0
  br i1 %.not146, label %.loopexit, label %.thread

.thread:                                          ; preds = %155, %154
  %163 = load ptr, ptr %124, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %163, i64 noundef %.0140239) #18
  %164 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.0140239
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
  %.sroa.02.2238 = phi i8 [ %.sroa.02.0243, %.thread ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.2237 = phi i8 [ %.sroa.08.0242, %.thread ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.2236 = phi i8 [ %.sroa.014.0241, %.thread ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.020.2235 = phi i8 [ %.sroa.020.0240, %.thread ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.0234 = phi i64 [ 0, %.thread ], [ %298, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %176 = load i64, ptr %50, align 8, !tbaa !146
  %177 = load ptr, ptr %127, align 8, !tbaa !154
  switch i64 %176, label %268 [
    i64 8, label %178
    i64 16, label %206
    i64 32, label %237
  ]

178:                                              ; preds = %175
  %.reass = add i64 %.0234, %invariant.op
  %179 = mul i64 %.0234, %66
  %180 = add i64 %179, %68
  %181 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %180, i64 noundef %.0140239, i1 noundef zeroext false)
  %182 = load i8, ptr %181, align 1, !tbaa !155
  %183 = and i8 %.sroa.020.2235, -32
  %184 = lshr i64 %.reass, 12
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 41104
  %186 = and i64 %184, 255
  %187 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !144
  %189 = icmp eq i64 %188, %184
  br i1 %189, label %190, label %195, !prof !156

190:                                              ; preds = %178
  %191 = getelementptr inbounds nuw i8, ptr %177, i64 32912
  %192 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %186
  %193 = load ptr, ptr %192, align 8, !tbaa !157
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %.reass
  store i8 %182, ptr %194, align 1
  br label %196

195:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %182, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %177, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %183, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %196

196:                                              ; preds = %195, %190
  %197 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %198 = load ptr, ptr %197, align 8, !tbaa !159
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 3969
  %201 = load i8, ptr %200, align 1, !tbaa !178, !range !142, !noundef !143
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !179
  %205 = zext i8 %182 to i64
  store i64 %205, ptr %132, align 8, !tbaa !181
  store i64 %.reass, ptr %133, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

206:                                              ; preds = %175
  %207 = shl nuw i64 %.0234, 1
  %208 = add i64 %169, %207
  %209 = mul i64 %.0234, %66
  %210 = add i64 %209, %68
  %211 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %210, i64 noundef %.0140239, i1 noundef zeroext false)
  %212 = load i16, ptr %211, align 2, !tbaa !185
  %213 = and i8 %.sroa.014.2236, -32
  %214 = lshr i64 %208, 12
  %215 = getelementptr inbounds nuw i8, ptr %177, i64 41104
  %216 = and i64 %214, 255
  %217 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !144
  %219 = icmp eq i64 %218, %214
  %220 = select i1 %171, i1 %219, i1 false, !prof !133
  br i1 %220, label %221, label %226, !prof !133

221:                                              ; preds = %206
  %222 = getelementptr inbounds nuw i8, ptr %177, i64 32912
  %223 = getelementptr inbounds nuw [16 x i8], ptr %222, i64 %216
  %224 = load ptr, ptr %223, align 8, !tbaa !157
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %208
  store i16 %212, ptr %225, align 2
  br label %227

226:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %212, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %177, i64 noundef %208, i64 noundef 2, ptr noundef nonnull %8, i8 %213, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %227

227:                                              ; preds = %226, %221
  %228 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %229 = load ptr, ptr %228, align 8, !tbaa !159
  %.not.i157 = icmp eq ptr %229, null
  br i1 %.not.i157, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 3969
  %232 = load i8, ptr %231, align 1, !tbaa !178, !range !142, !noundef !143
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !179
  %236 = zext i16 %212 to i64
  store i64 %236, ptr %130, align 8, !tbaa !181
  store i64 %208, ptr %131, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

237:                                              ; preds = %175
  %238 = shl i64 %.0234, 2
  %239 = add i64 %166, %238
  %240 = mul i64 %.0234, %66
  %241 = add i64 %240, %68
  %242 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %241, i64 noundef %.0140239, i1 noundef zeroext false)
  %243 = load i32, ptr %242, align 4, !tbaa !151
  %244 = and i8 %.sroa.08.2237, -32
  %245 = lshr i64 %239, 12
  %246 = getelementptr inbounds nuw i8, ptr %177, i64 41104
  %247 = and i64 %245, 255
  %248 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !144
  %250 = icmp eq i64 %249, %245
  %251 = select i1 %168, i1 %250, i1 false, !prof !133
  br i1 %251, label %252, label %257, !prof !133

252:                                              ; preds = %237
  %253 = getelementptr inbounds nuw i8, ptr %177, i64 32912
  %254 = getelementptr inbounds nuw [16 x i8], ptr %253, i64 %247
  %255 = load ptr, ptr %254, align 8, !tbaa !157
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %239
  store i32 %243, ptr %256, align 4
  br label %258

257:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %243, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %177, i64 noundef %239, i64 noundef 4, ptr noundef nonnull %6, i8 %244, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %258

258:                                              ; preds = %257, %252
  %259 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %260 = load ptr, ptr %259, align 8, !tbaa !159
  %.not.i159 = icmp eq ptr %260, null
  br i1 %.not.i159, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 3969
  %263 = load i8, ptr %262, align 1, !tbaa !178, !range !142, !noundef !143
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !179
  %267 = zext i32 %243 to i64
  store i64 %267, ptr %128, align 8, !tbaa !181
  store i64 %239, ptr %129, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

268:                                              ; preds = %175
  %269 = shl i64 %.0234, 3
  %270 = add i64 %172, %269
  %271 = mul i64 %.0234, %66
  %272 = add i64 %271, %68
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %272, i64 noundef %.0140239, i1 noundef zeroext false)
  %274 = load i64, ptr %273, align 8, !tbaa !144
  %275 = and i8 %.sroa.02.2238, -32
  %276 = lshr i64 %270, 12
  %277 = getelementptr inbounds nuw i8, ptr %177, i64 41104
  %278 = and i64 %276, 255
  %279 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %278
  %280 = load i64, ptr %279, align 8, !tbaa !144
  %281 = icmp eq i64 %280, %276
  %282 = select i1 %174, i1 %281, i1 false, !prof !133
  br i1 %282, label %283, label %288, !prof !133

283:                                              ; preds = %268
  %284 = getelementptr inbounds nuw i8, ptr %177, i64 32912
  %285 = getelementptr inbounds nuw [16 x i8], ptr %284, i64 %278
  %286 = load ptr, ptr %285, align 8, !tbaa !157
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %270
  store i64 %274, ptr %287, align 8
  br label %289

288:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %274, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %177, i64 noundef %270, i64 noundef 8, ptr noundef nonnull %4, i8 %275, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %289

289:                                              ; preds = %288, %283
  %290 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %291 = load ptr, ptr %290, align 8, !tbaa !159
  %.not.i161 = icmp eq ptr %291, null
  br i1 %.not.i161, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 3969
  %294 = load i8, ptr %293, align 1, !tbaa !178, !range !142, !noundef !143
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !179
  store i64 %274, ptr %134, align 8, !tbaa !181
  store i64 %270, ptr %135, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %297, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %296, %292, %289, %265, %261, %258, %234, %230, %227, %203, %199, %196
  %.sroa.020.3 = phi i8 [ %.sroa.020.2235, %265 ], [ %.sroa.020.2235, %234 ], [ %183, %203 ], [ %183, %196 ], [ %183, %199 ], [ %.sroa.020.2235, %227 ], [ %.sroa.020.2235, %230 ], [ %.sroa.020.2235, %258 ], [ %.sroa.020.2235, %261 ], [ %.sroa.020.2235, %289 ], [ %.sroa.020.2235, %292 ], [ %.sroa.020.2235, %296 ]
  %.sroa.014.3 = phi i8 [ %.sroa.014.2236, %265 ], [ %213, %234 ], [ %.sroa.014.2236, %203 ], [ %.sroa.014.2236, %196 ], [ %.sroa.014.2236, %199 ], [ %213, %227 ], [ %213, %230 ], [ %.sroa.014.2236, %258 ], [ %.sroa.014.2236, %261 ], [ %.sroa.014.2236, %289 ], [ %.sroa.014.2236, %292 ], [ %.sroa.014.2236, %296 ]
  %.sroa.08.3 = phi i8 [ %244, %265 ], [ %.sroa.08.2237, %234 ], [ %.sroa.08.2237, %203 ], [ %.sroa.08.2237, %196 ], [ %.sroa.08.2237, %199 ], [ %.sroa.08.2237, %227 ], [ %.sroa.08.2237, %230 ], [ %244, %258 ], [ %244, %261 ], [ %.sroa.08.2237, %289 ], [ %.sroa.08.2237, %292 ], [ %.sroa.08.2237, %296 ]
  %.sroa.02.3 = phi i8 [ %.sroa.02.2238, %265 ], [ %.sroa.02.2238, %234 ], [ %.sroa.02.2238, %203 ], [ %.sroa.02.2238, %196 ], [ %.sroa.02.2238, %199 ], [ %.sroa.02.2238, %227 ], [ %.sroa.02.2238, %230 ], [ %.sroa.02.2238, %258 ], [ %.sroa.02.2238, %261 ], [ %275, %289 ], [ %275, %292 ], [ %275, %296 ]
  %298 = add nuw nsw i64 %.0234, 1
  %exitcond.not = icmp eq i64 %.0234, %14
  br i1 %exitcond.not, label %.loopexit, label %175, !llvm.loop !202

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %155, %147
  %.sroa.020.1 = phi i8 [ %.sroa.020.0240, %155 ], [ %.sroa.020.0240, %147 ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.1 = phi i8 [ %.sroa.014.0241, %155 ], [ %.sroa.014.0241, %147 ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.1 = phi i8 [ %.sroa.08.0242, %155 ], [ %.sroa.08.0242, %147 ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.02.1 = phi i8 [ %.sroa.02.0243, %155 ], [ %.sroa.02.0243, %147 ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %299 = add nuw i64 %.0140239, 1
  %exitcond247.not = icmp eq i64 %299, %110
  br i1 %exitcond247.not, label %._crit_edge, label %147, !llvm.loop !203
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32e_vsuxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not234 = icmp eq i64 %17, 0
  br i1 %.not234, label %22, label %18, !prof !131

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 32
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
  %53 = fdiv nnan float 3.200000e+01, %52
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
  %or.cond = select i1 %96, i1 true, i1 %98, !prof !148
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
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %112
  %122 = load i64, ptr %121, align 8, !tbaa !144
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %124 = load i64, ptr %123, align 8, !tbaa !150
  %125 = alloca i64, i64 %124, align 16
  %.not249 = icmp eq i64 %124, 0
  br i1 %.not249, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %119, %143
  %.0143236 = phi i64 [ %148, %143 ], [ 0, %119 ]
  %126 = load ptr, ptr %105, align 8, !tbaa !149
  %127 = load ptr, ptr %126, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #18
  %.not = icmp eq i64 %130, 0
  br i1 %.not, label %.critedge, label %143

.critedge:                                        ; preds = %.lr.ph, %143, %119
  %.not250 = icmp eq i64 %110, 0
  br i1 %.not250, label %._crit_edge, label %.lr.ph248

.lr.ph248:                                        ; preds = %.critedge
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
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %82, i64 noundef %.0143236, i1 noundef zeroext false)
  %145 = load i32, ptr %144, align 4, !tbaa !151
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.0143236
  store i64 %146, ptr %147, align 8, !tbaa !144
  %148 = add nuw i64 %.0143236, 1
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

156:                                              ; preds = %.lr.ph248, %.loopexit
  %.sroa.02.0247 = phi i8 [ undef, %.lr.ph248 ], [ %.sroa.02.1, %.loopexit ]
  %.sroa.08.0246 = phi i8 [ undef, %.lr.ph248 ], [ %.sroa.08.1, %.loopexit ]
  %.sroa.014.0245 = phi i8 [ undef, %.lr.ph248 ], [ %.sroa.014.1, %.loopexit ]
  %.sroa.020.0244 = phi i8 [ undef, %.lr.ph248 ], [ %.sroa.020.1, %.loopexit ]
  %.0142243 = phi i64 [ 0, %.lr.ph248 ], [ %308, %.loopexit ]
  %157 = load ptr, ptr %131, align 8, !tbaa !149
  %158 = load ptr, ptr %157, align 8, !tbaa !139
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #18
  %162 = icmp ult i64 %.0142243, %161
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %156
  br i1 %133, label %164, label %.thread

164:                                              ; preds = %163
  %165 = and i64 %.0142243, 63
  %166 = shl i64 %.0142243, 26
  %167 = ashr i64 %166, 32
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i64, ptr %168, align 8, !tbaa !144
  %170 = shl nuw i64 1, %165
  %171 = and i64 %169, %170
  %.not148 = icmp eq i64 %171, 0
  br i1 %.not148, label %.loopexit, label %.thread

.thread:                                          ; preds = %164, %163
  %172 = load ptr, ptr %131, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %172, i64 noundef %.0142243) #18
  %173 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.0142243
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
  %.sroa.02.2242 = phi i8 [ %.sroa.02.0247, %.thread ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.2241 = phi i8 [ %.sroa.08.0246, %.thread ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.2240 = phi i8 [ %.sroa.014.0245, %.thread ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.020.2239 = phi i8 [ %.sroa.020.0244, %.thread ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.0238 = phi i64 [ 0, %.thread ], [ %307, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %185 = load i64, ptr %50, align 8, !tbaa !146
  %186 = load ptr, ptr %134, align 8, !tbaa !154
  switch i64 %185, label %277 [
    i64 8, label %187
    i64 16, label %215
    i64 32, label %246
  ]

187:                                              ; preds = %184
  %.reass = add i64 %.0238, %invariant.op
  %188 = mul i64 %.0238, %66
  %189 = add i64 %188, %68
  %190 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %189, i64 noundef %.0142243, i1 noundef zeroext false)
  %191 = load i8, ptr %190, align 1, !tbaa !155
  %192 = and i8 %.sroa.020.2239, -32
  %193 = lshr i64 %.reass, 12
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 41104
  %195 = and i64 %193, 255
  %196 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !144
  %198 = icmp eq i64 %197, %193
  br i1 %198, label %199, label %204, !prof !156

199:                                              ; preds = %187
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 32912
  %201 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 %195
  %202 = load ptr, ptr %201, align 8, !tbaa !157
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %.reass
  store i8 %191, ptr %203, align 1
  br label %205

204:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %191, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %186, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %192, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %205

205:                                              ; preds = %204, %199
  %206 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %207 = load ptr, ptr %206, align 8, !tbaa !159
  %.not.i = icmp eq ptr %207, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 3969
  %210 = load i8, ptr %209, align 1, !tbaa !178, !range !142, !noundef !143
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !179
  %214 = zext i8 %191 to i64
  store i64 %214, ptr %139, align 8, !tbaa !181
  store i64 %.reass, ptr %140, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

215:                                              ; preds = %184
  %216 = shl nuw i64 %.0238, 1
  %217 = add i64 %178, %216
  %218 = mul i64 %.0238, %66
  %219 = add i64 %218, %68
  %220 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %219, i64 noundef %.0142243, i1 noundef zeroext false)
  %221 = load i16, ptr %220, align 2, !tbaa !185
  %222 = and i8 %.sroa.014.2240, -32
  %223 = lshr i64 %217, 12
  %224 = getelementptr inbounds nuw i8, ptr %186, i64 41104
  %225 = and i64 %223, 255
  %226 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !144
  %228 = icmp eq i64 %227, %223
  %229 = select i1 %180, i1 %228, i1 false, !prof !133
  br i1 %229, label %230, label %235, !prof !133

230:                                              ; preds = %215
  %231 = getelementptr inbounds nuw i8, ptr %186, i64 32912
  %232 = getelementptr inbounds nuw [16 x i8], ptr %231, i64 %225
  %233 = load ptr, ptr %232, align 8, !tbaa !157
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %217
  store i16 %221, ptr %234, align 2
  br label %236

235:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %221, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %186, i64 noundef %217, i64 noundef 2, ptr noundef nonnull %8, i8 %222, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %236

236:                                              ; preds = %235, %230
  %237 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %238 = load ptr, ptr %237, align 8, !tbaa !159
  %.not.i159 = icmp eq ptr %238, null
  br i1 %.not.i159, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 3969
  %241 = load i8, ptr %240, align 1, !tbaa !178, !range !142, !noundef !143
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !179
  %245 = zext i16 %221 to i64
  store i64 %245, ptr %137, align 8, !tbaa !181
  store i64 %217, ptr %138, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

246:                                              ; preds = %184
  %247 = shl i64 %.0238, 2
  %248 = add i64 %175, %247
  %249 = mul i64 %.0238, %66
  %250 = add i64 %249, %68
  %251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %250, i64 noundef %.0142243, i1 noundef zeroext false)
  %252 = load i32, ptr %251, align 4, !tbaa !151
  %253 = and i8 %.sroa.08.2241, -32
  %254 = lshr i64 %248, 12
  %255 = getelementptr inbounds nuw i8, ptr %186, i64 41104
  %256 = and i64 %254, 255
  %257 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !144
  %259 = icmp eq i64 %258, %254
  %260 = select i1 %177, i1 %259, i1 false, !prof !133
  br i1 %260, label %261, label %266, !prof !133

261:                                              ; preds = %246
  %262 = getelementptr inbounds nuw i8, ptr %186, i64 32912
  %263 = getelementptr inbounds nuw [16 x i8], ptr %262, i64 %256
  %264 = load ptr, ptr %263, align 8, !tbaa !157
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %248
  store i32 %252, ptr %265, align 4
  br label %267

266:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %252, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %186, i64 noundef %248, i64 noundef 4, ptr noundef nonnull %6, i8 %253, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %267

267:                                              ; preds = %266, %261
  %268 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %269 = load ptr, ptr %268, align 8, !tbaa !159
  %.not.i161 = icmp eq ptr %269, null
  br i1 %.not.i161, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 3969
  %272 = load i8, ptr %271, align 1, !tbaa !178, !range !142, !noundef !143
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !179
  %276 = zext i32 %252 to i64
  store i64 %276, ptr %135, align 8, !tbaa !181
  store i64 %248, ptr %136, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

277:                                              ; preds = %184
  %278 = shl i64 %.0238, 3
  %279 = add i64 %181, %278
  %280 = mul i64 %.0238, %66
  %281 = add i64 %280, %68
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %281, i64 noundef %.0142243, i1 noundef zeroext false)
  %283 = load i64, ptr %282, align 8, !tbaa !144
  %284 = and i8 %.sroa.02.2242, -32
  %285 = lshr i64 %279, 12
  %286 = getelementptr inbounds nuw i8, ptr %186, i64 41104
  %287 = and i64 %285, 255
  %288 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !144
  %290 = icmp eq i64 %289, %285
  %291 = select i1 %183, i1 %290, i1 false, !prof !133
  br i1 %291, label %292, label %297, !prof !133

292:                                              ; preds = %277
  %293 = getelementptr inbounds nuw i8, ptr %186, i64 32912
  %294 = getelementptr inbounds nuw [16 x i8], ptr %293, i64 %287
  %295 = load ptr, ptr %294, align 8, !tbaa !157
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %279
  store i64 %283, ptr %296, align 8
  br label %298

297:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %283, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %186, i64 noundef %279, i64 noundef 8, ptr noundef nonnull %4, i8 %284, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %298

298:                                              ; preds = %297, %292
  %299 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %300 = load ptr, ptr %299, align 8, !tbaa !159
  %.not.i163 = icmp eq ptr %300, null
  br i1 %.not.i163, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 3969
  %303 = load i8, ptr %302, align 1, !tbaa !178, !range !142, !noundef !143
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !179
  store i64 %283, ptr %141, align 8, !tbaa !181
  store i64 %279, ptr %142, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %305, %301, %298, %274, %270, %267, %243, %239, %236, %212, %208, %205
  %.sroa.020.3 = phi i8 [ %.sroa.020.2239, %274 ], [ %.sroa.020.2239, %243 ], [ %192, %212 ], [ %192, %205 ], [ %192, %208 ], [ %.sroa.020.2239, %236 ], [ %.sroa.020.2239, %239 ], [ %.sroa.020.2239, %267 ], [ %.sroa.020.2239, %270 ], [ %.sroa.020.2239, %298 ], [ %.sroa.020.2239, %301 ], [ %.sroa.020.2239, %305 ]
  %.sroa.014.3 = phi i8 [ %.sroa.014.2240, %274 ], [ %222, %243 ], [ %.sroa.014.2240, %212 ], [ %.sroa.014.2240, %205 ], [ %.sroa.014.2240, %208 ], [ %222, %236 ], [ %222, %239 ], [ %.sroa.014.2240, %267 ], [ %.sroa.014.2240, %270 ], [ %.sroa.014.2240, %298 ], [ %.sroa.014.2240, %301 ], [ %.sroa.014.2240, %305 ]
  %.sroa.08.3 = phi i8 [ %253, %274 ], [ %.sroa.08.2241, %243 ], [ %.sroa.08.2241, %212 ], [ %.sroa.08.2241, %205 ], [ %.sroa.08.2241, %208 ], [ %.sroa.08.2241, %236 ], [ %.sroa.08.2241, %239 ], [ %253, %267 ], [ %253, %270 ], [ %.sroa.08.2241, %298 ], [ %.sroa.08.2241, %301 ], [ %.sroa.08.2241, %305 ]
  %.sroa.02.3 = phi i8 [ %.sroa.02.2242, %274 ], [ %.sroa.02.2242, %243 ], [ %.sroa.02.2242, %212 ], [ %.sroa.02.2242, %205 ], [ %.sroa.02.2242, %208 ], [ %.sroa.02.2242, %236 ], [ %.sroa.02.2242, %239 ], [ %.sroa.02.2242, %267 ], [ %.sroa.02.2242, %270 ], [ %284, %298 ], [ %284, %301 ], [ %284, %305 ]
  %307 = add nuw nsw i64 %.0238, 1
  %exitcond.not = icmp eq i64 %.0238, %14
  br i1 %exitcond.not, label %.loopexit, label %184, !llvm.loop !205

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %164, %156
  %.sroa.020.1 = phi i8 [ %.sroa.020.0244, %164 ], [ %.sroa.020.0244, %156 ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.1 = phi i8 [ %.sroa.014.0245, %164 ], [ %.sroa.014.0245, %156 ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.1 = phi i8 [ %.sroa.08.0246, %164 ], [ %.sroa.08.0246, %156 ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.02.1 = phi i8 [ %.sroa.02.0247, %164 ], [ %.sroa.02.0247, %156 ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %308 = add nuw i64 %.0142243, 1
  %exitcond251.not = icmp eq i64 %308, %110
  br i1 %exitcond251.not, label %._crit_edge, label %156, !llvm.loop !206
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vsuxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not234 = icmp eq i64 %17, 0
  br i1 %.not234, label %22, label %18, !prof !131

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 32
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
  %53 = fdiv nnan float 3.200000e+01, %52
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
  %or.cond = select i1 %96, i1 true, i1 %98, !prof !148
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
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %112
  %122 = load i64, ptr %121, align 8, !tbaa !144
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %124 = load i64, ptr %123, align 8, !tbaa !150
  %125 = alloca i64, i64 %124, align 16
  %.not249 = icmp eq i64 %124, 0
  br i1 %.not249, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %119, %143
  %.0143236 = phi i64 [ %148, %143 ], [ 0, %119 ]
  %126 = load ptr, ptr %105, align 8, !tbaa !149
  %127 = load ptr, ptr %126, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #18
  %.not = icmp eq i64 %130, 0
  br i1 %.not, label %.critedge, label %143

.critedge:                                        ; preds = %.lr.ph, %143, %119
  %.not250 = icmp eq i64 %110, 0
  br i1 %.not250, label %._crit_edge, label %.lr.ph248

.lr.ph248:                                        ; preds = %.critedge
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
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %82, i64 noundef %.0143236, i1 noundef zeroext false)
  %145 = load i32, ptr %144, align 4, !tbaa !151
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.0143236
  store i64 %146, ptr %147, align 8, !tbaa !144
  %148 = add nuw i64 %.0143236, 1
  %149 = load i64, ptr %123, align 8, !tbaa !150
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %.lr.ph, label %.critedge, !llvm.loop !207

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %151 = add i64 %2, 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %153 = load ptr, ptr %152, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %153, i64 noundef 0) #18
  ret i64 %151

154:                                              ; preds = %.lr.ph248, %.loopexit
  %.sroa.02.0247 = phi i8 [ undef, %.lr.ph248 ], [ %.sroa.02.1, %.loopexit ]
  %.sroa.08.0246 = phi i8 [ undef, %.lr.ph248 ], [ %.sroa.08.1, %.loopexit ]
  %.sroa.014.0245 = phi i8 [ undef, %.lr.ph248 ], [ %.sroa.014.1, %.loopexit ]
  %.sroa.020.0244 = phi i8 [ undef, %.lr.ph248 ], [ %.sroa.020.1, %.loopexit ]
  %.0142243 = phi i64 [ 0, %.lr.ph248 ], [ %306, %.loopexit ]
  %155 = load ptr, ptr %131, align 8, !tbaa !149
  %156 = load ptr, ptr %155, align 8, !tbaa !139
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %155) #18
  %160 = icmp ult i64 %.0142243, %159
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %154
  br i1 %133, label %162, label %.thread

162:                                              ; preds = %161
  %163 = and i64 %.0142243, 63
  %164 = shl i64 %.0142243, 26
  %165 = ashr i64 %164, 32
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i64, ptr %166, align 8, !tbaa !144
  %168 = shl nuw i64 1, %163
  %169 = and i64 %167, %168
  %.not148 = icmp eq i64 %169, 0
  br i1 %.not148, label %.loopexit, label %.thread

.thread:                                          ; preds = %162, %161
  %170 = load ptr, ptr %131, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %170, i64 noundef %.0142243) #18
  %171 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.0142243
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
  %.sroa.02.2242 = phi i8 [ %.sroa.02.0247, %.thread ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.2241 = phi i8 [ %.sroa.08.0246, %.thread ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.2240 = phi i8 [ %.sroa.014.0245, %.thread ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.020.2239 = phi i8 [ %.sroa.020.0244, %.thread ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.0238 = phi i64 [ 0, %.thread ], [ %305, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %183 = load i64, ptr %50, align 8, !tbaa !146
  %184 = load ptr, ptr %134, align 8, !tbaa !154
  switch i64 %183, label %275 [
    i64 8, label %185
    i64 16, label %213
    i64 32, label %244
  ]

185:                                              ; preds = %182
  %.reass = add i64 %.0238, %invariant.op
  %186 = mul i64 %.0238, %66
  %187 = add i64 %186, %68
  %188 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %187, i64 noundef %.0142243, i1 noundef zeroext false)
  %189 = load i8, ptr %188, align 1, !tbaa !155
  %190 = and i8 %.sroa.020.2239, -32
  %191 = lshr i64 %.reass, 12
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 41104
  %193 = and i64 %191, 255
  %194 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !144
  %196 = icmp eq i64 %195, %191
  br i1 %196, label %197, label %202, !prof !156

197:                                              ; preds = %185
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 32912
  %199 = getelementptr inbounds nuw [16 x i8], ptr %198, i64 %193
  %200 = load ptr, ptr %199, align 8, !tbaa !157
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %.reass
  store i8 %189, ptr %201, align 1
  br label %203

202:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %189, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %184, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %190, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %203

203:                                              ; preds = %202, %197
  %204 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %205 = load ptr, ptr %204, align 8, !tbaa !159
  %.not.i = icmp eq ptr %205, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 3969
  %208 = load i8, ptr %207, align 1, !tbaa !178, !range !142, !noundef !143
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !179
  %212 = zext i8 %189 to i64
  store i64 %212, ptr %139, align 8, !tbaa !181
  store i64 %.reass, ptr %140, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

213:                                              ; preds = %182
  %214 = shl nuw i64 %.0238, 1
  %215 = add i64 %176, %214
  %216 = mul i64 %.0238, %66
  %217 = add i64 %216, %68
  %218 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %217, i64 noundef %.0142243, i1 noundef zeroext false)
  %219 = load i16, ptr %218, align 2, !tbaa !185
  %220 = and i8 %.sroa.014.2240, -32
  %221 = lshr i64 %215, 12
  %222 = getelementptr inbounds nuw i8, ptr %184, i64 41104
  %223 = and i64 %221, 255
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %223
  %225 = load i64, ptr %224, align 8, !tbaa !144
  %226 = icmp eq i64 %225, %221
  %227 = select i1 %178, i1 %226, i1 false, !prof !133
  br i1 %227, label %228, label %233, !prof !133

228:                                              ; preds = %213
  %229 = getelementptr inbounds nuw i8, ptr %184, i64 32912
  %230 = getelementptr inbounds nuw [16 x i8], ptr %229, i64 %223
  %231 = load ptr, ptr %230, align 8, !tbaa !157
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %215
  store i16 %219, ptr %232, align 2
  br label %234

233:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %219, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %184, i64 noundef %215, i64 noundef 2, ptr noundef nonnull %8, i8 %220, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %234

234:                                              ; preds = %233, %228
  %235 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %236 = load ptr, ptr %235, align 8, !tbaa !159
  %.not.i159 = icmp eq ptr %236, null
  br i1 %.not.i159, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 3969
  %239 = load i8, ptr %238, align 1, !tbaa !178, !range !142, !noundef !143
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !179
  %243 = zext i16 %219 to i64
  store i64 %243, ptr %137, align 8, !tbaa !181
  store i64 %215, ptr %138, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

244:                                              ; preds = %182
  %245 = shl i64 %.0238, 2
  %246 = add i64 %173, %245
  %247 = mul i64 %.0238, %66
  %248 = add i64 %247, %68
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %248, i64 noundef %.0142243, i1 noundef zeroext false)
  %250 = load i32, ptr %249, align 4, !tbaa !151
  %251 = and i8 %.sroa.08.2241, -32
  %252 = lshr i64 %246, 12
  %253 = getelementptr inbounds nuw i8, ptr %184, i64 41104
  %254 = and i64 %252, 255
  %255 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !144
  %257 = icmp eq i64 %256, %252
  %258 = select i1 %175, i1 %257, i1 false, !prof !133
  br i1 %258, label %259, label %264, !prof !133

259:                                              ; preds = %244
  %260 = getelementptr inbounds nuw i8, ptr %184, i64 32912
  %261 = getelementptr inbounds nuw [16 x i8], ptr %260, i64 %254
  %262 = load ptr, ptr %261, align 8, !tbaa !157
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %246
  store i32 %250, ptr %263, align 4
  br label %265

264:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %250, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %184, i64 noundef %246, i64 noundef 4, ptr noundef nonnull %6, i8 %251, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %265

265:                                              ; preds = %264, %259
  %266 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %267 = load ptr, ptr %266, align 8, !tbaa !159
  %.not.i161 = icmp eq ptr %267, null
  br i1 %.not.i161, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 3969
  %270 = load i8, ptr %269, align 1, !tbaa !178, !range !142, !noundef !143
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !179
  %274 = zext i32 %250 to i64
  store i64 %274, ptr %135, align 8, !tbaa !181
  store i64 %246, ptr %136, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

275:                                              ; preds = %182
  %276 = shl i64 %.0238, 3
  %277 = add i64 %179, %276
  %278 = mul i64 %.0238, %66
  %279 = add i64 %278, %68
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %279, i64 noundef %.0142243, i1 noundef zeroext false)
  %281 = load i64, ptr %280, align 8, !tbaa !144
  %282 = and i8 %.sroa.02.2242, -32
  %283 = lshr i64 %277, 12
  %284 = getelementptr inbounds nuw i8, ptr %184, i64 41104
  %285 = and i64 %283, 255
  %286 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !144
  %288 = icmp eq i64 %287, %283
  %289 = select i1 %181, i1 %288, i1 false, !prof !133
  br i1 %289, label %290, label %295, !prof !133

290:                                              ; preds = %275
  %291 = getelementptr inbounds nuw i8, ptr %184, i64 32912
  %292 = getelementptr inbounds nuw [16 x i8], ptr %291, i64 %285
  %293 = load ptr, ptr %292, align 8, !tbaa !157
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %277
  store i64 %281, ptr %294, align 8
  br label %296

295:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %281, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %184, i64 noundef %277, i64 noundef 8, ptr noundef nonnull %4, i8 %282, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %296

296:                                              ; preds = %295, %290
  %297 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %298 = load ptr, ptr %297, align 8, !tbaa !159
  %.not.i163 = icmp eq ptr %298, null
  br i1 %.not.i163, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 3969
  %301 = load i8, ptr %300, align 1, !tbaa !178, !range !142, !noundef !143
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !179
  store i64 %281, ptr %141, align 8, !tbaa !181
  store i64 %277, ptr %142, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %303, %299, %296, %272, %268, %265, %241, %237, %234, %210, %206, %203
  %.sroa.020.3 = phi i8 [ %.sroa.020.2239, %272 ], [ %.sroa.020.2239, %241 ], [ %190, %210 ], [ %190, %203 ], [ %190, %206 ], [ %.sroa.020.2239, %234 ], [ %.sroa.020.2239, %237 ], [ %.sroa.020.2239, %265 ], [ %.sroa.020.2239, %268 ], [ %.sroa.020.2239, %296 ], [ %.sroa.020.2239, %299 ], [ %.sroa.020.2239, %303 ]
  %.sroa.014.3 = phi i8 [ %.sroa.014.2240, %272 ], [ %220, %241 ], [ %.sroa.014.2240, %210 ], [ %.sroa.014.2240, %203 ], [ %.sroa.014.2240, %206 ], [ %220, %234 ], [ %220, %237 ], [ %.sroa.014.2240, %265 ], [ %.sroa.014.2240, %268 ], [ %.sroa.014.2240, %296 ], [ %.sroa.014.2240, %299 ], [ %.sroa.014.2240, %303 ]
  %.sroa.08.3 = phi i8 [ %251, %272 ], [ %.sroa.08.2241, %241 ], [ %.sroa.08.2241, %210 ], [ %.sroa.08.2241, %203 ], [ %.sroa.08.2241, %206 ], [ %.sroa.08.2241, %234 ], [ %.sroa.08.2241, %237 ], [ %251, %265 ], [ %251, %268 ], [ %.sroa.08.2241, %296 ], [ %.sroa.08.2241, %299 ], [ %.sroa.08.2241, %303 ]
  %.sroa.02.3 = phi i8 [ %.sroa.02.2242, %272 ], [ %.sroa.02.2242, %241 ], [ %.sroa.02.2242, %210 ], [ %.sroa.02.2242, %203 ], [ %.sroa.02.2242, %206 ], [ %.sroa.02.2242, %234 ], [ %.sroa.02.2242, %237 ], [ %.sroa.02.2242, %265 ], [ %.sroa.02.2242, %268 ], [ %282, %296 ], [ %282, %299 ], [ %282, %303 ]
  %305 = add nuw nsw i64 %.0238, 1
  %exitcond.not = icmp eq i64 %.0238, %14
  br i1 %exitcond.not, label %.loopexit, label %182, !llvm.loop !208

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %162, %154
  %.sroa.020.1 = phi i8 [ %.sroa.020.0244, %162 ], [ %.sroa.020.0244, %154 ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.1 = phi i8 [ %.sroa.014.0245, %162 ], [ %.sroa.014.0245, %154 ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.1 = phi i8 [ %.sroa.08.0246, %162 ], [ %.sroa.08.0246, %154 ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.02.1 = phi i8 [ %.sroa.02.0247, %162 ], [ %.sroa.02.0247, %154 ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %306 = add nuw i64 %.0142243, 1
  %exitcond251.not = icmp eq i64 %306, %110
  br i1 %exitcond251.not, label %._crit_edge, label %154, !llvm.loop !209
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32e_vsuxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not234 = icmp eq i64 %17, 0
  br i1 %.not234, label %22, label %18, !prof !131

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 32
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
  %53 = fdiv nnan float 3.200000e+01, %52
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
  %or.cond = select i1 %96, i1 true, i1 %98, !prof !148
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
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %112
  %122 = load i64, ptr %121, align 8, !tbaa !144
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %124 = load i64, ptr %123, align 8, !tbaa !150
  %125 = alloca i64, i64 %124, align 16
  %.not249 = icmp eq i64 %124, 0
  br i1 %.not249, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %119, %143
  %.0143236 = phi i64 [ %148, %143 ], [ 0, %119 ]
  %126 = load ptr, ptr %105, align 8, !tbaa !149
  %127 = load ptr, ptr %126, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #18
  %.not = icmp eq i64 %130, 0
  br i1 %.not, label %.critedge, label %143

.critedge:                                        ; preds = %.lr.ph, %143, %119
  %.not250 = icmp eq i64 %110, 0
  br i1 %.not250, label %._crit_edge, label %.lr.ph248

.lr.ph248:                                        ; preds = %.critedge
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
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %82, i64 noundef %.0143236, i1 noundef zeroext false)
  %145 = load i32, ptr %144, align 4, !tbaa !151
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.0143236
  store i64 %146, ptr %147, align 8, !tbaa !144
  %148 = add nuw i64 %.0143236, 1
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

156:                                              ; preds = %.lr.ph248, %.loopexit
  %.sroa.02.0247 = phi i8 [ undef, %.lr.ph248 ], [ %.sroa.02.1, %.loopexit ]
  %.sroa.08.0246 = phi i8 [ undef, %.lr.ph248 ], [ %.sroa.08.1, %.loopexit ]
  %.sroa.014.0245 = phi i8 [ undef, %.lr.ph248 ], [ %.sroa.014.1, %.loopexit ]
  %.sroa.020.0244 = phi i8 [ undef, %.lr.ph248 ], [ %.sroa.020.1, %.loopexit ]
  %.0142243 = phi i64 [ 0, %.lr.ph248 ], [ %308, %.loopexit ]
  %157 = load ptr, ptr %131, align 8, !tbaa !149
  %158 = load ptr, ptr %157, align 8, !tbaa !139
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #18
  %162 = icmp ult i64 %.0142243, %161
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %156
  br i1 %133, label %164, label %.thread

164:                                              ; preds = %163
  %165 = and i64 %.0142243, 63
  %166 = shl i64 %.0142243, 26
  %167 = ashr i64 %166, 32
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i64, ptr %168, align 8, !tbaa !144
  %170 = shl nuw i64 1, %165
  %171 = and i64 %169, %170
  %.not148 = icmp eq i64 %171, 0
  br i1 %.not148, label %.loopexit, label %.thread

.thread:                                          ; preds = %164, %163
  %172 = load ptr, ptr %131, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %172, i64 noundef %.0142243) #18
  %173 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.0142243
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
  %.sroa.02.2242 = phi i8 [ %.sroa.02.0247, %.thread ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.2241 = phi i8 [ %.sroa.08.0246, %.thread ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.2240 = phi i8 [ %.sroa.014.0245, %.thread ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.020.2239 = phi i8 [ %.sroa.020.0244, %.thread ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.0238 = phi i64 [ 0, %.thread ], [ %307, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %185 = load i64, ptr %50, align 8, !tbaa !146
  %186 = load ptr, ptr %134, align 8, !tbaa !154
  switch i64 %185, label %277 [
    i64 8, label %187
    i64 16, label %215
    i64 32, label %246
  ]

187:                                              ; preds = %184
  %.reass = add i64 %.0238, %invariant.op
  %188 = mul i64 %.0238, %66
  %189 = add i64 %188, %68
  %190 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %189, i64 noundef %.0142243, i1 noundef zeroext false)
  %191 = load i8, ptr %190, align 1, !tbaa !155
  %192 = and i8 %.sroa.020.2239, -32
  %193 = lshr i64 %.reass, 12
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 41104
  %195 = and i64 %193, 255
  %196 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !144
  %198 = icmp eq i64 %197, %193
  br i1 %198, label %199, label %204, !prof !156

199:                                              ; preds = %187
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 32912
  %201 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 %195
  %202 = load ptr, ptr %201, align 8, !tbaa !157
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %.reass
  store i8 %191, ptr %203, align 1
  br label %205

204:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %191, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %186, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %192, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %205

205:                                              ; preds = %204, %199
  %206 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %207 = load ptr, ptr %206, align 8, !tbaa !159
  %.not.i = icmp eq ptr %207, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 3969
  %210 = load i8, ptr %209, align 1, !tbaa !178, !range !142, !noundef !143
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !179
  %214 = zext i8 %191 to i64
  store i64 %214, ptr %139, align 8, !tbaa !181
  store i64 %.reass, ptr %140, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

215:                                              ; preds = %184
  %216 = shl nuw i64 %.0238, 1
  %217 = add i64 %178, %216
  %218 = mul i64 %.0238, %66
  %219 = add i64 %218, %68
  %220 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %219, i64 noundef %.0142243, i1 noundef zeroext false)
  %221 = load i16, ptr %220, align 2, !tbaa !185
  %222 = and i8 %.sroa.014.2240, -32
  %223 = lshr i64 %217, 12
  %224 = getelementptr inbounds nuw i8, ptr %186, i64 41104
  %225 = and i64 %223, 255
  %226 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !144
  %228 = icmp eq i64 %227, %223
  %229 = select i1 %180, i1 %228, i1 false, !prof !133
  br i1 %229, label %230, label %235, !prof !133

230:                                              ; preds = %215
  %231 = getelementptr inbounds nuw i8, ptr %186, i64 32912
  %232 = getelementptr inbounds nuw [16 x i8], ptr %231, i64 %225
  %233 = load ptr, ptr %232, align 8, !tbaa !157
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %217
  store i16 %221, ptr %234, align 2
  br label %236

235:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %221, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %186, i64 noundef %217, i64 noundef 2, ptr noundef nonnull %8, i8 %222, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %236

236:                                              ; preds = %235, %230
  %237 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %238 = load ptr, ptr %237, align 8, !tbaa !159
  %.not.i159 = icmp eq ptr %238, null
  br i1 %.not.i159, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 3969
  %241 = load i8, ptr %240, align 1, !tbaa !178, !range !142, !noundef !143
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !179
  %245 = zext i16 %221 to i64
  store i64 %245, ptr %137, align 8, !tbaa !181
  store i64 %217, ptr %138, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

246:                                              ; preds = %184
  %247 = shl i64 %.0238, 2
  %248 = add i64 %175, %247
  %249 = mul i64 %.0238, %66
  %250 = add i64 %249, %68
  %251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %250, i64 noundef %.0142243, i1 noundef zeroext false)
  %252 = load i32, ptr %251, align 4, !tbaa !151
  %253 = and i8 %.sroa.08.2241, -32
  %254 = lshr i64 %248, 12
  %255 = getelementptr inbounds nuw i8, ptr %186, i64 41104
  %256 = and i64 %254, 255
  %257 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !144
  %259 = icmp eq i64 %258, %254
  %260 = select i1 %177, i1 %259, i1 false, !prof !133
  br i1 %260, label %261, label %266, !prof !133

261:                                              ; preds = %246
  %262 = getelementptr inbounds nuw i8, ptr %186, i64 32912
  %263 = getelementptr inbounds nuw [16 x i8], ptr %262, i64 %256
  %264 = load ptr, ptr %263, align 8, !tbaa !157
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %248
  store i32 %252, ptr %265, align 4
  br label %267

266:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %252, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %186, i64 noundef %248, i64 noundef 4, ptr noundef nonnull %6, i8 %253, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %267

267:                                              ; preds = %266, %261
  %268 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %269 = load ptr, ptr %268, align 8, !tbaa !159
  %.not.i161 = icmp eq ptr %269, null
  br i1 %.not.i161, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 3969
  %272 = load i8, ptr %271, align 1, !tbaa !178, !range !142, !noundef !143
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !179
  %276 = zext i32 %252 to i64
  store i64 %276, ptr %135, align 8, !tbaa !181
  store i64 %248, ptr %136, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

277:                                              ; preds = %184
  %278 = shl i64 %.0238, 3
  %279 = add i64 %181, %278
  %280 = mul i64 %.0238, %66
  %281 = add i64 %280, %68
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %281, i64 noundef %.0142243, i1 noundef zeroext false)
  %283 = load i64, ptr %282, align 8, !tbaa !144
  %284 = and i8 %.sroa.02.2242, -32
  %285 = lshr i64 %279, 12
  %286 = getelementptr inbounds nuw i8, ptr %186, i64 41104
  %287 = and i64 %285, 255
  %288 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !144
  %290 = icmp eq i64 %289, %285
  %291 = select i1 %183, i1 %290, i1 false, !prof !133
  br i1 %291, label %292, label %297, !prof !133

292:                                              ; preds = %277
  %293 = getelementptr inbounds nuw i8, ptr %186, i64 32912
  %294 = getelementptr inbounds nuw [16 x i8], ptr %293, i64 %287
  %295 = load ptr, ptr %294, align 8, !tbaa !157
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %279
  store i64 %283, ptr %296, align 8
  br label %298

297:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %283, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %186, i64 noundef %279, i64 noundef 8, ptr noundef nonnull %4, i8 %284, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %298

298:                                              ; preds = %297, %292
  %299 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %300 = load ptr, ptr %299, align 8, !tbaa !159
  %.not.i163 = icmp eq ptr %300, null
  br i1 %.not.i163, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 3969
  %303 = load i8, ptr %302, align 1, !tbaa !178, !range !142, !noundef !143
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !179
  store i64 %283, ptr %141, align 8, !tbaa !181
  store i64 %279, ptr %142, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %305, %301, %298, %274, %270, %267, %243, %239, %236, %212, %208, %205
  %.sroa.020.3 = phi i8 [ %.sroa.020.2239, %274 ], [ %.sroa.020.2239, %243 ], [ %192, %212 ], [ %192, %205 ], [ %192, %208 ], [ %.sroa.020.2239, %236 ], [ %.sroa.020.2239, %239 ], [ %.sroa.020.2239, %267 ], [ %.sroa.020.2239, %270 ], [ %.sroa.020.2239, %298 ], [ %.sroa.020.2239, %301 ], [ %.sroa.020.2239, %305 ]
  %.sroa.014.3 = phi i8 [ %.sroa.014.2240, %274 ], [ %222, %243 ], [ %.sroa.014.2240, %212 ], [ %.sroa.014.2240, %205 ], [ %.sroa.014.2240, %208 ], [ %222, %236 ], [ %222, %239 ], [ %.sroa.014.2240, %267 ], [ %.sroa.014.2240, %270 ], [ %.sroa.014.2240, %298 ], [ %.sroa.014.2240, %301 ], [ %.sroa.014.2240, %305 ]
  %.sroa.08.3 = phi i8 [ %253, %274 ], [ %.sroa.08.2241, %243 ], [ %.sroa.08.2241, %212 ], [ %.sroa.08.2241, %205 ], [ %.sroa.08.2241, %208 ], [ %.sroa.08.2241, %236 ], [ %.sroa.08.2241, %239 ], [ %253, %267 ], [ %253, %270 ], [ %.sroa.08.2241, %298 ], [ %.sroa.08.2241, %301 ], [ %.sroa.08.2241, %305 ]
  %.sroa.02.3 = phi i8 [ %.sroa.02.2242, %274 ], [ %.sroa.02.2242, %243 ], [ %.sroa.02.2242, %212 ], [ %.sroa.02.2242, %205 ], [ %.sroa.02.2242, %208 ], [ %.sroa.02.2242, %236 ], [ %.sroa.02.2242, %239 ], [ %.sroa.02.2242, %267 ], [ %.sroa.02.2242, %270 ], [ %284, %298 ], [ %284, %301 ], [ %284, %305 ]
  %307 = add nuw nsw i64 %.0238, 1
  %exitcond.not = icmp eq i64 %.0238, %14
  br i1 %exitcond.not, label %.loopexit, label %184, !llvm.loop !211

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %164, %156
  %.sroa.020.1 = phi i8 [ %.sroa.020.0244, %164 ], [ %.sroa.020.0244, %156 ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.1 = phi i8 [ %.sroa.014.0245, %164 ], [ %.sroa.014.0245, %156 ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.1 = phi i8 [ %.sroa.08.0246, %164 ], [ %.sroa.08.0246, %156 ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.02.1 = phi i8 [ %.sroa.02.0247, %164 ], [ %.sroa.02.0247, %156 ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %308 = add nuw i64 %.0142243, 1
  %exitcond251.not = icmp eq i64 %308, %110
  br i1 %exitcond251.not, label %._crit_edge, label %156, !llvm.loop !212
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vsuxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not234 = icmp eq i64 %17, 0
  br i1 %.not234, label %22, label %18, !prof !131

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 3, ptr %12, align 8, !tbaa !144
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %40, i64 noundef 1536)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %42 = load i64, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 32
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
  %53 = fdiv nnan float 3.200000e+01, %52
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
  %or.cond = select i1 %96, i1 true, i1 %98, !prof !148
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
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %112
  %122 = load i64, ptr %121, align 8, !tbaa !144
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  %124 = load i64, ptr %123, align 8, !tbaa !150
  %125 = alloca i64, i64 %124, align 16
  %.not249 = icmp eq i64 %124, 0
  br i1 %.not249, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %119, %143
  %.0143236 = phi i64 [ %148, %143 ], [ 0, %119 ]
  %126 = load ptr, ptr %105, align 8, !tbaa !149
  %127 = load ptr, ptr %126, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #18
  %.not = icmp eq i64 %130, 0
  br i1 %.not, label %.critedge, label %143

.critedge:                                        ; preds = %.lr.ph, %143, %119
  %.not250 = icmp eq i64 %110, 0
  br i1 %.not250, label %._crit_edge, label %.lr.ph248

.lr.ph248:                                        ; preds = %.critedge
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
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %82, i64 noundef %.0143236, i1 noundef zeroext false)
  %145 = load i32, ptr %144, align 4, !tbaa !151
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.0143236
  store i64 %146, ptr %147, align 8, !tbaa !144
  %148 = add nuw i64 %.0143236, 1
  %149 = load i64, ptr %123, align 8, !tbaa !150
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %.lr.ph, label %.critedge, !llvm.loop !213

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %151 = add i64 %2, 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %153 = load ptr, ptr %152, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %153, i64 noundef 0) #18
  ret i64 %151

154:                                              ; preds = %.lr.ph248, %.loopexit
  %.sroa.02.0247 = phi i8 [ undef, %.lr.ph248 ], [ %.sroa.02.1, %.loopexit ]
  %.sroa.08.0246 = phi i8 [ undef, %.lr.ph248 ], [ %.sroa.08.1, %.loopexit ]
  %.sroa.014.0245 = phi i8 [ undef, %.lr.ph248 ], [ %.sroa.014.1, %.loopexit ]
  %.sroa.020.0244 = phi i8 [ undef, %.lr.ph248 ], [ %.sroa.020.1, %.loopexit ]
  %.0142243 = phi i64 [ 0, %.lr.ph248 ], [ %306, %.loopexit ]
  %155 = load ptr, ptr %131, align 8, !tbaa !149
  %156 = load ptr, ptr %155, align 8, !tbaa !139
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %155) #18
  %160 = icmp ult i64 %.0142243, %159
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %154
  br i1 %133, label %162, label %.thread

162:                                              ; preds = %161
  %163 = and i64 %.0142243, 63
  %164 = shl i64 %.0142243, 26
  %165 = ashr i64 %164, 32
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef 0, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i64, ptr %166, align 8, !tbaa !144
  %168 = shl nuw i64 1, %163
  %169 = and i64 %167, %168
  %.not148 = icmp eq i64 %169, 0
  br i1 %.not148, label %.loopexit, label %.thread

.thread:                                          ; preds = %162, %161
  %170 = load ptr, ptr %131, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %170, i64 noundef %.0142243) #18
  %171 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.0142243
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
  %.sroa.02.2242 = phi i8 [ %.sroa.02.0247, %.thread ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.2241 = phi i8 [ %.sroa.08.0246, %.thread ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.2240 = phi i8 [ %.sroa.014.0245, %.thread ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.020.2239 = phi i8 [ %.sroa.020.0244, %.thread ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.0238 = phi i64 [ 0, %.thread ], [ %305, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %183 = load i64, ptr %50, align 8, !tbaa !146
  %184 = load ptr, ptr %134, align 8, !tbaa !154
  switch i64 %183, label %275 [
    i64 8, label %185
    i64 16, label %213
    i64 32, label %244
  ]

185:                                              ; preds = %182
  %.reass = add i64 %.0238, %invariant.op
  %186 = mul i64 %.0238, %66
  %187 = add i64 %186, %68
  %188 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %187, i64 noundef %.0142243, i1 noundef zeroext false)
  %189 = load i8, ptr %188, align 1, !tbaa !155
  %190 = and i8 %.sroa.020.2239, -32
  %191 = lshr i64 %.reass, 12
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 41104
  %193 = and i64 %191, 255
  %194 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !144
  %196 = icmp eq i64 %195, %191
  br i1 %196, label %197, label %202, !prof !156

197:                                              ; preds = %185
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 32912
  %199 = getelementptr inbounds nuw [16 x i8], ptr %198, i64 %193
  %200 = load ptr, ptr %199, align 8, !tbaa !157
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %.reass
  store i8 %189, ptr %201, align 1
  br label %203

202:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %189, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %184, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %190, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %203

203:                                              ; preds = %202, %197
  %204 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %205 = load ptr, ptr %204, align 8, !tbaa !159
  %.not.i = icmp eq ptr %205, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 3969
  %208 = load i8, ptr %207, align 1, !tbaa !178, !range !142, !noundef !143
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 8, !tbaa !179
  %212 = zext i8 %189 to i64
  store i64 %212, ptr %139, align 8, !tbaa !181
  store i64 %.reass, ptr %140, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

213:                                              ; preds = %182
  %214 = shl nuw i64 %.0238, 1
  %215 = add i64 %176, %214
  %216 = mul i64 %.0238, %66
  %217 = add i64 %216, %68
  %218 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %217, i64 noundef %.0142243, i1 noundef zeroext false)
  %219 = load i16, ptr %218, align 2, !tbaa !185
  %220 = and i8 %.sroa.014.2240, -32
  %221 = lshr i64 %215, 12
  %222 = getelementptr inbounds nuw i8, ptr %184, i64 41104
  %223 = and i64 %221, 255
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %223
  %225 = load i64, ptr %224, align 8, !tbaa !144
  %226 = icmp eq i64 %225, %221
  %227 = select i1 %178, i1 %226, i1 false, !prof !133
  br i1 %227, label %228, label %233, !prof !133

228:                                              ; preds = %213
  %229 = getelementptr inbounds nuw i8, ptr %184, i64 32912
  %230 = getelementptr inbounds nuw [16 x i8], ptr %229, i64 %223
  %231 = load ptr, ptr %230, align 8, !tbaa !157
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %215
  store i16 %219, ptr %232, align 2
  br label %234

233:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %219, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %184, i64 noundef %215, i64 noundef 2, ptr noundef nonnull %8, i8 %220, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %234

234:                                              ; preds = %233, %228
  %235 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %236 = load ptr, ptr %235, align 8, !tbaa !159
  %.not.i159 = icmp eq ptr %236, null
  br i1 %.not.i159, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 3969
  %239 = load i8, ptr %238, align 1, !tbaa !178, !range !142, !noundef !143
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 2, ptr %9, align 8, !tbaa !179
  %243 = zext i16 %219 to i64
  store i64 %243, ptr %137, align 8, !tbaa !181
  store i64 %215, ptr %138, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

244:                                              ; preds = %182
  %245 = shl i64 %.0238, 2
  %246 = add i64 %173, %245
  %247 = mul i64 %.0238, %66
  %248 = add i64 %247, %68
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %248, i64 noundef %.0142243, i1 noundef zeroext false)
  %250 = load i32, ptr %249, align 4, !tbaa !151
  %251 = and i8 %.sroa.08.2241, -32
  %252 = lshr i64 %246, 12
  %253 = getelementptr inbounds nuw i8, ptr %184, i64 41104
  %254 = and i64 %252, 255
  %255 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !144
  %257 = icmp eq i64 %256, %252
  %258 = select i1 %175, i1 %257, i1 false, !prof !133
  br i1 %258, label %259, label %264, !prof !133

259:                                              ; preds = %244
  %260 = getelementptr inbounds nuw i8, ptr %184, i64 32912
  %261 = getelementptr inbounds nuw [16 x i8], ptr %260, i64 %254
  %262 = load ptr, ptr %261, align 8, !tbaa !157
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %246
  store i32 %250, ptr %263, align 4
  br label %265

264:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %250, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %184, i64 noundef %246, i64 noundef 4, ptr noundef nonnull %6, i8 %251, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %265

265:                                              ; preds = %264, %259
  %266 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %267 = load ptr, ptr %266, align 8, !tbaa !159
  %.not.i161 = icmp eq ptr %267, null
  br i1 %.not.i161, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 3969
  %270 = load i8, ptr %269, align 1, !tbaa !178, !range !142, !noundef !143
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8, !tbaa !179
  %274 = zext i32 %250 to i64
  store i64 %274, ptr %135, align 8, !tbaa !181
  store i64 %246, ptr %136, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

275:                                              ; preds = %182
  %276 = shl i64 %.0238, 3
  %277 = add i64 %179, %276
  %278 = mul i64 %.0238, %66
  %279 = add i64 %278, %68
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %28, i64 noundef %279, i64 noundef %.0142243, i1 noundef zeroext false)
  %281 = load i64, ptr %280, align 8, !tbaa !144
  %282 = and i8 %.sroa.02.2242, -32
  %283 = lshr i64 %277, 12
  %284 = getelementptr inbounds nuw i8, ptr %184, i64 41104
  %285 = and i64 %283, 255
  %286 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !144
  %288 = icmp eq i64 %287, %283
  %289 = select i1 %181, i1 %288, i1 false, !prof !133
  br i1 %289, label %290, label %295, !prof !133

290:                                              ; preds = %275
  %291 = getelementptr inbounds nuw i8, ptr %184, i64 32912
  %292 = getelementptr inbounds nuw [16 x i8], ptr %291, i64 %285
  %293 = load ptr, ptr %292, align 8, !tbaa !157
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %277
  store i64 %281, ptr %294, align 8
  br label %296

295:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %281, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %184, i64 noundef %277, i64 noundef 8, ptr noundef nonnull %4, i8 %282, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %296

296:                                              ; preds = %295, %290
  %297 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %298 = load ptr, ptr %297, align 8, !tbaa !159
  %.not.i163 = icmp eq ptr %298, null
  br i1 %.not.i163, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 3969
  %301 = load i8, ptr %300, align 1, !tbaa !178, !range !142, !noundef !143
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !179
  store i64 %281, ptr %141, align 8, !tbaa !181
  store i64 %277, ptr %142, align 8, !tbaa !183
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %303, %299, %296, %272, %268, %265, %241, %237, %234, %210, %206, %203
  %.sroa.020.3 = phi i8 [ %.sroa.020.2239, %272 ], [ %.sroa.020.2239, %241 ], [ %190, %210 ], [ %190, %203 ], [ %190, %206 ], [ %.sroa.020.2239, %234 ], [ %.sroa.020.2239, %237 ], [ %.sroa.020.2239, %265 ], [ %.sroa.020.2239, %268 ], [ %.sroa.020.2239, %296 ], [ %.sroa.020.2239, %299 ], [ %.sroa.020.2239, %303 ]
  %.sroa.014.3 = phi i8 [ %.sroa.014.2240, %272 ], [ %220, %241 ], [ %.sroa.014.2240, %210 ], [ %.sroa.014.2240, %203 ], [ %.sroa.014.2240, %206 ], [ %220, %234 ], [ %220, %237 ], [ %.sroa.014.2240, %265 ], [ %.sroa.014.2240, %268 ], [ %.sroa.014.2240, %296 ], [ %.sroa.014.2240, %299 ], [ %.sroa.014.2240, %303 ]
  %.sroa.08.3 = phi i8 [ %251, %272 ], [ %.sroa.08.2241, %241 ], [ %.sroa.08.2241, %210 ], [ %.sroa.08.2241, %203 ], [ %.sroa.08.2241, %206 ], [ %.sroa.08.2241, %234 ], [ %.sroa.08.2241, %237 ], [ %251, %265 ], [ %251, %268 ], [ %.sroa.08.2241, %296 ], [ %.sroa.08.2241, %299 ], [ %.sroa.08.2241, %303 ]
  %.sroa.02.3 = phi i8 [ %.sroa.02.2242, %272 ], [ %.sroa.02.2242, %241 ], [ %.sroa.02.2242, %210 ], [ %.sroa.02.2242, %203 ], [ %.sroa.02.2242, %206 ], [ %.sroa.02.2242, %234 ], [ %.sroa.02.2242, %237 ], [ %.sroa.02.2242, %265 ], [ %.sroa.02.2242, %268 ], [ %282, %296 ], [ %282, %299 ], [ %282, %303 ]
  %305 = add nuw nsw i64 %.0238, 1
  %exitcond.not = icmp eq i64 %.0238, %14
  br i1 %exitcond.not, label %.loopexit, label %182, !llvm.loop !214

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %162, %154
  %.sroa.020.1 = phi i8 [ %.sroa.020.0244, %162 ], [ %.sroa.020.0244, %154 ], [ %.sroa.020.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.014.1 = phi i8 [ %.sroa.014.0245, %162 ], [ %.sroa.014.0245, %154 ], [ %.sroa.014.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.08.1 = phi i8 [ %.sroa.08.0246, %162 ], [ %.sroa.08.0246, %154 ], [ %.sroa.08.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %.sroa.02.1 = phi i8 [ %.sroa.02.0247, %162 ], [ %.sroa.02.0247, %154 ], [ %.sroa.02.3, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %306 = add nuw i64 %.0142243, 1
  %exitcond251.not = icmp eq i64 %306, %110
  br i1 %exitcond251.not, label %._crit_edge, label %154, !llvm.loop !215
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #20
  store ptr %3, ptr %0, align 8, !tbaa !216
  store i64 24, ptr %2, align 8, !tbaa !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !155
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  %8 = load i8, ptr %1, align 8, !tbaa !155
  store i8 %8, ptr %4, align 1, !tbaa !155
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
  %22 = load i8, ptr %2, align 8, !tbaa !155
  store i8 %22, ptr %21, align 1, !tbaa !155
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
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !155, !alias.scope !224, !noalias !221
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !155, !alias.scope !221, !noalias !224
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
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !155, !alias.scope !230, !noalias !227
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !155, !alias.scope !227, !noalias !230
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
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !233
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !144
  %.pre82 = load i64, ptr %2, align 8, !tbaa !144
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !144
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !233
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !144
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vsuxei32_v.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!151 = !{!11, !11, i64 0}
!152 = distinct !{!152, !153}
!153 = !{!"llvm.loop.mustprogress"}
!154 = !{!4, !30, i64 176}
!155 = !{!7, !7, i64 0}
!156 = !{!"branch_weights", i32 2000, i32 2002}
!157 = !{!158, !17, i64 0}
!158 = !{!"_ZTS11tlb_entry_t", !17, i64 0, !12, i64 8}
!159 = !{!160, !121, i64 80}
!160 = !{!"_ZTS5mmu_t", !161, i64 0, !164, i64 48, !29, i64 72, !121, i64 80, !169, i64 88, !12, i64 120, !176, i64 128, !12, i64 136, !7, i64 144, !7, i64 32912, !7, i64 37008, !7, i64 39056, !7, i64 41104, !6, i64 43152, !6, i64 43153, !6, i64 43154, !177, i64 43160}
!161 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !162, i64 0}
!162 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !163, i64 0}
!163 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !95, i64 0, !24, i64 8}
!164 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSSt4pairImmE", !18, i64 0}
!169 = !{!"_ZTS16memtracer_list_t", !170, i64 0, !171, i64 8}
!170 = !{!"_ZTS11memtracer_t"}
!171 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p2 _ZTS11memtracer_t", !18, i64 0}
!176 = !{!"short", !7, i64 0}
!177 = !{!"p1 _ZTSN8triggers9matched_tE", !18, i64 0}
!178 = !{!4, !6, i64 3969}
!179 = !{!180, !7, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !7, i64 0}
!181 = !{!182, !12, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !12, i64 0}
!183 = !{!184, !12, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !12, i64 0}
!185 = !{!176, !176, i64 0}
!186 = distinct !{!186, !153}
!187 = distinct !{!187, !153}
!188 = !{!24, !27, i64 8}
!189 = !{!27, !27, i64 0}
!190 = distinct !{!190, !153}
!191 = !{!192, !12, i64 0}
!192 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !193, i64 8}
!193 = !{!"_ZTS10float128_t", !7, i64 0}
!194 = !{!24, !12, i64 32}
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
!218 = !{!100, !101, i64 8}
!219 = !{!100, !101, i64 16}
!220 = !{!100, !101, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!226 = distinct !{!226, !153}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!232 = distinct !{!232, !153}
!233 = !{!24, !27, i64 16}
!234 = !{!25, !27, i64 24}
