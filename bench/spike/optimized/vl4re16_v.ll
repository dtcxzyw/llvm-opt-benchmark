; ModuleID = 'bench/spike/original/vl4re16_v.ll'
source_filename = "bench/spike/original/vl4re16_v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i16 }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Tuple_impl.136", %"struct.std::_Head_base.140" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Tuple_impl.137", %"struct.std::_Head_base.139" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { i8 }
%"struct.std::_Head_base.139" = type { i64 }
%"struct.std::_Head_base.140" = type { i64 }
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

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vl4re16_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_vl4re16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple.134", align 8
  %6 = alloca %class.target_endian, align 2
  %7 = alloca %"class.std::tuple.134", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %.not115 = icmp eq i64 %10, 0
  br i1 %.not115, label %15, label %11, !prof !131

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %13, i64 noundef 1536)
  br i1 %14, label %20, label %15, !prof !133

15:                                               ; preds = %11, %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 3, ptr %8, align 8, !tbaa !141
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = load ptr, ptr %12, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %23, i64 noundef 1536)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %26 = load i64, ptr %25, align 8, !tbaa !142
  %27 = icmp ult i64 %26, 16
  br i1 %27, label %28, label %33, !prof !131

28:                                               ; preds = %20
  %29 = call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = lshr i64 %1, 15
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !141
  %39 = lshr i64 %1, 7
  %40 = and i64 %39, 31
  %41 = lshr i64 %1, 29
  %42 = and i64 %41, 7
  %43 = add nuw nsw i64 %42, 1
  %44 = trunc nuw nsw i64 %40 to i32
  %45 = trunc nuw nsw i64 %43 to i32
  %46 = add nuw nsw i32 %45, 31
  %47 = and i32 %46, %44
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49, !prof !133

49:                                               ; preds = %33
  %50 = call ptr @__cxa_allocate_exception(i64 32) #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

54:                                               ; preds = %33
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266696
  %56 = load i64, ptr %55, align 8, !tbaa !143
  %57 = lshr i64 %56, 1
  %58 = mul i64 %57, %43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %60 = load ptr, ptr %59, align 8, !tbaa !144
  %61 = load ptr, ptr %60, align 8, !tbaa !139
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(48) %60) #18
  %65 = icmp ult i64 %64, %58
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %54
  %67 = load ptr, ptr %59, align 8, !tbaa !144
  %68 = load ptr, ptr %67, align 8, !tbaa !139
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(48) %67) #18
  %72 = udiv i64 %71, %57
  %73 = load ptr, ptr %59, align 8, !tbaa !144
  %74 = load ptr, ptr %73, align 8, !tbaa !139
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(48) %73) #18
  %78 = urem i64 %77, %57
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %125, label %.preheader119

.preheader119:                                    ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %80 = trunc i64 %38 to i1
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = add i64 %72, %40
  br label %86

84:                                               ; preds = %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit
  %85 = add i64 %72, 1
  br label %125

86:                                               ; preds = %.preheader119, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit
  %.075120 = phi i64 [ %78, %.preheader119 ], [ %123, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ]
  %87 = load ptr, ptr %79, align 8, !tbaa !145
  %88 = load ptr, ptr %59, align 8, !tbaa !144
  %89 = load ptr, ptr %88, align 8, !tbaa !139
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(48) %88) #18
  %93 = shl i64 %92, 1
  %94 = add i64 %93, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !146
  %95 = lshr i64 %94, 12
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 39056
  %97 = and i64 %95, 255
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !141
  %100 = icmp ne i64 %99, %95
  %or.cond.i.not = select i1 %80, i1 true, i1 %100
  br i1 %or.cond.i.not, label %.critedge.i, label %101, !prof !149

101:                                              ; preds = %86
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 32912
  %103 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %97
  %104 = load ptr, ptr %103, align 8, !tbaa !150
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %94
  %106 = load i16, ptr %105, align 2
  store i16 %106, ptr %6, align 2
  br label %107

.critedge.i:                                      ; preds = %86
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %87, i64 noundef %94, i64 noundef 2, ptr noundef nonnull %6, i8 0)
  br label %107

107:                                              ; preds = %.critedge.i, %101
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !152
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 3969
  %112 = load i8, ptr %111, align 1, !tbaa !170, !range !171, !noundef !172
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 2, ptr %7, align 8, !tbaa !173
  store i64 0, ptr %81, align 8, !tbaa !175
  store i64 %94, ptr %82, align 8, !tbaa !177
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %107, %110, %114
  %.sroa.0.0.copyload.i = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %83, i64 noundef %.075120, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i, ptr %116, align 2, !tbaa !179
  %117 = load ptr, ptr %59, align 8, !tbaa !144
  %118 = load ptr, ptr %117, align 8, !tbaa !139
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %117) #18
  %122 = add i64 %121, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %117, i64 noundef %122) #18
  %123 = add nuw nsw i64 %.075120, 1
  %124 = icmp samesign ult i64 %123, %57
  br i1 %124, label %86, label %84, !llvm.loop !180

125:                                              ; preds = %84, %66
  %.076 = phi i64 [ %85, %84 ], [ %72, %66 ]
  %.not117122 = icmp ugt i64 %.076, %42
  br i1 %.not117122, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %127 = trunc i64 %38 to i1
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %131
  %.1123 = phi i64 [ %.076, %.preheader.lr.ph ], [ %132, %131 ]
  %130 = add i64 %.1123, %40
  br label %133

131:                                              ; preds = %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86
  %132 = add nuw nsw i64 %.1123, 1
  %exitcond125 = icmp eq i64 %.1123, %42
  br i1 %exitcond125, label %.loopexit, label %.preheader, !llvm.loop !182

133:                                              ; preds = %.preheader, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86
  %.073121 = phi i64 [ 0, %.preheader ], [ %182, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86 ]
  %134 = load ptr, ptr %126, align 8, !tbaa !145
  %135 = load ptr, ptr %59, align 8, !tbaa !144
  %136 = load ptr, ptr %135, align 8, !tbaa !139
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #18
  %140 = shl i64 %139, 1
  %141 = add i64 %140, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !146
  %142 = lshr i64 %141, 12
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 39056
  %144 = and i64 %142, 255
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !141
  %147 = icmp ne i64 %146, %142
  %or.cond.i81.not = select i1 %127, i1 true, i1 %147
  br i1 %or.cond.i81.not, label %.critedge.i82, label %148, !prof !149

148:                                              ; preds = %133
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 32912
  %150 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %144
  %151 = load ptr, ptr %150, align 8, !tbaa !150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %141
  %153 = load i16, ptr %152, align 2
  store i16 %153, ptr %4, align 2
  br label %154

.critedge.i82:                                    ; preds = %133
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %134, i64 noundef %141, i64 noundef 2, ptr noundef nonnull %4, i8 0)
  br label %154

154:                                              ; preds = %.critedge.i82, %148
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %156 = load ptr, ptr %155, align 8, !tbaa !152
  %.not.i84 = icmp eq ptr %156, null
  br i1 %.not.i84, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 3969
  %159 = load i8, ptr %158, align 1, !tbaa !170, !range !171, !noundef !172
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86, !prof !131

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !173
  store i64 0, ptr %128, align 8, !tbaa !175
  store i64 %141, ptr %129, align 8, !tbaa !177
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 3896
  %163 = load ptr, ptr %162, align 8, !tbaa !183
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 3904
  %165 = load ptr, ptr %164, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %163, %165
  br i1 %.not.i.i, label %173, label %166

166:                                              ; preds = %161
  store i8 2, ptr %163, align 1, !tbaa !185
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load i64, ptr %128, align 8, !tbaa !141
  store i64 %168, ptr %167, align 8, !tbaa !141
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %170 = load i64, ptr %129, align 8, !tbaa !141
  store i64 %170, ptr %169, align 8, !tbaa !141
  %171 = load ptr, ptr %162, align 8, !tbaa !183
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %172, ptr %162, align 8, !tbaa !183
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

173:                                              ; preds = %161
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 3888
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr %163, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %166, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86:      ; preds = %154, %157, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %.sroa.0.0.copyload.i85 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %175 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %130, i64 noundef %.073121, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i85, ptr %175, align 2, !tbaa !179
  %176 = load ptr, ptr %59, align 8, !tbaa !144
  %177 = load ptr, ptr %176, align 8, !tbaa !139
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %176) #18
  %181 = add i64 %180, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %176, i64 noundef %181) #18
  %182 = add nuw nsw i64 %.073121, 1
  %exitcond.not = icmp eq i64 %182, %57
  br i1 %exitcond.not, label %131, label %133, !llvm.loop !186

.loopexit:                                        ; preds = %131, %125, %54
  %183 = shl i64 %2, 32
  %184 = add i64 %183, 17179869184
  %185 = ashr exact i64 %184, 32
  %186 = load ptr, ptr %59, align 8, !tbaa !144
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %186, i64 noundef 0) #18
  ret i64 %185
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
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !141
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !141
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !188
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !189

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !141
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !190
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
  %25 = load i64, ptr %15, align 8, !tbaa !141
  %26 = load i64, ptr %24, align 8, !tbaa !141
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !193
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !193
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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_vl4re16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple.134", align 8
  %6 = alloca %class.target_endian, align 2
  %7 = alloca %"class.std::tuple.134", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %.not115 = icmp eq i64 %10, 0
  br i1 %.not115, label %15, label %11, !prof !131

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %13, i64 noundef 1536)
  br i1 %14, label %20, label %15, !prof !133

15:                                               ; preds = %11, %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 3, ptr %8, align 8, !tbaa !141
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = load ptr, ptr %12, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %23, i64 noundef 1536)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %26 = load i64, ptr %25, align 8, !tbaa !142
  %27 = icmp ult i64 %26, 16
  br i1 %27, label %28, label %33, !prof !131

28:                                               ; preds = %20
  %29 = call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = lshr i64 %1, 15
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !141
  %39 = lshr i64 %1, 7
  %40 = and i64 %39, 31
  %41 = lshr i64 %1, 29
  %42 = and i64 %41, 7
  %43 = add nuw nsw i64 %42, 1
  %44 = trunc nuw nsw i64 %40 to i32
  %45 = trunc nuw nsw i64 %43 to i32
  %46 = add nuw nsw i32 %45, 31
  %47 = and i32 %46, %44
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49, !prof !133

49:                                               ; preds = %33
  %50 = call ptr @__cxa_allocate_exception(i64 32) #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

54:                                               ; preds = %33
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266696
  %56 = load i64, ptr %55, align 8, !tbaa !143
  %57 = lshr i64 %56, 1
  %58 = mul i64 %57, %43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %60 = load ptr, ptr %59, align 8, !tbaa !144
  %61 = load ptr, ptr %60, align 8, !tbaa !139
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(48) %60) #18
  %65 = icmp ult i64 %64, %58
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %54
  %67 = load ptr, ptr %59, align 8, !tbaa !144
  %68 = load ptr, ptr %67, align 8, !tbaa !139
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(48) %67) #18
  %72 = udiv i64 %71, %57
  %73 = load ptr, ptr %59, align 8, !tbaa !144
  %74 = load ptr, ptr %73, align 8, !tbaa !139
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(48) %73) #18
  %78 = urem i64 %77, %57
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %125, label %.preheader119

.preheader119:                                    ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %80 = trunc i64 %38 to i1
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = add i64 %72, %40
  br label %86

84:                                               ; preds = %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86
  %85 = add i64 %72, 1
  br label %125

86:                                               ; preds = %.preheader119, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86
  %.075120 = phi i64 [ %78, %.preheader119 ], [ %123, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86 ]
  %87 = load ptr, ptr %79, align 8, !tbaa !145
  %88 = load ptr, ptr %59, align 8, !tbaa !144
  %89 = load ptr, ptr %88, align 8, !tbaa !139
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(48) %88) #18
  %93 = shl i64 %92, 1
  %94 = add i64 %93, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !146
  %95 = lshr i64 %94, 12
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 39056
  %97 = and i64 %95, 255
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !141
  %100 = icmp ne i64 %99, %95
  %or.cond.i81.not = select i1 %80, i1 true, i1 %100
  br i1 %or.cond.i81.not, label %.critedge.i82, label %101, !prof !149

101:                                              ; preds = %86
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 32912
  %103 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %97
  %104 = load ptr, ptr %103, align 8, !tbaa !150
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %94
  %106 = load i16, ptr %105, align 2
  store i16 %106, ptr %4, align 2
  br label %107

.critedge.i82:                                    ; preds = %86
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %87, i64 noundef %94, i64 noundef 2, ptr noundef nonnull %4, i8 0)
  br label %107

107:                                              ; preds = %.critedge.i82, %101
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !152
  %.not.i84 = icmp eq ptr %109, null
  br i1 %.not.i84, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 3969
  %112 = load i8, ptr %111, align 1, !tbaa !170, !range !171, !noundef !172
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86, !prof !131

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !173
  store i64 0, ptr %81, align 8, !tbaa !175
  store i64 %94, ptr %82, align 8, !tbaa !177
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86:      ; preds = %107, %110, %114
  %.sroa.0.0.copyload.i85 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %116 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %83, i64 noundef %.075120, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i85, ptr %116, align 2, !tbaa !179
  %117 = load ptr, ptr %59, align 8, !tbaa !144
  %118 = load ptr, ptr %117, align 8, !tbaa !139
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %117) #18
  %122 = add i64 %121, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %117, i64 noundef %122) #18
  %123 = add nuw nsw i64 %.075120, 1
  %124 = icmp samesign ult i64 %123, %57
  br i1 %124, label %86, label %84, !llvm.loop !194

125:                                              ; preds = %84, %66
  %.076 = phi i64 [ %85, %84 ], [ %72, %66 ]
  %.not117122 = icmp ugt i64 %.076, %42
  br i1 %.not117122, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %127 = trunc i64 %38 to i1
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %131
  %.1123 = phi i64 [ %.076, %.preheader.lr.ph ], [ %132, %131 ]
  %130 = add i64 %.1123, %40
  br label %133

131:                                              ; preds = %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit
  %132 = add nuw nsw i64 %.1123, 1
  %exitcond125 = icmp eq i64 %.1123, %42
  br i1 %exitcond125, label %.loopexit, label %.preheader, !llvm.loop !195

133:                                              ; preds = %.preheader, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit
  %.073121 = phi i64 [ 0, %.preheader ], [ %182, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ]
  %134 = load ptr, ptr %126, align 8, !tbaa !145
  %135 = load ptr, ptr %59, align 8, !tbaa !144
  %136 = load ptr, ptr %135, align 8, !tbaa !139
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #18
  %140 = shl i64 %139, 1
  %141 = add i64 %140, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !146
  %142 = lshr i64 %141, 12
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 39056
  %144 = and i64 %142, 255
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !141
  %147 = icmp ne i64 %146, %142
  %or.cond.i.not = select i1 %127, i1 true, i1 %147
  br i1 %or.cond.i.not, label %.critedge.i, label %148, !prof !149

148:                                              ; preds = %133
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 32912
  %150 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %144
  %151 = load ptr, ptr %150, align 8, !tbaa !150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %141
  %153 = load i16, ptr %152, align 2
  store i16 %153, ptr %6, align 2
  br label %154

.critedge.i:                                      ; preds = %133
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %134, i64 noundef %141, i64 noundef 2, ptr noundef nonnull %6, i8 0)
  br label %154

154:                                              ; preds = %.critedge.i, %148
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %156 = load ptr, ptr %155, align 8, !tbaa !152
  %.not.i = icmp eq ptr %156, null
  br i1 %.not.i, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 3969
  %159 = load i8, ptr %158, align 1, !tbaa !170, !range !171, !noundef !172
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 2, ptr %7, align 8, !tbaa !173
  store i64 0, ptr %128, align 8, !tbaa !175
  store i64 %141, ptr %129, align 8, !tbaa !177
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 3896
  %163 = load ptr, ptr %162, align 8, !tbaa !183
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 3904
  %165 = load ptr, ptr %164, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %163, %165
  br i1 %.not.i.i, label %173, label %166

166:                                              ; preds = %161
  store i8 2, ptr %163, align 1, !tbaa !185
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load i64, ptr %128, align 8, !tbaa !141
  store i64 %168, ptr %167, align 8, !tbaa !141
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %170 = load i64, ptr %129, align 8, !tbaa !141
  store i64 %170, ptr %169, align 8, !tbaa !141
  %171 = load ptr, ptr %162, align 8, !tbaa !183
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %172, ptr %162, align 8, !tbaa !183
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

173:                                              ; preds = %161
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 3888
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr %163, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %166, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %154, %157, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %.sroa.0.0.copyload.i = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %175 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %130, i64 noundef %.073121, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i, ptr %175, align 2, !tbaa !179
  %176 = load ptr, ptr %59, align 8, !tbaa !144
  %177 = load ptr, ptr %176, align 8, !tbaa !139
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %176) #18
  %181 = add i64 %180, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %176, i64 noundef %181) #18
  %182 = add nuw nsw i64 %.073121, 1
  %exitcond.not = icmp eq i64 %182, %57
  br i1 %exitcond.not, label %131, label %133, !llvm.loop !196

.loopexit:                                        ; preds = %131, %125, %54
  %183 = add i64 %2, 4
  %184 = load ptr, ptr %59, align 8, !tbaa !144
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %184, i64 noundef 0) #18
  ret i64 %183
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_vl4re16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple.134", align 8
  %6 = alloca %class.target_endian, align 2
  %7 = alloca %"class.std::tuple.134", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %.not115 = icmp eq i64 %10, 0
  br i1 %.not115, label %15, label %11, !prof !131

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %13, i64 noundef 1536)
  br i1 %14, label %20, label %15, !prof !133

15:                                               ; preds = %11, %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 3, ptr %8, align 8, !tbaa !141
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = load ptr, ptr %12, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %23, i64 noundef 1536)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %26 = load i64, ptr %25, align 8, !tbaa !142
  %27 = icmp ult i64 %26, 16
  br i1 %27, label %28, label %33, !prof !131

28:                                               ; preds = %20
  %29 = call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = lshr i64 %1, 15
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !141
  %39 = lshr i64 %1, 7
  %40 = and i64 %39, 31
  %41 = lshr i64 %1, 29
  %42 = and i64 %41, 7
  %43 = add nuw nsw i64 %42, 1
  %44 = trunc nuw nsw i64 %40 to i32
  %45 = trunc nuw nsw i64 %43 to i32
  %46 = add nuw nsw i32 %45, 31
  %47 = and i32 %46, %44
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49, !prof !133

49:                                               ; preds = %33
  %50 = call ptr @__cxa_allocate_exception(i64 32) #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

54:                                               ; preds = %33
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266696
  %56 = load i64, ptr %55, align 8, !tbaa !143
  %57 = lshr i64 %56, 1
  %58 = mul i64 %57, %43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %60 = load ptr, ptr %59, align 8, !tbaa !144
  %61 = load ptr, ptr %60, align 8, !tbaa !139
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(48) %60) #18
  %65 = icmp ult i64 %64, %58
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %54
  %67 = load ptr, ptr %59, align 8, !tbaa !144
  %68 = load ptr, ptr %67, align 8, !tbaa !139
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(48) %67) #18
  %72 = udiv i64 %71, %57
  %73 = load ptr, ptr %59, align 8, !tbaa !144
  %74 = load ptr, ptr %73, align 8, !tbaa !139
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(48) %73) #18
  %78 = urem i64 %77, %57
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %125, label %.preheader119

.preheader119:                                    ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %80 = trunc i64 %38 to i1
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = add i64 %72, %40
  br label %86

84:                                               ; preds = %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86
  %85 = add i64 %72, 1
  br label %125

86:                                               ; preds = %.preheader119, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86
  %.075120 = phi i64 [ %78, %.preheader119 ], [ %123, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86 ]
  %87 = load ptr, ptr %79, align 8, !tbaa !145
  %88 = load ptr, ptr %59, align 8, !tbaa !144
  %89 = load ptr, ptr %88, align 8, !tbaa !139
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(48) %88) #18
  %93 = shl i64 %92, 1
  %94 = add i64 %93, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !146
  %95 = lshr i64 %94, 12
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 39056
  %97 = and i64 %95, 255
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !141
  %100 = icmp ne i64 %99, %95
  %or.cond.i81.not = select i1 %80, i1 true, i1 %100
  br i1 %or.cond.i81.not, label %.critedge.i82, label %101, !prof !149

101:                                              ; preds = %86
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 32912
  %103 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %97
  %104 = load ptr, ptr %103, align 8, !tbaa !150
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %94
  %106 = load i16, ptr %105, align 2
  store i16 %106, ptr %4, align 2
  br label %107

.critedge.i82:                                    ; preds = %86
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %87, i64 noundef %94, i64 noundef 2, ptr noundef nonnull %4, i8 0)
  br label %107

107:                                              ; preds = %.critedge.i82, %101
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !152
  %.not.i84 = icmp eq ptr %109, null
  br i1 %.not.i84, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 3969
  %112 = load i8, ptr %111, align 1, !tbaa !170, !range !171, !noundef !172
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86, !prof !131

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !173
  store i64 0, ptr %81, align 8, !tbaa !175
  store i64 %94, ptr %82, align 8, !tbaa !177
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86:      ; preds = %107, %110, %114
  %.sroa.0.0.copyload.i85 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %116 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %83, i64 noundef %.075120, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i85, ptr %116, align 2, !tbaa !179
  %117 = load ptr, ptr %59, align 8, !tbaa !144
  %118 = load ptr, ptr %117, align 8, !tbaa !139
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %117) #18
  %122 = add i64 %121, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %117, i64 noundef %122) #18
  %123 = add nuw nsw i64 %.075120, 1
  %124 = icmp samesign ult i64 %123, %57
  br i1 %124, label %86, label %84, !llvm.loop !197

125:                                              ; preds = %84, %66
  %.076 = phi i64 [ %85, %84 ], [ %72, %66 ]
  %.not117122 = icmp ugt i64 %.076, %42
  br i1 %.not117122, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %127 = trunc i64 %38 to i1
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %131
  %.1123 = phi i64 [ %.076, %.preheader.lr.ph ], [ %132, %131 ]
  %130 = add i64 %.1123, %40
  br label %133

131:                                              ; preds = %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit
  %132 = add nuw nsw i64 %.1123, 1
  %exitcond125 = icmp eq i64 %.1123, %42
  br i1 %exitcond125, label %.loopexit, label %.preheader, !llvm.loop !198

133:                                              ; preds = %.preheader, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit
  %.073121 = phi i64 [ 0, %.preheader ], [ %182, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ]
  %134 = load ptr, ptr %126, align 8, !tbaa !145
  %135 = load ptr, ptr %59, align 8, !tbaa !144
  %136 = load ptr, ptr %135, align 8, !tbaa !139
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #18
  %140 = shl i64 %139, 1
  %141 = add i64 %140, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !146
  %142 = lshr i64 %141, 12
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 39056
  %144 = and i64 %142, 255
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !141
  %147 = icmp ne i64 %146, %142
  %or.cond.i.not = select i1 %127, i1 true, i1 %147
  br i1 %or.cond.i.not, label %.critedge.i, label %148, !prof !149

148:                                              ; preds = %133
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 32912
  %150 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %144
  %151 = load ptr, ptr %150, align 8, !tbaa !150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %141
  %153 = load i16, ptr %152, align 2
  store i16 %153, ptr %6, align 2
  br label %154

.critedge.i:                                      ; preds = %133
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %134, i64 noundef %141, i64 noundef 2, ptr noundef nonnull %6, i8 0)
  br label %154

154:                                              ; preds = %.critedge.i, %148
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %156 = load ptr, ptr %155, align 8, !tbaa !152
  %.not.i = icmp eq ptr %156, null
  br i1 %.not.i, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 3969
  %159 = load i8, ptr %158, align 1, !tbaa !170, !range !171, !noundef !172
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 2, ptr %7, align 8, !tbaa !173
  store i64 0, ptr %128, align 8, !tbaa !175
  store i64 %141, ptr %129, align 8, !tbaa !177
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 3896
  %163 = load ptr, ptr %162, align 8, !tbaa !183
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 3904
  %165 = load ptr, ptr %164, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %163, %165
  br i1 %.not.i.i, label %173, label %166

166:                                              ; preds = %161
  store i8 2, ptr %163, align 1, !tbaa !185
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load i64, ptr %128, align 8, !tbaa !141
  store i64 %168, ptr %167, align 8, !tbaa !141
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %170 = load i64, ptr %129, align 8, !tbaa !141
  store i64 %170, ptr %169, align 8, !tbaa !141
  %171 = load ptr, ptr %162, align 8, !tbaa !183
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %172, ptr %162, align 8, !tbaa !183
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

173:                                              ; preds = %161
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 3888
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr %163, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %166, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %154, %157, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %.sroa.0.0.copyload.i = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %175 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %130, i64 noundef %.073121, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i, ptr %175, align 2, !tbaa !179
  %176 = load ptr, ptr %59, align 8, !tbaa !144
  %177 = load ptr, ptr %176, align 8, !tbaa !139
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %176) #18
  %181 = add i64 %180, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %176, i64 noundef %181) #18
  %182 = add nuw nsw i64 %.073121, 1
  %exitcond.not = icmp eq i64 %182, %57
  br i1 %exitcond.not, label %131, label %133, !llvm.loop !199

.loopexit:                                        ; preds = %131, %125, %54
  %183 = shl i64 %2, 32
  %184 = add i64 %183, 17179869184
  %185 = ashr exact i64 %184, 32
  %186 = load ptr, ptr %59, align 8, !tbaa !144
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %186, i64 noundef 0) #18
  ret i64 %185
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vl4re16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple.134", align 8
  %6 = alloca %class.target_endian, align 2
  %7 = alloca %"class.std::tuple.134", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %.not115 = icmp eq i64 %10, 0
  br i1 %.not115, label %15, label %11, !prof !131

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %13, i64 noundef 1536)
  br i1 %14, label %20, label %15, !prof !133

15:                                               ; preds = %11, %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 3, ptr %8, align 8, !tbaa !141
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = load ptr, ptr %12, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %23, i64 noundef 1536)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %26 = load i64, ptr %25, align 8, !tbaa !142
  %27 = icmp ult i64 %26, 16
  br i1 %27, label %28, label %33, !prof !131

28:                                               ; preds = %20
  %29 = call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = lshr i64 %1, 15
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !141
  %39 = lshr i64 %1, 7
  %40 = and i64 %39, 31
  %41 = lshr i64 %1, 29
  %42 = and i64 %41, 7
  %43 = add nuw nsw i64 %42, 1
  %44 = trunc nuw nsw i64 %40 to i32
  %45 = trunc nuw nsw i64 %43 to i32
  %46 = add nuw nsw i32 %45, 31
  %47 = and i32 %46, %44
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49, !prof !133

49:                                               ; preds = %33
  %50 = call ptr @__cxa_allocate_exception(i64 32) #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

54:                                               ; preds = %33
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266696
  %56 = load i64, ptr %55, align 8, !tbaa !143
  %57 = lshr i64 %56, 1
  %58 = mul i64 %57, %43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %60 = load ptr, ptr %59, align 8, !tbaa !144
  %61 = load ptr, ptr %60, align 8, !tbaa !139
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(48) %60) #18
  %65 = icmp ult i64 %64, %58
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %54
  %67 = load ptr, ptr %59, align 8, !tbaa !144
  %68 = load ptr, ptr %67, align 8, !tbaa !139
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(48) %67) #18
  %72 = udiv i64 %71, %57
  %73 = load ptr, ptr %59, align 8, !tbaa !144
  %74 = load ptr, ptr %73, align 8, !tbaa !139
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(48) %73) #18
  %78 = urem i64 %77, %57
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %125, label %.preheader119

.preheader119:                                    ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %80 = trunc i64 %38 to i1
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = add i64 %72, %40
  br label %86

84:                                               ; preds = %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86
  %85 = add i64 %72, 1
  br label %125

86:                                               ; preds = %.preheader119, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86
  %.075120 = phi i64 [ %78, %.preheader119 ], [ %123, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86 ]
  %87 = load ptr, ptr %79, align 8, !tbaa !145
  %88 = load ptr, ptr %59, align 8, !tbaa !144
  %89 = load ptr, ptr %88, align 8, !tbaa !139
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(48) %88) #18
  %93 = shl i64 %92, 1
  %94 = add i64 %93, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !146
  %95 = lshr i64 %94, 12
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 39056
  %97 = and i64 %95, 255
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !141
  %100 = icmp ne i64 %99, %95
  %or.cond.i81.not = select i1 %80, i1 true, i1 %100
  br i1 %or.cond.i81.not, label %.critedge.i82, label %101, !prof !149

101:                                              ; preds = %86
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 32912
  %103 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %97
  %104 = load ptr, ptr %103, align 8, !tbaa !150
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %94
  %106 = load i16, ptr %105, align 2
  store i16 %106, ptr %4, align 2
  br label %107

.critedge.i82:                                    ; preds = %86
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %87, i64 noundef %94, i64 noundef 2, ptr noundef nonnull %4, i8 0)
  br label %107

107:                                              ; preds = %.critedge.i82, %101
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !152
  %.not.i84 = icmp eq ptr %109, null
  br i1 %.not.i84, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 3969
  %112 = load i8, ptr %111, align 1, !tbaa !170, !range !171, !noundef !172
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86, !prof !131

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !173
  store i64 0, ptr %81, align 8, !tbaa !175
  store i64 %94, ptr %82, align 8, !tbaa !177
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit86:      ; preds = %107, %110, %114
  %.sroa.0.0.copyload.i85 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %116 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %83, i64 noundef %.075120, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i85, ptr %116, align 2, !tbaa !179
  %117 = load ptr, ptr %59, align 8, !tbaa !144
  %118 = load ptr, ptr %117, align 8, !tbaa !139
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %117) #18
  %122 = add i64 %121, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %117, i64 noundef %122) #18
  %123 = add nuw nsw i64 %.075120, 1
  %124 = icmp samesign ult i64 %123, %57
  br i1 %124, label %86, label %84, !llvm.loop !200

125:                                              ; preds = %84, %66
  %.076 = phi i64 [ %85, %84 ], [ %72, %66 ]
  %.not117122 = icmp ugt i64 %.076, %42
  br i1 %.not117122, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %127 = trunc i64 %38 to i1
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %131
  %.1123 = phi i64 [ %.076, %.preheader.lr.ph ], [ %132, %131 ]
  %130 = add i64 %.1123, %40
  br label %133

131:                                              ; preds = %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit
  %132 = add nuw nsw i64 %.1123, 1
  %exitcond125 = icmp eq i64 %.1123, %42
  br i1 %exitcond125, label %.loopexit, label %.preheader, !llvm.loop !201

133:                                              ; preds = %.preheader, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit
  %.073121 = phi i64 [ 0, %.preheader ], [ %182, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ]
  %134 = load ptr, ptr %126, align 8, !tbaa !145
  %135 = load ptr, ptr %59, align 8, !tbaa !144
  %136 = load ptr, ptr %135, align 8, !tbaa !139
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #18
  %140 = shl i64 %139, 1
  %141 = add i64 %140, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !146
  %142 = lshr i64 %141, 12
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 39056
  %144 = and i64 %142, 255
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !141
  %147 = icmp ne i64 %146, %142
  %or.cond.i.not = select i1 %127, i1 true, i1 %147
  br i1 %or.cond.i.not, label %.critedge.i, label %148, !prof !149

148:                                              ; preds = %133
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 32912
  %150 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %144
  %151 = load ptr, ptr %150, align 8, !tbaa !150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %141
  %153 = load i16, ptr %152, align 2
  store i16 %153, ptr %6, align 2
  br label %154

.critedge.i:                                      ; preds = %133
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %134, i64 noundef %141, i64 noundef 2, ptr noundef nonnull %6, i8 0)
  br label %154

154:                                              ; preds = %.critedge.i, %148
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %156 = load ptr, ptr %155, align 8, !tbaa !152
  %.not.i = icmp eq ptr %156, null
  br i1 %.not.i, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 3969
  %159 = load i8, ptr %158, align 1, !tbaa !170, !range !171, !noundef !172
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 2, ptr %7, align 8, !tbaa !173
  store i64 0, ptr %128, align 8, !tbaa !175
  store i64 %141, ptr %129, align 8, !tbaa !177
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 3896
  %163 = load ptr, ptr %162, align 8, !tbaa !183
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 3904
  %165 = load ptr, ptr %164, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %163, %165
  br i1 %.not.i.i, label %173, label %166

166:                                              ; preds = %161
  store i8 2, ptr %163, align 1, !tbaa !185
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load i64, ptr %128, align 8, !tbaa !141
  store i64 %168, ptr %167, align 8, !tbaa !141
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %170 = load i64, ptr %129, align 8, !tbaa !141
  store i64 %170, ptr %169, align 8, !tbaa !141
  %171 = load ptr, ptr %162, align 8, !tbaa !183
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %172, ptr %162, align 8, !tbaa !183
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

173:                                              ; preds = %161
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 3888
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr %163, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %166, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %154, %157, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %.sroa.0.0.copyload.i = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %175 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %130, i64 noundef %.073121, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i, ptr %175, align 2, !tbaa !179
  %176 = load ptr, ptr %59, align 8, !tbaa !144
  %177 = load ptr, ptr %176, align 8, !tbaa !139
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %176) #18
  %181 = add i64 %180, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %176, i64 noundef %181) #18
  %182 = add nuw nsw i64 %.073121, 1
  %exitcond.not = icmp eq i64 %182, %57
  br i1 %exitcond.not, label %131, label %133, !llvm.loop !202

.loopexit:                                        ; preds = %131, %125, %54
  %183 = add i64 %2, 4
  %184 = load ptr, ptr %59, align 8, !tbaa !144
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %184, i64 noundef 0) #18
  ret i64 %183
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_vl4re16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple.134", align 8
  %6 = alloca %class.target_endian, align 2
  %7 = alloca %"class.std::tuple.134", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %.not123 = icmp eq i64 %10, 0
  br i1 %.not123, label %15, label %11, !prof !131

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %13, i64 noundef 1536)
  br i1 %14, label %20, label %15, !prof !133

15:                                               ; preds = %11, %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 3, ptr %8, align 8, !tbaa !141
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = load ptr, ptr %12, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %23, i64 noundef 1536)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %26 = load i64, ptr %25, align 8, !tbaa !142
  %27 = icmp ult i64 %26, 16
  br i1 %27, label %28, label %33, !prof !131

28:                                               ; preds = %20
  %29 = call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

33:                                               ; preds = %20
  %34 = lshr i64 %1, 15
  %35 = and i64 %34, 31
  %36 = icmp samesign ugt i64 %35, 15
  br i1 %36, label %37, label %42, !prof !131

37:                                               ; preds = %33
  %38 = call ptr @__cxa_allocate_exception(i64 32) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %35
  %45 = load i64, ptr %44, align 8, !tbaa !141
  %46 = lshr i64 %1, 7
  %47 = and i64 %46, 31
  %48 = lshr i64 %1, 29
  %49 = and i64 %48, 7
  %50 = add nuw nsw i64 %49, 1
  %51 = trunc nuw nsw i64 %47 to i32
  %52 = trunc nuw nsw i64 %50 to i32
  %53 = add nuw nsw i32 %52, 31
  %54 = and i32 %53, %51
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56, !prof !133

56:                                               ; preds = %42
  %57 = call ptr @__cxa_allocate_exception(i64 32) #18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 266696
  %63 = load i64, ptr %62, align 8, !tbaa !143
  %64 = lshr i64 %63, 1
  %65 = mul i64 %64, %50
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %67 = load ptr, ptr %66, align 8, !tbaa !144
  %68 = load ptr, ptr %67, align 8, !tbaa !139
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(48) %67) #18
  %72 = icmp ult i64 %71, %65
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %61
  %74 = load ptr, ptr %66, align 8, !tbaa !144
  %75 = load ptr, ptr %74, align 8, !tbaa !139
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(48) %74) #18
  %79 = udiv i64 %78, %64
  %80 = load ptr, ptr %66, align 8, !tbaa !144
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #18
  %85 = urem i64 %84, %64
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %132, label %.preheader127

.preheader127:                                    ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = trunc i64 %45 to i1
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = add i64 %79, %47
  br label %93

91:                                               ; preds = %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92
  %92 = add i64 %79, 1
  br label %132

93:                                               ; preds = %.preheader127, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92
  %.078128 = phi i64 [ %85, %.preheader127 ], [ %130, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92 ]
  %94 = load ptr, ptr %86, align 8, !tbaa !145
  %95 = load ptr, ptr %66, align 8, !tbaa !144
  %96 = load ptr, ptr %95, align 8, !tbaa !139
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #18
  %100 = shl i64 %99, 1
  %101 = add i64 %100, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !146
  %102 = lshr i64 %101, 12
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 39056
  %104 = and i64 %102, 255
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !141
  %107 = icmp ne i64 %106, %102
  %or.cond.i87.not = select i1 %87, i1 true, i1 %107
  br i1 %or.cond.i87.not, label %.critedge.i88, label %108, !prof !149

108:                                              ; preds = %93
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 32912
  %110 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %104
  %111 = load ptr, ptr %110, align 8, !tbaa !150
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %101
  %113 = load i16, ptr %112, align 2
  store i16 %113, ptr %4, align 2
  br label %114

.critedge.i88:                                    ; preds = %93
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %94, i64 noundef %101, i64 noundef 2, ptr noundef nonnull %4, i8 0)
  br label %114

114:                                              ; preds = %.critedge.i88, %108
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !152
  %.not.i90 = icmp eq ptr %116, null
  br i1 %.not.i90, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 3969
  %119 = load i8, ptr %118, align 1, !tbaa !170, !range !171, !noundef !172
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92, !prof !131

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !173
  store i64 0, ptr %88, align 8, !tbaa !175
  store i64 %101, ptr %89, align 8, !tbaa !177
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92:      ; preds = %114, %117, %121
  %.sroa.0.0.copyload.i91 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %90, i64 noundef %.078128, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i91, ptr %123, align 2, !tbaa !179
  %124 = load ptr, ptr %66, align 8, !tbaa !144
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #18
  %129 = add i64 %128, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %124, i64 noundef %129) #18
  %130 = add nuw nsw i64 %.078128, 1
  %131 = icmp samesign ult i64 %130, %64
  br i1 %131, label %93, label %91, !llvm.loop !203

132:                                              ; preds = %91, %73
  %.079 = phi i64 [ %92, %91 ], [ %79, %73 ]
  %.not125130 = icmp ugt i64 %.079, %49
  br i1 %.not125130, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %134 = trunc i64 %45 to i1
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %138
  %.180131 = phi i64 [ %.079, %.preheader.lr.ph ], [ %139, %138 ]
  %137 = add i64 %.180131, %47
  br label %140

138:                                              ; preds = %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit
  %139 = add nuw nsw i64 %.180131, 1
  %exitcond133 = icmp eq i64 %.180131, %49
  br i1 %exitcond133, label %.loopexit, label %.preheader, !llvm.loop !204

140:                                              ; preds = %.preheader, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit
  %.075129 = phi i64 [ 0, %.preheader ], [ %189, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ]
  %141 = load ptr, ptr %133, align 8, !tbaa !145
  %142 = load ptr, ptr %66, align 8, !tbaa !144
  %143 = load ptr, ptr %142, align 8, !tbaa !139
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #18
  %147 = shl i64 %146, 1
  %148 = add i64 %147, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !146
  %149 = lshr i64 %148, 12
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 39056
  %151 = and i64 %149, 255
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !141
  %154 = icmp ne i64 %153, %149
  %or.cond.i.not = select i1 %134, i1 true, i1 %154
  br i1 %or.cond.i.not, label %.critedge.i, label %155, !prof !149

155:                                              ; preds = %140
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 32912
  %157 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %151
  %158 = load ptr, ptr %157, align 8, !tbaa !150
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %148
  %160 = load i16, ptr %159, align 2
  store i16 %160, ptr %6, align 2
  br label %161

.critedge.i:                                      ; preds = %140
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %141, i64 noundef %148, i64 noundef 2, ptr noundef nonnull %6, i8 0)
  br label %161

161:                                              ; preds = %.critedge.i, %155
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %163 = load ptr, ptr %162, align 8, !tbaa !152
  %.not.i = icmp eq ptr %163, null
  br i1 %.not.i, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 3969
  %166 = load i8, ptr %165, align 1, !tbaa !170, !range !171, !noundef !172
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 2, ptr %7, align 8, !tbaa !173
  store i64 0, ptr %135, align 8, !tbaa !175
  store i64 %148, ptr %136, align 8, !tbaa !177
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 3896
  %170 = load ptr, ptr %169, align 8, !tbaa !183
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 3904
  %172 = load ptr, ptr %171, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %170, %172
  br i1 %.not.i.i, label %180, label %173

173:                                              ; preds = %168
  store i8 2, ptr %170, align 1, !tbaa !185
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = load i64, ptr %135, align 8, !tbaa !141
  store i64 %175, ptr %174, align 8, !tbaa !141
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %177 = load i64, ptr %136, align 8, !tbaa !141
  store i64 %177, ptr %176, align 8, !tbaa !141
  %178 = load ptr, ptr %169, align 8, !tbaa !183
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr %179, ptr %169, align 8, !tbaa !183
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

180:                                              ; preds = %168
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 3888
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr %170, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %173, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %161, %164, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %.sroa.0.0.copyload.i = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %182 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %137, i64 noundef %.075129, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i, ptr %182, align 2, !tbaa !179
  %183 = load ptr, ptr %66, align 8, !tbaa !144
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #18
  %188 = add i64 %187, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %183, i64 noundef %188) #18
  %189 = add nuw nsw i64 %.075129, 1
  %exitcond.not = icmp eq i64 %189, %64
  br i1 %exitcond.not, label %138, label %140, !llvm.loop !205

.loopexit:                                        ; preds = %138, %132, %61
  %190 = shl i64 %2, 32
  %191 = add i64 %190, 17179869184
  %192 = ashr exact i64 %191, 32
  %193 = load ptr, ptr %66, align 8, !tbaa !144
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %193, i64 noundef 0) #18
  ret i64 %192
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vl4re16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple.134", align 8
  %6 = alloca %class.target_endian, align 2
  %7 = alloca %"class.std::tuple.134", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %.not123 = icmp eq i64 %10, 0
  br i1 %.not123, label %15, label %11, !prof !131

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %13, i64 noundef 1536)
  br i1 %14, label %20, label %15, !prof !133

15:                                               ; preds = %11, %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 3, ptr %8, align 8, !tbaa !141
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = load ptr, ptr %12, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %23, i64 noundef 1536)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %26 = load i64, ptr %25, align 8, !tbaa !142
  %27 = icmp ult i64 %26, 16
  br i1 %27, label %28, label %33, !prof !131

28:                                               ; preds = %20
  %29 = call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

33:                                               ; preds = %20
  %34 = lshr i64 %1, 15
  %35 = and i64 %34, 31
  %36 = icmp samesign ugt i64 %35, 15
  br i1 %36, label %37, label %42, !prof !131

37:                                               ; preds = %33
  %38 = call ptr @__cxa_allocate_exception(i64 32) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %35
  %45 = load i64, ptr %44, align 8, !tbaa !141
  %46 = lshr i64 %1, 7
  %47 = and i64 %46, 31
  %48 = lshr i64 %1, 29
  %49 = and i64 %48, 7
  %50 = add nuw nsw i64 %49, 1
  %51 = trunc nuw nsw i64 %47 to i32
  %52 = trunc nuw nsw i64 %50 to i32
  %53 = add nuw nsw i32 %52, 31
  %54 = and i32 %53, %51
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56, !prof !133

56:                                               ; preds = %42
  %57 = call ptr @__cxa_allocate_exception(i64 32) #18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 266696
  %63 = load i64, ptr %62, align 8, !tbaa !143
  %64 = lshr i64 %63, 1
  %65 = mul i64 %64, %50
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %67 = load ptr, ptr %66, align 8, !tbaa !144
  %68 = load ptr, ptr %67, align 8, !tbaa !139
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(48) %67) #18
  %72 = icmp ult i64 %71, %65
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %61
  %74 = load ptr, ptr %66, align 8, !tbaa !144
  %75 = load ptr, ptr %74, align 8, !tbaa !139
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(48) %74) #18
  %79 = udiv i64 %78, %64
  %80 = load ptr, ptr %66, align 8, !tbaa !144
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #18
  %85 = urem i64 %84, %64
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %132, label %.preheader127

.preheader127:                                    ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = trunc i64 %45 to i1
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = add i64 %79, %47
  br label %93

91:                                               ; preds = %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92
  %92 = add i64 %79, 1
  br label %132

93:                                               ; preds = %.preheader127, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92
  %.078128 = phi i64 [ %85, %.preheader127 ], [ %130, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92 ]
  %94 = load ptr, ptr %86, align 8, !tbaa !145
  %95 = load ptr, ptr %66, align 8, !tbaa !144
  %96 = load ptr, ptr %95, align 8, !tbaa !139
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #18
  %100 = shl i64 %99, 1
  %101 = add i64 %100, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !146
  %102 = lshr i64 %101, 12
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 39056
  %104 = and i64 %102, 255
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !141
  %107 = icmp ne i64 %106, %102
  %or.cond.i87.not = select i1 %87, i1 true, i1 %107
  br i1 %or.cond.i87.not, label %.critedge.i88, label %108, !prof !149

108:                                              ; preds = %93
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 32912
  %110 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %104
  %111 = load ptr, ptr %110, align 8, !tbaa !150
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %101
  %113 = load i16, ptr %112, align 2
  store i16 %113, ptr %4, align 2
  br label %114

.critedge.i88:                                    ; preds = %93
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %94, i64 noundef %101, i64 noundef 2, ptr noundef nonnull %4, i8 0)
  br label %114

114:                                              ; preds = %.critedge.i88, %108
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !152
  %.not.i90 = icmp eq ptr %116, null
  br i1 %.not.i90, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 3969
  %119 = load i8, ptr %118, align 1, !tbaa !170, !range !171, !noundef !172
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92, !prof !131

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !173
  store i64 0, ptr %88, align 8, !tbaa !175
  store i64 %101, ptr %89, align 8, !tbaa !177
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92:      ; preds = %114, %117, %121
  %.sroa.0.0.copyload.i91 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %90, i64 noundef %.078128, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i91, ptr %123, align 2, !tbaa !179
  %124 = load ptr, ptr %66, align 8, !tbaa !144
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #18
  %129 = add i64 %128, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %124, i64 noundef %129) #18
  %130 = add nuw nsw i64 %.078128, 1
  %131 = icmp samesign ult i64 %130, %64
  br i1 %131, label %93, label %91, !llvm.loop !206

132:                                              ; preds = %91, %73
  %.079 = phi i64 [ %92, %91 ], [ %79, %73 ]
  %.not125130 = icmp ugt i64 %.079, %49
  br i1 %.not125130, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %134 = trunc i64 %45 to i1
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %138
  %.180131 = phi i64 [ %.079, %.preheader.lr.ph ], [ %139, %138 ]
  %137 = add i64 %.180131, %47
  br label %140

138:                                              ; preds = %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit
  %139 = add nuw nsw i64 %.180131, 1
  %exitcond133 = icmp eq i64 %.180131, %49
  br i1 %exitcond133, label %.loopexit, label %.preheader, !llvm.loop !207

140:                                              ; preds = %.preheader, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit
  %.075129 = phi i64 [ 0, %.preheader ], [ %189, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ]
  %141 = load ptr, ptr %133, align 8, !tbaa !145
  %142 = load ptr, ptr %66, align 8, !tbaa !144
  %143 = load ptr, ptr %142, align 8, !tbaa !139
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #18
  %147 = shl i64 %146, 1
  %148 = add i64 %147, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !146
  %149 = lshr i64 %148, 12
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 39056
  %151 = and i64 %149, 255
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !141
  %154 = icmp ne i64 %153, %149
  %or.cond.i.not = select i1 %134, i1 true, i1 %154
  br i1 %or.cond.i.not, label %.critedge.i, label %155, !prof !149

155:                                              ; preds = %140
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 32912
  %157 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %151
  %158 = load ptr, ptr %157, align 8, !tbaa !150
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %148
  %160 = load i16, ptr %159, align 2
  store i16 %160, ptr %6, align 2
  br label %161

.critedge.i:                                      ; preds = %140
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %141, i64 noundef %148, i64 noundef 2, ptr noundef nonnull %6, i8 0)
  br label %161

161:                                              ; preds = %.critedge.i, %155
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %163 = load ptr, ptr %162, align 8, !tbaa !152
  %.not.i = icmp eq ptr %163, null
  br i1 %.not.i, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 3969
  %166 = load i8, ptr %165, align 1, !tbaa !170, !range !171, !noundef !172
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 2, ptr %7, align 8, !tbaa !173
  store i64 0, ptr %135, align 8, !tbaa !175
  store i64 %148, ptr %136, align 8, !tbaa !177
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 3896
  %170 = load ptr, ptr %169, align 8, !tbaa !183
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 3904
  %172 = load ptr, ptr %171, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %170, %172
  br i1 %.not.i.i, label %180, label %173

173:                                              ; preds = %168
  store i8 2, ptr %170, align 1, !tbaa !185
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = load i64, ptr %135, align 8, !tbaa !141
  store i64 %175, ptr %174, align 8, !tbaa !141
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %177 = load i64, ptr %136, align 8, !tbaa !141
  store i64 %177, ptr %176, align 8, !tbaa !141
  %178 = load ptr, ptr %169, align 8, !tbaa !183
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr %179, ptr %169, align 8, !tbaa !183
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

180:                                              ; preds = %168
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 3888
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr %170, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %173, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %161, %164, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %.sroa.0.0.copyload.i = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %182 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %137, i64 noundef %.075129, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i, ptr %182, align 2, !tbaa !179
  %183 = load ptr, ptr %66, align 8, !tbaa !144
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #18
  %188 = add i64 %187, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %183, i64 noundef %188) #18
  %189 = add nuw nsw i64 %.075129, 1
  %exitcond.not = icmp eq i64 %189, %64
  br i1 %exitcond.not, label %138, label %140, !llvm.loop !208

.loopexit:                                        ; preds = %138, %132, %61
  %190 = add i64 %2, 4
  %191 = load ptr, ptr %66, align 8, !tbaa !144
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef 0) #18
  ret i64 %190
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_vl4re16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple.134", align 8
  %6 = alloca %class.target_endian, align 2
  %7 = alloca %"class.std::tuple.134", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %.not123 = icmp eq i64 %10, 0
  br i1 %.not123, label %15, label %11, !prof !131

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %13, i64 noundef 1536)
  br i1 %14, label %20, label %15, !prof !133

15:                                               ; preds = %11, %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 3, ptr %8, align 8, !tbaa !141
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = load ptr, ptr %12, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %23, i64 noundef 1536)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %26 = load i64, ptr %25, align 8, !tbaa !142
  %27 = icmp ult i64 %26, 16
  br i1 %27, label %28, label %33, !prof !131

28:                                               ; preds = %20
  %29 = call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

33:                                               ; preds = %20
  %34 = lshr i64 %1, 15
  %35 = and i64 %34, 31
  %36 = icmp samesign ugt i64 %35, 15
  br i1 %36, label %37, label %42, !prof !131

37:                                               ; preds = %33
  %38 = call ptr @__cxa_allocate_exception(i64 32) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %35
  %45 = load i64, ptr %44, align 8, !tbaa !141
  %46 = lshr i64 %1, 7
  %47 = and i64 %46, 31
  %48 = lshr i64 %1, 29
  %49 = and i64 %48, 7
  %50 = add nuw nsw i64 %49, 1
  %51 = trunc nuw nsw i64 %47 to i32
  %52 = trunc nuw nsw i64 %50 to i32
  %53 = add nuw nsw i32 %52, 31
  %54 = and i32 %53, %51
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56, !prof !133

56:                                               ; preds = %42
  %57 = call ptr @__cxa_allocate_exception(i64 32) #18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 266696
  %63 = load i64, ptr %62, align 8, !tbaa !143
  %64 = lshr i64 %63, 1
  %65 = mul i64 %64, %50
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %67 = load ptr, ptr %66, align 8, !tbaa !144
  %68 = load ptr, ptr %67, align 8, !tbaa !139
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(48) %67) #18
  %72 = icmp ult i64 %71, %65
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %61
  %74 = load ptr, ptr %66, align 8, !tbaa !144
  %75 = load ptr, ptr %74, align 8, !tbaa !139
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(48) %74) #18
  %79 = udiv i64 %78, %64
  %80 = load ptr, ptr %66, align 8, !tbaa !144
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #18
  %85 = urem i64 %84, %64
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %132, label %.preheader127

.preheader127:                                    ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = trunc i64 %45 to i1
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = add i64 %79, %47
  br label %93

91:                                               ; preds = %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92
  %92 = add i64 %79, 1
  br label %132

93:                                               ; preds = %.preheader127, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92
  %.078128 = phi i64 [ %85, %.preheader127 ], [ %130, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92 ]
  %94 = load ptr, ptr %86, align 8, !tbaa !145
  %95 = load ptr, ptr %66, align 8, !tbaa !144
  %96 = load ptr, ptr %95, align 8, !tbaa !139
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #18
  %100 = shl i64 %99, 1
  %101 = add i64 %100, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !146
  %102 = lshr i64 %101, 12
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 39056
  %104 = and i64 %102, 255
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !141
  %107 = icmp ne i64 %106, %102
  %or.cond.i87.not = select i1 %87, i1 true, i1 %107
  br i1 %or.cond.i87.not, label %.critedge.i88, label %108, !prof !149

108:                                              ; preds = %93
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 32912
  %110 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %104
  %111 = load ptr, ptr %110, align 8, !tbaa !150
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %101
  %113 = load i16, ptr %112, align 2
  store i16 %113, ptr %4, align 2
  br label %114

.critedge.i88:                                    ; preds = %93
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %94, i64 noundef %101, i64 noundef 2, ptr noundef nonnull %4, i8 0)
  br label %114

114:                                              ; preds = %.critedge.i88, %108
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !152
  %.not.i90 = icmp eq ptr %116, null
  br i1 %.not.i90, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 3969
  %119 = load i8, ptr %118, align 1, !tbaa !170, !range !171, !noundef !172
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92, !prof !131

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !173
  store i64 0, ptr %88, align 8, !tbaa !175
  store i64 %101, ptr %89, align 8, !tbaa !177
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92:      ; preds = %114, %117, %121
  %.sroa.0.0.copyload.i91 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %90, i64 noundef %.078128, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i91, ptr %123, align 2, !tbaa !179
  %124 = load ptr, ptr %66, align 8, !tbaa !144
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #18
  %129 = add i64 %128, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %124, i64 noundef %129) #18
  %130 = add nuw nsw i64 %.078128, 1
  %131 = icmp samesign ult i64 %130, %64
  br i1 %131, label %93, label %91, !llvm.loop !209

132:                                              ; preds = %91, %73
  %.079 = phi i64 [ %92, %91 ], [ %79, %73 ]
  %.not125130 = icmp ugt i64 %.079, %49
  br i1 %.not125130, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %134 = trunc i64 %45 to i1
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %138
  %.180131 = phi i64 [ %.079, %.preheader.lr.ph ], [ %139, %138 ]
  %137 = add i64 %.180131, %47
  br label %140

138:                                              ; preds = %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit
  %139 = add nuw nsw i64 %.180131, 1
  %exitcond133 = icmp eq i64 %.180131, %49
  br i1 %exitcond133, label %.loopexit, label %.preheader, !llvm.loop !210

140:                                              ; preds = %.preheader, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit
  %.075129 = phi i64 [ 0, %.preheader ], [ %189, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ]
  %141 = load ptr, ptr %133, align 8, !tbaa !145
  %142 = load ptr, ptr %66, align 8, !tbaa !144
  %143 = load ptr, ptr %142, align 8, !tbaa !139
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #18
  %147 = shl i64 %146, 1
  %148 = add i64 %147, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !146
  %149 = lshr i64 %148, 12
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 39056
  %151 = and i64 %149, 255
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !141
  %154 = icmp ne i64 %153, %149
  %or.cond.i.not = select i1 %134, i1 true, i1 %154
  br i1 %or.cond.i.not, label %.critedge.i, label %155, !prof !149

155:                                              ; preds = %140
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 32912
  %157 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %151
  %158 = load ptr, ptr %157, align 8, !tbaa !150
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %148
  %160 = load i16, ptr %159, align 2
  store i16 %160, ptr %6, align 2
  br label %161

.critedge.i:                                      ; preds = %140
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %141, i64 noundef %148, i64 noundef 2, ptr noundef nonnull %6, i8 0)
  br label %161

161:                                              ; preds = %.critedge.i, %155
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %163 = load ptr, ptr %162, align 8, !tbaa !152
  %.not.i = icmp eq ptr %163, null
  br i1 %.not.i, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 3969
  %166 = load i8, ptr %165, align 1, !tbaa !170, !range !171, !noundef !172
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 2, ptr %7, align 8, !tbaa !173
  store i64 0, ptr %135, align 8, !tbaa !175
  store i64 %148, ptr %136, align 8, !tbaa !177
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 3896
  %170 = load ptr, ptr %169, align 8, !tbaa !183
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 3904
  %172 = load ptr, ptr %171, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %170, %172
  br i1 %.not.i.i, label %180, label %173

173:                                              ; preds = %168
  store i8 2, ptr %170, align 1, !tbaa !185
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = load i64, ptr %135, align 8, !tbaa !141
  store i64 %175, ptr %174, align 8, !tbaa !141
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %177 = load i64, ptr %136, align 8, !tbaa !141
  store i64 %177, ptr %176, align 8, !tbaa !141
  %178 = load ptr, ptr %169, align 8, !tbaa !183
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr %179, ptr %169, align 8, !tbaa !183
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

180:                                              ; preds = %168
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 3888
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr %170, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %173, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %161, %164, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %.sroa.0.0.copyload.i = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %182 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %137, i64 noundef %.075129, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i, ptr %182, align 2, !tbaa !179
  %183 = load ptr, ptr %66, align 8, !tbaa !144
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #18
  %188 = add i64 %187, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %183, i64 noundef %188) #18
  %189 = add nuw nsw i64 %.075129, 1
  %exitcond.not = icmp eq i64 %189, %64
  br i1 %exitcond.not, label %138, label %140, !llvm.loop !211

.loopexit:                                        ; preds = %138, %132, %61
  %190 = shl i64 %2, 32
  %191 = add i64 %190, 17179869184
  %192 = ashr exact i64 %191, 32
  %193 = load ptr, ptr %66, align 8, !tbaa !144
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %193, i64 noundef 0) #18
  ret i64 %192
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vl4re16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple.134", align 8
  %6 = alloca %class.target_endian, align 2
  %7 = alloca %"class.std::tuple.134", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %.not123 = icmp eq i64 %10, 0
  br i1 %.not123, label %15, label %11, !prof !131

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %13, i64 noundef 1536)
  br i1 %14, label %20, label %15, !prof !133

15:                                               ; preds = %11, %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 3, ptr %8, align 8, !tbaa !141
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = load ptr, ptr %12, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %23, i64 noundef 1536)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %26 = load i64, ptr %25, align 8, !tbaa !142
  %27 = icmp ult i64 %26, 16
  br i1 %27, label %28, label %33, !prof !131

28:                                               ; preds = %20
  %29 = call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

33:                                               ; preds = %20
  %34 = lshr i64 %1, 15
  %35 = and i64 %34, 31
  %36 = icmp samesign ugt i64 %35, 15
  br i1 %36, label %37, label %42, !prof !131

37:                                               ; preds = %33
  %38 = call ptr @__cxa_allocate_exception(i64 32) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %35
  %45 = load i64, ptr %44, align 8, !tbaa !141
  %46 = lshr i64 %1, 7
  %47 = and i64 %46, 31
  %48 = lshr i64 %1, 29
  %49 = and i64 %48, 7
  %50 = add nuw nsw i64 %49, 1
  %51 = trunc nuw nsw i64 %47 to i32
  %52 = trunc nuw nsw i64 %50 to i32
  %53 = add nuw nsw i32 %52, 31
  %54 = and i32 %53, %51
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56, !prof !133

56:                                               ; preds = %42
  %57 = call ptr @__cxa_allocate_exception(i64 32) #18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 266696
  %63 = load i64, ptr %62, align 8, !tbaa !143
  %64 = lshr i64 %63, 1
  %65 = mul i64 %64, %50
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %67 = load ptr, ptr %66, align 8, !tbaa !144
  %68 = load ptr, ptr %67, align 8, !tbaa !139
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(48) %67) #18
  %72 = icmp ult i64 %71, %65
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %61
  %74 = load ptr, ptr %66, align 8, !tbaa !144
  %75 = load ptr, ptr %74, align 8, !tbaa !139
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(48) %74) #18
  %79 = udiv i64 %78, %64
  %80 = load ptr, ptr %66, align 8, !tbaa !144
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #18
  %85 = urem i64 %84, %64
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %132, label %.preheader127

.preheader127:                                    ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = trunc i64 %45 to i1
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = add i64 %79, %47
  br label %93

91:                                               ; preds = %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92
  %92 = add i64 %79, 1
  br label %132

93:                                               ; preds = %.preheader127, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92
  %.078128 = phi i64 [ %85, %.preheader127 ], [ %130, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92 ]
  %94 = load ptr, ptr %86, align 8, !tbaa !145
  %95 = load ptr, ptr %66, align 8, !tbaa !144
  %96 = load ptr, ptr %95, align 8, !tbaa !139
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #18
  %100 = shl i64 %99, 1
  %101 = add i64 %100, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !146
  %102 = lshr i64 %101, 12
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 39056
  %104 = and i64 %102, 255
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !141
  %107 = icmp ne i64 %106, %102
  %or.cond.i87.not = select i1 %87, i1 true, i1 %107
  br i1 %or.cond.i87.not, label %.critedge.i88, label %108, !prof !149

108:                                              ; preds = %93
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 32912
  %110 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %104
  %111 = load ptr, ptr %110, align 8, !tbaa !150
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %101
  %113 = load i16, ptr %112, align 2
  store i16 %113, ptr %4, align 2
  br label %114

.critedge.i88:                                    ; preds = %93
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %94, i64 noundef %101, i64 noundef 2, ptr noundef nonnull %4, i8 0)
  br label %114

114:                                              ; preds = %.critedge.i88, %108
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !152
  %.not.i90 = icmp eq ptr %116, null
  br i1 %.not.i90, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 3969
  %119 = load i8, ptr %118, align 1, !tbaa !170, !range !171, !noundef !172
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92, !prof !131

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !173
  store i64 0, ptr %88, align 8, !tbaa !175
  store i64 %101, ptr %89, align 8, !tbaa !177
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit92:      ; preds = %114, %117, %121
  %.sroa.0.0.copyload.i91 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %90, i64 noundef %.078128, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i91, ptr %123, align 2, !tbaa !179
  %124 = load ptr, ptr %66, align 8, !tbaa !144
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #18
  %129 = add i64 %128, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %124, i64 noundef %129) #18
  %130 = add nuw nsw i64 %.078128, 1
  %131 = icmp samesign ult i64 %130, %64
  br i1 %131, label %93, label %91, !llvm.loop !212

132:                                              ; preds = %91, %73
  %.079 = phi i64 [ %92, %91 ], [ %79, %73 ]
  %.not125130 = icmp ugt i64 %.079, %49
  br i1 %.not125130, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %134 = trunc i64 %45 to i1
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %138
  %.180131 = phi i64 [ %.079, %.preheader.lr.ph ], [ %139, %138 ]
  %137 = add i64 %.180131, %47
  br label %140

138:                                              ; preds = %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit
  %139 = add nuw nsw i64 %.180131, 1
  %exitcond133 = icmp eq i64 %.180131, %49
  br i1 %exitcond133, label %.loopexit, label %.preheader, !llvm.loop !213

140:                                              ; preds = %.preheader, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit
  %.075129 = phi i64 [ 0, %.preheader ], [ %189, %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit ]
  %141 = load ptr, ptr %133, align 8, !tbaa !145
  %142 = load ptr, ptr %66, align 8, !tbaa !144
  %143 = load ptr, ptr %142, align 8, !tbaa !139
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #18
  %147 = shl i64 %146, 1
  %148 = add i64 %147, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !146
  %149 = lshr i64 %148, 12
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 39056
  %151 = and i64 %149, 255
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !141
  %154 = icmp ne i64 %153, %149
  %or.cond.i.not = select i1 %134, i1 true, i1 %154
  br i1 %or.cond.i.not, label %.critedge.i, label %155, !prof !149

155:                                              ; preds = %140
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 32912
  %157 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %151
  %158 = load ptr, ptr %157, align 8, !tbaa !150
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %148
  %160 = load i16, ptr %159, align 2
  store i16 %160, ptr %6, align 2
  br label %161

.critedge.i:                                      ; preds = %140
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %141, i64 noundef %148, i64 noundef 2, ptr noundef nonnull %6, i8 0)
  br label %161

161:                                              ; preds = %.critedge.i, %155
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %163 = load ptr, ptr %162, align 8, !tbaa !152
  %.not.i = icmp eq ptr %163, null
  br i1 %.not.i, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 3969
  %166 = load i8, ptr %165, align 1, !tbaa !170, !range !171, !noundef !172
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit, !prof !131

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 2, ptr %7, align 8, !tbaa !173
  store i64 0, ptr %135, align 8, !tbaa !175
  store i64 %148, ptr %136, align 8, !tbaa !177
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 3896
  %170 = load ptr, ptr %169, align 8, !tbaa !183
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 3904
  %172 = load ptr, ptr %171, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %170, %172
  br i1 %.not.i.i, label %180, label %173

173:                                              ; preds = %168
  store i8 2, ptr %170, align 1, !tbaa !185
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = load i64, ptr %135, align 8, !tbaa !141
  store i64 %175, ptr %174, align 8, !tbaa !141
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %177 = load i64, ptr %136, align 8, !tbaa !141
  store i64 %177, ptr %176, align 8, !tbaa !141
  %178 = load ptr, ptr %169, align 8, !tbaa !183
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr %179, ptr %169, align 8, !tbaa !183
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

180:                                              ; preds = %168
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 3888
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr %170, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %173, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadItEET_m13xlate_flags_t.exit:        ; preds = %161, %164, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %.sroa.0.0.copyload.i = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %182 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %24, i64 noundef %137, i64 noundef %.075129, i1 noundef zeroext true)
  store i16 %.sroa.0.0.copyload.i, ptr %182, align 2, !tbaa !179
  %183 = load ptr, ptr %66, align 8, !tbaa !144
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #18
  %188 = add i64 %187, 1
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %183, i64 noundef %188) #18
  %189 = add nuw nsw i64 %.075129, 1
  %exitcond.not = icmp eq i64 %189, %64
  br i1 %exitcond.not, label %138, label %140, !llvm.loop !214

.loopexit:                                        ; preds = %138, %132, %61
  %190 = add i64 %2, 4
  %191 = load ptr, ptr %66, align 8, !tbaa !144
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef 0) #18
  ret i64 %190
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !136, !range !171, !noundef !172
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
  store ptr %3, ptr %0, align 8, !tbaa !215
  store i64 24, ptr %2, align 8, !tbaa !185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !216
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !185
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

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !193
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !141
  %14 = load i64, ptr %2, align 8, !tbaa !141
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !188
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !141
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !141
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !188
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !217

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !218
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !141
  %.pre82 = load i64, ptr %2, align 8, !tbaa !141
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
  %34 = load i64, ptr %2, align 8, !tbaa !141
  %35 = load i64, ptr %33, align 8, !tbaa !141
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !188
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !141
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !219
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !188
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !141
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !188
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !217

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !141
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
  %65 = load ptr, ptr %64, align 8, !tbaa !188
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !141
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !219
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !188
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !141
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !188
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !217

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !218
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !141
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

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8, !tbaa !185
  store i8 %8, ptr %4, align 1, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !141
  store i64 %11, ptr %9, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !141
  store i64 %14, ptr %12, align 8, !tbaa !141
  %15 = load ptr, ptr %3, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %3, align 8, !tbaa !183
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
  %5 = load ptr, ptr %4, align 8, !tbaa !183
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
  %22 = load i8, ptr %2, align 8, !tbaa !185
  store i8 %22, ptr %21, align 1, !tbaa !185
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !141
  store i64 %25, ptr %23, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !141
  store i64 %28, ptr %26, align 8, !tbaa !141
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !185, !alias.scope !224, !noalias !221
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !185, !alias.scope !221, !noalias !224
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !141, !alias.scope !224, !noalias !221
  store i64 %32, ptr %30, align 8, !tbaa !141, !alias.scope !221, !noalias !224
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !141, !alias.scope !224, !noalias !221
  store i64 %35, ptr %33, align 8, !tbaa !141, !alias.scope !221, !noalias !224
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
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !185, !alias.scope !230, !noalias !227
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !185, !alias.scope !227, !noalias !230
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !141, !alias.scope !230, !noalias !227
  store i64 %42, ptr %40, align 8, !tbaa !141, !alias.scope !227, !noalias !230
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !141, !alias.scope !230, !noalias !227
  store i64 %45, ptr %43, align 8, !tbaa !141, !alias.scope !227, !noalias !230
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
  %50 = load ptr, ptr %48, align 8, !tbaa !184
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !220
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !183
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !184
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vl4re16_v.cc() #13 section ".text.startup" {
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
!141 = !{!12, !12, i64 0}
!142 = !{!4, !12, i64 266816}
!143 = !{!4, !12, i64 266696}
!144 = !{!123, !124, i64 0}
!145 = !{!4, !30, i64 176}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTS11base_endianItE", !148, i64 0}
!148 = !{!"short", !7, i64 0}
!149 = !{!"branch_weights", i32 6003000, i32 -294967296}
!150 = !{!151, !17, i64 0}
!151 = !{!"_ZTS11tlb_entry_t", !17, i64 0, !12, i64 8}
!152 = !{!153, !121, i64 80}
!153 = !{!"_ZTS5mmu_t", !154, i64 0, !157, i64 48, !29, i64 72, !121, i64 80, !162, i64 88, !12, i64 120, !148, i64 128, !12, i64 136, !7, i64 144, !7, i64 32912, !7, i64 37008, !7, i64 39056, !7, i64 41104, !6, i64 43152, !6, i64 43153, !6, i64 43154, !169, i64 43160}
!154 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !155, i64 0}
!155 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !95, i64 0, !24, i64 8}
!157 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSSt4pairImmE", !18, i64 0}
!162 = !{!"_ZTS16memtracer_list_t", !163, i64 0, !164, i64 8}
!163 = !{!"_ZTS11memtracer_t"}
!164 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p2 _ZTS11memtracer_t", !18, i64 0}
!169 = !{!"p1 _ZTSN8triggers9matched_tE", !18, i64 0}
!170 = !{!4, !6, i64 3969}
!171 = !{i8 0, i8 2}
!172 = !{}
!173 = !{!174, !7, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !7, i64 0}
!175 = !{!176, !12, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !12, i64 0}
!177 = !{!178, !12, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !12, i64 0}
!179 = !{!148, !148, i64 0}
!180 = distinct !{!180, !181}
!181 = !{!"llvm.loop.mustprogress"}
!182 = distinct !{!182, !181}
!183 = !{!100, !101, i64 8}
!184 = !{!100, !101, i64 16}
!185 = !{!7, !7, i64 0}
!186 = distinct !{!186, !181}
!187 = !{!24, !27, i64 8}
!188 = !{!27, !27, i64 0}
!189 = distinct !{!189, !181}
!190 = !{!191, !12, i64 0}
!191 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !192, i64 8}
!192 = !{!"_ZTS10float128_t", !7, i64 0}
!193 = !{!24, !12, i64 32}
!194 = distinct !{!194, !181}
!195 = distinct !{!195, !181}
!196 = distinct !{!196, !181}
!197 = distinct !{!197, !181}
!198 = distinct !{!198, !181}
!199 = distinct !{!199, !181}
!200 = distinct !{!200, !181}
!201 = distinct !{!201, !181}
!202 = distinct !{!202, !181}
!203 = distinct !{!203, !181}
!204 = distinct !{!204, !181}
!205 = distinct !{!205, !181}
!206 = distinct !{!206, !181}
!207 = distinct !{!207, !181}
!208 = distinct !{!208, !181}
!209 = distinct !{!209, !181}
!210 = distinct !{!210, !181}
!211 = distinct !{!211, !181}
!212 = distinct !{!212, !181}
!213 = distinct !{!213, !181}
!214 = distinct !{!214, !181}
!215 = !{!15, !17, i64 0}
!216 = !{!15, !12, i64 8}
!217 = distinct !{!217, !181}
!218 = !{!24, !27, i64 16}
!219 = !{!25, !27, i64 24}
!220 = !{!100, !101, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!226 = distinct !{!226, !181}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
