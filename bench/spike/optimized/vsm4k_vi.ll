; ModuleID = 'bench/spike/original/vsm4k_vi.ll'
source_filename = "bench/spike/original/vsm4k_vi.ll"
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
@_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox = internal unnamed_addr constant [256 x i8] c"\D6\90\E9\FE\CC\E1=\B7\16\B6\14\C2(\FB,\05+g\9Av*\BE\04\C3\AAD\13&I\86\06\99\9CBP\F4\91\EF\98z3T\0BC\ED\CF\ACb\E4\B3\1C\A9\C9\08\E8\95\80\DF\94\FAu\8F?\A6G\07\A7\FC\F3s\17\BA\83Y<\19\E6\85O\A8hk\81\B2qd\DA\8B\F8\EB\0FKpV\9D5\1E$\0E^cX\D1\A2%\22|;\01!x\87\D4\00FW\9F\D3'RL6\02\E7\A0\C4\C8\9E\EA\BF\8A\D2@\C78\B5\A3\F7\F2\CE\F9a\15\A1\E0\AE]\A4\9B4\1AU\AD\9320\F5\8C\B1\E3\1D\F6\E2.\82f\CA`\C0)#\AB\0DSNo\D5\DB7E\DE\FD\8E/\03\FFjrml[Q\8D\1B\AF\92\BB\DD\BC\7F\11\D9\\A\1F\10Z\D8\0A\C11\88\A5\CD{\BD-t\D0\12\B8\E5\B4\B0\89i\97J\0C\96w~e\B9\F1\09\C5n\C6\84\18\F0}\EC:\DCM y\EE_>\D7\CB9H", align 16
@_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE9zvksed_ck = internal unnamed_addr constant [32 x i32] [i32 462357, i32 472066609, i32 943670861, i32 1415275113, i32 1886879365, i32 -1936483679, i32 -1464879427, i32 -993275175, i32 -521670923, i32 -66909679, i32 404694573, i32 876298825, i32 1347903077, i32 1819507329, i32 -2003855715, i32 -1532251463, i32 -1060647211, i32 -589042959, i32 -117504499, i32 337322537, i32 808926789, i32 1280531041, i32 1752135293, i32 -2071227751, i32 -1599623499, i32 -1128019247, i32 -656414995, i32 -184876535, i32 269950501, i32 741554753, i32 1213159005, i32 1684763257], align 16
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsm4k_vi.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vsm4k_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %.not138 = icmp eq i64 %6, 0
  br i1 %.not138, label %11, label %7, !prof !131

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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %47 = load i64, ptr %46, align 8, !tbaa !146
  %48 = and i64 %47, 65536
  %.not139 = icmp eq i64 %48, 0
  br i1 %.not139, label %49, label %54, !prof !131

49:                                               ; preds = %42
  %50 = call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %.not115 = icmp eq i64 %56, 32
  br i1 %.not115, label %62, label %57, !prof !133

57:                                               ; preds = %54
  %58 = call ptr @__cxa_allocate_exception(i64 32) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

62:                                               ; preds = %54
  %63 = load i64, ptr %5, align 8, !tbaa !3
  %64 = uitofp i64 %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %66 = load float, ptr %65, align 8, !tbaa !148
  %67 = fmul float %66, %64
  %68 = fcmp ult float %67, 1.280000e+02
  br i1 %68, label %69, label %74, !prof !131

69:                                               ; preds = %62
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

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %76 = load ptr, ptr %75, align 8, !tbaa !145
  %77 = load ptr, ptr %76, align 8, !tbaa !139
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(48) %76) #15
  %81 = and i64 %80, 3
  %.not116 = icmp eq i64 %81, 0
  br i1 %.not116, label %87, label %82, !prof !133

82:                                               ; preds = %74
  %83 = call ptr @__cxa_allocate_exception(i64 32) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !134
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !136
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %89 = load ptr, ptr %88, align 8, !tbaa !145
  %90 = load ptr, ptr %89, align 8, !tbaa !139
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %89) #15
  %94 = and i64 %93, 3
  %.not117 = icmp eq i64 %94, 0
  br i1 %.not117, label %100, label %95, !prof !133

95:                                               ; preds = %87
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

100:                                              ; preds = %87
  %101 = and i64 %1, 33554432
  %.not118.not = icmp eq i64 %101, 0
  br i1 %.not118.not, label %102, label %107, !prof !131

102:                                              ; preds = %100
  %103 = call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8, !tbaa !134
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8, !tbaa !136
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

107:                                              ; preds = %100
  %108 = lshr i64 %1, 7
  %109 = and i64 %108, 31
  %110 = lshr i64 %1, 20
  %111 = and i64 %110, 31
  %112 = load ptr, ptr %75, align 8, !tbaa !145
  %113 = load ptr, ptr %112, align 8, !tbaa !139
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #15
  %117 = lshr i64 %116, 2
  %118 = load ptr, ptr %88, align 8, !tbaa !145
  %119 = load ptr, ptr %118, align 8, !tbaa !139
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = lshr i64 %122, 2
  %124 = icmp samesign ult i64 %117, %123
  br i1 %124, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %107
  %125 = lshr i64 %1, 13
  %126 = and i64 %125, 28
  %127 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE9zvksed_ck, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 12
  br label %131

131:                                              ; preds = %.preheader, %131
  %.0112140 = phi i64 [ %117, %.preheader ], [ %285, %131 ]
  %132 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %109, i64 noundef %.0112140, i1 noundef zeroext true)
  %133 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %111, i64 noundef %.0112140, i1 noundef zeroext false)
  %.sroa.0.0.copyload122 = load i32, ptr %133, align 4
  %.sroa.4.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx123, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !149
  %134 = load i32, ptr %127, align 16, !tbaa !150
  %135 = xor i32 %.sroa.5.0.copyload, %134
  %136 = xor i32 %135, %.sroa.6.0.copyload
  %137 = xor i32 %136, %.sroa.4.0.copyload
  %138 = and i32 %137, 255
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !149
  %142 = zext i8 %141 to i32
  %143 = lshr i32 %137, 8
  %144 = and i32 %143, 255
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !149
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = or disjoint i32 %149, %142
  %151 = lshr i32 %137, 16
  %152 = and i32 %151, 255
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !149
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 16
  %158 = or disjoint i32 %150, %157
  %159 = lshr i32 %137, 24
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !149
  %163 = zext i8 %162 to i32
  %164 = shl nuw i32 %163, 24
  %165 = or disjoint i32 %158, %164
  %166 = call noundef i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 13)
  %167 = call noundef i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 23)
  %168 = xor i32 %.sroa.0.0.copyload122, %167
  %169 = xor i32 %168, %166
  %170 = xor i32 %169, %165
  %171 = load i32, ptr %128, align 4, !tbaa !150
  %172 = xor i32 %.sroa.5.0.copyload, %171
  %173 = xor i32 %172, %.sroa.6.0.copyload
  %174 = xor i32 %173, %170
  %175 = and i32 %174, 255
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !149
  %179 = zext i8 %178 to i32
  %180 = lshr i32 %174, 8
  %181 = and i32 %180, 255
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !149
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %187 = or disjoint i32 %186, %179
  %188 = lshr i32 %174, 16
  %189 = and i32 %188, 255
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !149
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 16
  %195 = or disjoint i32 %187, %194
  %196 = lshr i32 %174, 24
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !149
  %200 = zext i8 %199 to i32
  %201 = shl nuw i32 %200, 24
  %202 = or disjoint i32 %195, %201
  %203 = call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 13)
  %204 = call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 23)
  %205 = xor i32 %204, %203
  %206 = xor i32 %205, %.sroa.4.0.copyload
  %207 = xor i32 %206, %202
  %208 = load i32, ptr %129, align 8, !tbaa !150
  %209 = xor i32 %.sroa.6.0.copyload, %208
  %210 = xor i32 %209, %170
  %211 = xor i32 %210, %207
  %212 = and i32 %211, 255
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !149
  %216 = zext i8 %215 to i32
  %217 = lshr i32 %211, 8
  %218 = and i32 %217, 255
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !149
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 8
  %224 = or disjoint i32 %223, %216
  %225 = lshr i32 %211, 16
  %226 = and i32 %225, 255
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !149
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 16
  %232 = or disjoint i32 %224, %231
  %233 = lshr i32 %211, 24
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !149
  %237 = zext i8 %236 to i32
  %238 = shl nuw i32 %237, 24
  %239 = or disjoint i32 %232, %238
  %240 = call noundef i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 13)
  %241 = call noundef i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 23)
  %242 = xor i32 %241, %240
  %243 = xor i32 %242, %.sroa.5.0.copyload
  %244 = xor i32 %243, %239
  %245 = load i32, ptr %130, align 4, !tbaa !150
  %246 = xor i32 %170, %245
  %247 = xor i32 %246, %207
  %248 = xor i32 %247, %244
  %249 = and i32 %248, 255
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !149
  %253 = zext i8 %252 to i32
  %254 = lshr i32 %248, 8
  %255 = and i32 %254, 255
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !149
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 8
  %261 = or disjoint i32 %260, %253
  %262 = lshr i32 %248, 16
  %263 = and i32 %262, 255
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !149
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 16
  %269 = or disjoint i32 %261, %268
  %270 = lshr i32 %248, 24
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !149
  %274 = zext i8 %273 to i32
  %275 = shl nuw i32 %274, 24
  %276 = or disjoint i32 %269, %275
  %277 = call noundef i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 13)
  %278 = call noundef i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 23)
  %279 = xor i32 %278, %277
  %280 = xor i32 %279, %.sroa.6.0.copyload
  %281 = xor i32 %280, %276
  store i32 %170, ptr %132, align 4, !tbaa !150
  %282 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %207, ptr %282, align 4, !tbaa !150
  %283 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %244, ptr %283, align 4, !tbaa !150
  %284 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 %281, ptr %284, align 4, !tbaa !150
  %285 = add nuw nsw i64 %.0112140, 1
  %exitcond.not = icmp eq i64 %285, %123
  br i1 %exitcond.not, label %.loopexit, label %131, !llvm.loop !151

.loopexit:                                        ; preds = %131, %107
  %286 = shl i64 %2, 32
  %287 = add i64 %286, 17179869184
  %288 = ashr exact i64 %287, 32
  %289 = load ptr, ptr %75, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %289, i64 noundef 0) #15
  ret i64 %288
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
  %4 = load ptr, ptr %3, align 8, !tbaa !153
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !155

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
  store i64 %.pre, ptr %15, align 8, !tbaa !156
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
  %30 = load i64, ptr %29, align 8, !tbaa !159
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !159
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

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_vsm4k_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %.not138 = icmp eq i64 %6, 0
  br i1 %.not138, label %11, label %7, !prof !131

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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %47 = load i64, ptr %46, align 8, !tbaa !146
  %48 = and i64 %47, 65536
  %.not139 = icmp eq i64 %48, 0
  br i1 %.not139, label %49, label %54, !prof !131

49:                                               ; preds = %42
  %50 = call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %.not115 = icmp eq i64 %56, 32
  br i1 %.not115, label %62, label %57, !prof !133

57:                                               ; preds = %54
  %58 = call ptr @__cxa_allocate_exception(i64 32) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

62:                                               ; preds = %54
  %63 = load i64, ptr %5, align 8, !tbaa !3
  %64 = uitofp i64 %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %66 = load float, ptr %65, align 8, !tbaa !148
  %67 = fmul float %66, %64
  %68 = fcmp ult float %67, 1.280000e+02
  br i1 %68, label %69, label %74, !prof !131

69:                                               ; preds = %62
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

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %76 = load ptr, ptr %75, align 8, !tbaa !145
  %77 = load ptr, ptr %76, align 8, !tbaa !139
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(48) %76) #15
  %81 = and i64 %80, 3
  %.not116 = icmp eq i64 %81, 0
  br i1 %.not116, label %87, label %82, !prof !133

82:                                               ; preds = %74
  %83 = call ptr @__cxa_allocate_exception(i64 32) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !134
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !136
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %89 = load ptr, ptr %88, align 8, !tbaa !145
  %90 = load ptr, ptr %89, align 8, !tbaa !139
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %89) #15
  %94 = and i64 %93, 3
  %.not117 = icmp eq i64 %94, 0
  br i1 %.not117, label %100, label %95, !prof !133

95:                                               ; preds = %87
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

100:                                              ; preds = %87
  %101 = and i64 %1, 33554432
  %.not118.not = icmp eq i64 %101, 0
  br i1 %.not118.not, label %102, label %107, !prof !131

102:                                              ; preds = %100
  %103 = call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8, !tbaa !134
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8, !tbaa !136
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

107:                                              ; preds = %100
  %108 = lshr i64 %1, 7
  %109 = and i64 %108, 31
  %110 = lshr i64 %1, 20
  %111 = and i64 %110, 31
  %112 = load ptr, ptr %75, align 8, !tbaa !145
  %113 = load ptr, ptr %112, align 8, !tbaa !139
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #15
  %117 = lshr i64 %116, 2
  %118 = load ptr, ptr %88, align 8, !tbaa !145
  %119 = load ptr, ptr %118, align 8, !tbaa !139
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = lshr i64 %122, 2
  %124 = icmp samesign ult i64 %117, %123
  br i1 %124, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %107
  %125 = lshr i64 %1, 13
  %126 = and i64 %125, 28
  %127 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE9zvksed_ck, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 12
  br label %131

131:                                              ; preds = %.preheader, %131
  %.0112140 = phi i64 [ %117, %.preheader ], [ %285, %131 ]
  %132 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %109, i64 noundef %.0112140, i1 noundef zeroext true)
  %133 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %111, i64 noundef %.0112140, i1 noundef zeroext false)
  %.sroa.0.0.copyload122 = load i32, ptr %133, align 4
  %.sroa.4.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx123, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !149
  %134 = load i32, ptr %127, align 16, !tbaa !150
  %135 = xor i32 %.sroa.5.0.copyload, %134
  %136 = xor i32 %135, %.sroa.6.0.copyload
  %137 = xor i32 %136, %.sroa.4.0.copyload
  %138 = and i32 %137, 255
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !149
  %142 = zext i8 %141 to i32
  %143 = lshr i32 %137, 8
  %144 = and i32 %143, 255
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !149
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = or disjoint i32 %149, %142
  %151 = lshr i32 %137, 16
  %152 = and i32 %151, 255
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !149
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 16
  %158 = or disjoint i32 %150, %157
  %159 = lshr i32 %137, 24
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !149
  %163 = zext i8 %162 to i32
  %164 = shl nuw i32 %163, 24
  %165 = or disjoint i32 %158, %164
  %166 = call noundef i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 13)
  %167 = call noundef i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 23)
  %168 = xor i32 %.sroa.0.0.copyload122, %167
  %169 = xor i32 %168, %166
  %170 = xor i32 %169, %165
  %171 = load i32, ptr %128, align 4, !tbaa !150
  %172 = xor i32 %.sroa.5.0.copyload, %171
  %173 = xor i32 %172, %.sroa.6.0.copyload
  %174 = xor i32 %173, %170
  %175 = and i32 %174, 255
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !149
  %179 = zext i8 %178 to i32
  %180 = lshr i32 %174, 8
  %181 = and i32 %180, 255
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !149
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %187 = or disjoint i32 %186, %179
  %188 = lshr i32 %174, 16
  %189 = and i32 %188, 255
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !149
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 16
  %195 = or disjoint i32 %187, %194
  %196 = lshr i32 %174, 24
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !149
  %200 = zext i8 %199 to i32
  %201 = shl nuw i32 %200, 24
  %202 = or disjoint i32 %195, %201
  %203 = call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 13)
  %204 = call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 23)
  %205 = xor i32 %204, %203
  %206 = xor i32 %205, %.sroa.4.0.copyload
  %207 = xor i32 %206, %202
  %208 = load i32, ptr %129, align 8, !tbaa !150
  %209 = xor i32 %.sroa.6.0.copyload, %208
  %210 = xor i32 %209, %170
  %211 = xor i32 %210, %207
  %212 = and i32 %211, 255
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !149
  %216 = zext i8 %215 to i32
  %217 = lshr i32 %211, 8
  %218 = and i32 %217, 255
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !149
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 8
  %224 = or disjoint i32 %223, %216
  %225 = lshr i32 %211, 16
  %226 = and i32 %225, 255
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !149
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 16
  %232 = or disjoint i32 %224, %231
  %233 = lshr i32 %211, 24
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !149
  %237 = zext i8 %236 to i32
  %238 = shl nuw i32 %237, 24
  %239 = or disjoint i32 %232, %238
  %240 = call noundef i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 13)
  %241 = call noundef i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 23)
  %242 = xor i32 %241, %240
  %243 = xor i32 %242, %.sroa.5.0.copyload
  %244 = xor i32 %243, %239
  %245 = load i32, ptr %130, align 4, !tbaa !150
  %246 = xor i32 %170, %245
  %247 = xor i32 %246, %207
  %248 = xor i32 %247, %244
  %249 = and i32 %248, 255
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !149
  %253 = zext i8 %252 to i32
  %254 = lshr i32 %248, 8
  %255 = and i32 %254, 255
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !149
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 8
  %261 = or disjoint i32 %260, %253
  %262 = lshr i32 %248, 16
  %263 = and i32 %262, 255
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !149
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 16
  %269 = or disjoint i32 %261, %268
  %270 = lshr i32 %248, 24
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !149
  %274 = zext i8 %273 to i32
  %275 = shl nuw i32 %274, 24
  %276 = or disjoint i32 %269, %275
  %277 = call noundef i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 13)
  %278 = call noundef i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 23)
  %279 = xor i32 %278, %277
  %280 = xor i32 %279, %.sroa.6.0.copyload
  %281 = xor i32 %280, %276
  store i32 %170, ptr %132, align 4, !tbaa !150
  %282 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %207, ptr %282, align 4, !tbaa !150
  %283 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %244, ptr %283, align 4, !tbaa !150
  %284 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 %281, ptr %284, align 4, !tbaa !150
  %285 = add nuw nsw i64 %.0112140, 1
  %exitcond.not = icmp eq i64 %285, %123
  br i1 %exitcond.not, label %.loopexit, label %131, !llvm.loop !160

.loopexit:                                        ; preds = %131, %107
  %286 = add i64 %2, 4
  %287 = load ptr, ptr %75, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %287, i64 noundef 0) #15
  ret i64 %286
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vsm4k_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %.not138 = icmp eq i64 %6, 0
  br i1 %.not138, label %11, label %7, !prof !131

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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %47 = load i64, ptr %46, align 8, !tbaa !146
  %48 = and i64 %47, 65536
  %.not139 = icmp eq i64 %48, 0
  br i1 %.not139, label %49, label %54, !prof !131

49:                                               ; preds = %42
  %50 = call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %.not115 = icmp eq i64 %56, 32
  br i1 %.not115, label %62, label %57, !prof !133

57:                                               ; preds = %54
  %58 = call ptr @__cxa_allocate_exception(i64 32) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

62:                                               ; preds = %54
  %63 = load i64, ptr %5, align 8, !tbaa !3
  %64 = uitofp i64 %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %66 = load float, ptr %65, align 8, !tbaa !148
  %67 = fmul float %66, %64
  %68 = fcmp ult float %67, 1.280000e+02
  br i1 %68, label %69, label %74, !prof !131

69:                                               ; preds = %62
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

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %76 = load ptr, ptr %75, align 8, !tbaa !145
  %77 = load ptr, ptr %76, align 8, !tbaa !139
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(48) %76) #15
  %81 = and i64 %80, 3
  %.not116 = icmp eq i64 %81, 0
  br i1 %.not116, label %87, label %82, !prof !133

82:                                               ; preds = %74
  %83 = call ptr @__cxa_allocate_exception(i64 32) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !134
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !136
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %89 = load ptr, ptr %88, align 8, !tbaa !145
  %90 = load ptr, ptr %89, align 8, !tbaa !139
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %89) #15
  %94 = and i64 %93, 3
  %.not117 = icmp eq i64 %94, 0
  br i1 %.not117, label %100, label %95, !prof !133

95:                                               ; preds = %87
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

100:                                              ; preds = %87
  %101 = and i64 %1, 33554432
  %.not118.not = icmp eq i64 %101, 0
  br i1 %.not118.not, label %102, label %107, !prof !131

102:                                              ; preds = %100
  %103 = call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8, !tbaa !134
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8, !tbaa !136
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

107:                                              ; preds = %100
  %108 = lshr i64 %1, 7
  %109 = and i64 %108, 31
  %110 = lshr i64 %1, 20
  %111 = and i64 %110, 31
  %112 = load ptr, ptr %75, align 8, !tbaa !145
  %113 = load ptr, ptr %112, align 8, !tbaa !139
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #15
  %117 = lshr i64 %116, 2
  %118 = load ptr, ptr %88, align 8, !tbaa !145
  %119 = load ptr, ptr %118, align 8, !tbaa !139
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = lshr i64 %122, 2
  %124 = icmp samesign ult i64 %117, %123
  br i1 %124, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %107
  %125 = lshr i64 %1, 13
  %126 = and i64 %125, 28
  %127 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE9zvksed_ck, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 12
  br label %131

131:                                              ; preds = %.preheader, %131
  %.0112140 = phi i64 [ %117, %.preheader ], [ %285, %131 ]
  %132 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %109, i64 noundef %.0112140, i1 noundef zeroext true)
  %133 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %111, i64 noundef %.0112140, i1 noundef zeroext false)
  %.sroa.0.0.copyload122 = load i32, ptr %133, align 4
  %.sroa.4.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx123, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !149
  %134 = load i32, ptr %127, align 16, !tbaa !150
  %135 = xor i32 %.sroa.5.0.copyload, %134
  %136 = xor i32 %135, %.sroa.6.0.copyload
  %137 = xor i32 %136, %.sroa.4.0.copyload
  %138 = and i32 %137, 255
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !149
  %142 = zext i8 %141 to i32
  %143 = lshr i32 %137, 8
  %144 = and i32 %143, 255
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !149
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = or disjoint i32 %149, %142
  %151 = lshr i32 %137, 16
  %152 = and i32 %151, 255
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !149
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 16
  %158 = or disjoint i32 %150, %157
  %159 = lshr i32 %137, 24
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !149
  %163 = zext i8 %162 to i32
  %164 = shl nuw i32 %163, 24
  %165 = or disjoint i32 %158, %164
  %166 = call noundef i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 13)
  %167 = call noundef i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 23)
  %168 = xor i32 %.sroa.0.0.copyload122, %167
  %169 = xor i32 %168, %166
  %170 = xor i32 %169, %165
  %171 = load i32, ptr %128, align 4, !tbaa !150
  %172 = xor i32 %.sroa.5.0.copyload, %171
  %173 = xor i32 %172, %.sroa.6.0.copyload
  %174 = xor i32 %173, %170
  %175 = and i32 %174, 255
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !149
  %179 = zext i8 %178 to i32
  %180 = lshr i32 %174, 8
  %181 = and i32 %180, 255
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !149
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %187 = or disjoint i32 %186, %179
  %188 = lshr i32 %174, 16
  %189 = and i32 %188, 255
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !149
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 16
  %195 = or disjoint i32 %187, %194
  %196 = lshr i32 %174, 24
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !149
  %200 = zext i8 %199 to i32
  %201 = shl nuw i32 %200, 24
  %202 = or disjoint i32 %195, %201
  %203 = call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 13)
  %204 = call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 23)
  %205 = xor i32 %204, %203
  %206 = xor i32 %205, %.sroa.4.0.copyload
  %207 = xor i32 %206, %202
  %208 = load i32, ptr %129, align 8, !tbaa !150
  %209 = xor i32 %.sroa.6.0.copyload, %208
  %210 = xor i32 %209, %170
  %211 = xor i32 %210, %207
  %212 = and i32 %211, 255
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !149
  %216 = zext i8 %215 to i32
  %217 = lshr i32 %211, 8
  %218 = and i32 %217, 255
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !149
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 8
  %224 = or disjoint i32 %223, %216
  %225 = lshr i32 %211, 16
  %226 = and i32 %225, 255
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !149
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 16
  %232 = or disjoint i32 %224, %231
  %233 = lshr i32 %211, 24
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !149
  %237 = zext i8 %236 to i32
  %238 = shl nuw i32 %237, 24
  %239 = or disjoint i32 %232, %238
  %240 = call noundef i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 13)
  %241 = call noundef i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 23)
  %242 = xor i32 %241, %240
  %243 = xor i32 %242, %.sroa.5.0.copyload
  %244 = xor i32 %243, %239
  %245 = load i32, ptr %130, align 4, !tbaa !150
  %246 = xor i32 %170, %245
  %247 = xor i32 %246, %207
  %248 = xor i32 %247, %244
  %249 = and i32 %248, 255
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !149
  %253 = zext i8 %252 to i32
  %254 = lshr i32 %248, 8
  %255 = and i32 %254, 255
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !149
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 8
  %261 = or disjoint i32 %260, %253
  %262 = lshr i32 %248, 16
  %263 = and i32 %262, 255
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !149
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 16
  %269 = or disjoint i32 %261, %268
  %270 = lshr i32 %248, 24
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !149
  %274 = zext i8 %273 to i32
  %275 = shl nuw i32 %274, 24
  %276 = or disjoint i32 %269, %275
  %277 = call noundef i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 13)
  %278 = call noundef i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 23)
  %279 = xor i32 %278, %277
  %280 = xor i32 %279, %.sroa.6.0.copyload
  %281 = xor i32 %280, %276
  store i32 %170, ptr %132, align 4, !tbaa !150
  %282 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %207, ptr %282, align 4, !tbaa !150
  %283 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %244, ptr %283, align 4, !tbaa !150
  %284 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 %281, ptr %284, align 4, !tbaa !150
  %285 = add nuw nsw i64 %.0112140, 1
  %exitcond.not = icmp eq i64 %285, %123
  br i1 %exitcond.not, label %.loopexit, label %131, !llvm.loop !161

.loopexit:                                        ; preds = %131, %107
  %286 = shl i64 %2, 32
  %287 = add i64 %286, 17179869184
  %288 = ashr exact i64 %287, 32
  %289 = load ptr, ptr %75, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %289, i64 noundef 0) #15
  ret i64 %288
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vsm4k_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %.not138 = icmp eq i64 %6, 0
  br i1 %.not138, label %11, label %7, !prof !131

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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %47 = load i64, ptr %46, align 8, !tbaa !146
  %48 = and i64 %47, 65536
  %.not139 = icmp eq i64 %48, 0
  br i1 %.not139, label %49, label %54, !prof !131

49:                                               ; preds = %42
  %50 = call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %.not115 = icmp eq i64 %56, 32
  br i1 %.not115, label %62, label %57, !prof !133

57:                                               ; preds = %54
  %58 = call ptr @__cxa_allocate_exception(i64 32) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

62:                                               ; preds = %54
  %63 = load i64, ptr %5, align 8, !tbaa !3
  %64 = uitofp i64 %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %66 = load float, ptr %65, align 8, !tbaa !148
  %67 = fmul float %66, %64
  %68 = fcmp ult float %67, 1.280000e+02
  br i1 %68, label %69, label %74, !prof !131

69:                                               ; preds = %62
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

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %76 = load ptr, ptr %75, align 8, !tbaa !145
  %77 = load ptr, ptr %76, align 8, !tbaa !139
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(48) %76) #15
  %81 = and i64 %80, 3
  %.not116 = icmp eq i64 %81, 0
  br i1 %.not116, label %87, label %82, !prof !133

82:                                               ; preds = %74
  %83 = call ptr @__cxa_allocate_exception(i64 32) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !134
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !136
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %89 = load ptr, ptr %88, align 8, !tbaa !145
  %90 = load ptr, ptr %89, align 8, !tbaa !139
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %89) #15
  %94 = and i64 %93, 3
  %.not117 = icmp eq i64 %94, 0
  br i1 %.not117, label %100, label %95, !prof !133

95:                                               ; preds = %87
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

100:                                              ; preds = %87
  %101 = and i64 %1, 33554432
  %.not118.not = icmp eq i64 %101, 0
  br i1 %.not118.not, label %102, label %107, !prof !131

102:                                              ; preds = %100
  %103 = call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8, !tbaa !134
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8, !tbaa !136
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

107:                                              ; preds = %100
  %108 = lshr i64 %1, 7
  %109 = and i64 %108, 31
  %110 = lshr i64 %1, 20
  %111 = and i64 %110, 31
  %112 = load ptr, ptr %75, align 8, !tbaa !145
  %113 = load ptr, ptr %112, align 8, !tbaa !139
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #15
  %117 = lshr i64 %116, 2
  %118 = load ptr, ptr %88, align 8, !tbaa !145
  %119 = load ptr, ptr %118, align 8, !tbaa !139
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = lshr i64 %122, 2
  %124 = icmp samesign ult i64 %117, %123
  br i1 %124, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %107
  %125 = lshr i64 %1, 13
  %126 = and i64 %125, 28
  %127 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE9zvksed_ck, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 12
  br label %131

131:                                              ; preds = %.preheader, %131
  %.0112140 = phi i64 [ %117, %.preheader ], [ %285, %131 ]
  %132 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %109, i64 noundef %.0112140, i1 noundef zeroext true)
  %133 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %111, i64 noundef %.0112140, i1 noundef zeroext false)
  %.sroa.0.0.copyload122 = load i32, ptr %133, align 4
  %.sroa.4.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx123, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !149
  %134 = load i32, ptr %127, align 16, !tbaa !150
  %135 = xor i32 %.sroa.5.0.copyload, %134
  %136 = xor i32 %135, %.sroa.6.0.copyload
  %137 = xor i32 %136, %.sroa.4.0.copyload
  %138 = and i32 %137, 255
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !149
  %142 = zext i8 %141 to i32
  %143 = lshr i32 %137, 8
  %144 = and i32 %143, 255
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !149
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = or disjoint i32 %149, %142
  %151 = lshr i32 %137, 16
  %152 = and i32 %151, 255
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !149
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 16
  %158 = or disjoint i32 %150, %157
  %159 = lshr i32 %137, 24
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !149
  %163 = zext i8 %162 to i32
  %164 = shl nuw i32 %163, 24
  %165 = or disjoint i32 %158, %164
  %166 = call noundef i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 13)
  %167 = call noundef i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 23)
  %168 = xor i32 %.sroa.0.0.copyload122, %167
  %169 = xor i32 %168, %166
  %170 = xor i32 %169, %165
  %171 = load i32, ptr %128, align 4, !tbaa !150
  %172 = xor i32 %.sroa.5.0.copyload, %171
  %173 = xor i32 %172, %.sroa.6.0.copyload
  %174 = xor i32 %173, %170
  %175 = and i32 %174, 255
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !149
  %179 = zext i8 %178 to i32
  %180 = lshr i32 %174, 8
  %181 = and i32 %180, 255
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !149
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %187 = or disjoint i32 %186, %179
  %188 = lshr i32 %174, 16
  %189 = and i32 %188, 255
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !149
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 16
  %195 = or disjoint i32 %187, %194
  %196 = lshr i32 %174, 24
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !149
  %200 = zext i8 %199 to i32
  %201 = shl nuw i32 %200, 24
  %202 = or disjoint i32 %195, %201
  %203 = call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 13)
  %204 = call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 23)
  %205 = xor i32 %204, %203
  %206 = xor i32 %205, %.sroa.4.0.copyload
  %207 = xor i32 %206, %202
  %208 = load i32, ptr %129, align 8, !tbaa !150
  %209 = xor i32 %.sroa.6.0.copyload, %208
  %210 = xor i32 %209, %170
  %211 = xor i32 %210, %207
  %212 = and i32 %211, 255
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !149
  %216 = zext i8 %215 to i32
  %217 = lshr i32 %211, 8
  %218 = and i32 %217, 255
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !149
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 8
  %224 = or disjoint i32 %223, %216
  %225 = lshr i32 %211, 16
  %226 = and i32 %225, 255
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !149
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 16
  %232 = or disjoint i32 %224, %231
  %233 = lshr i32 %211, 24
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !149
  %237 = zext i8 %236 to i32
  %238 = shl nuw i32 %237, 24
  %239 = or disjoint i32 %232, %238
  %240 = call noundef i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 13)
  %241 = call noundef i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 23)
  %242 = xor i32 %241, %240
  %243 = xor i32 %242, %.sroa.5.0.copyload
  %244 = xor i32 %243, %239
  %245 = load i32, ptr %130, align 4, !tbaa !150
  %246 = xor i32 %170, %245
  %247 = xor i32 %246, %207
  %248 = xor i32 %247, %244
  %249 = and i32 %248, 255
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !149
  %253 = zext i8 %252 to i32
  %254 = lshr i32 %248, 8
  %255 = and i32 %254, 255
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !149
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 8
  %261 = or disjoint i32 %260, %253
  %262 = lshr i32 %248, 16
  %263 = and i32 %262, 255
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !149
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 16
  %269 = or disjoint i32 %261, %268
  %270 = lshr i32 %248, 24
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !149
  %274 = zext i8 %273 to i32
  %275 = shl nuw i32 %274, 24
  %276 = or disjoint i32 %269, %275
  %277 = call noundef i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 13)
  %278 = call noundef i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 23)
  %279 = xor i32 %278, %277
  %280 = xor i32 %279, %.sroa.6.0.copyload
  %281 = xor i32 %280, %276
  store i32 %170, ptr %132, align 4, !tbaa !150
  %282 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %207, ptr %282, align 4, !tbaa !150
  %283 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %244, ptr %283, align 4, !tbaa !150
  %284 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 %281, ptr %284, align 4, !tbaa !150
  %285 = add nuw nsw i64 %.0112140, 1
  %exitcond.not = icmp eq i64 %285, %123
  br i1 %exitcond.not, label %.loopexit, label %131, !llvm.loop !162

.loopexit:                                        ; preds = %131, %107
  %286 = add i64 %2, 4
  %287 = load ptr, ptr %75, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %287, i64 noundef 0) #15
  ret i64 %286
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vsm4k_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %.not138 = icmp eq i64 %6, 0
  br i1 %.not138, label %11, label %7, !prof !131

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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %47 = load i64, ptr %46, align 8, !tbaa !146
  %48 = and i64 %47, 65536
  %.not139 = icmp eq i64 %48, 0
  br i1 %.not139, label %49, label %54, !prof !131

49:                                               ; preds = %42
  %50 = call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %.not115 = icmp eq i64 %56, 32
  br i1 %.not115, label %62, label %57, !prof !133

57:                                               ; preds = %54
  %58 = call ptr @__cxa_allocate_exception(i64 32) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

62:                                               ; preds = %54
  %63 = load i64, ptr %5, align 8, !tbaa !3
  %64 = uitofp i64 %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %66 = load float, ptr %65, align 8, !tbaa !148
  %67 = fmul float %66, %64
  %68 = fcmp ult float %67, 1.280000e+02
  br i1 %68, label %69, label %74, !prof !131

69:                                               ; preds = %62
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

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %76 = load ptr, ptr %75, align 8, !tbaa !145
  %77 = load ptr, ptr %76, align 8, !tbaa !139
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(48) %76) #15
  %81 = and i64 %80, 3
  %.not116 = icmp eq i64 %81, 0
  br i1 %.not116, label %87, label %82, !prof !133

82:                                               ; preds = %74
  %83 = call ptr @__cxa_allocate_exception(i64 32) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !134
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !136
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %89 = load ptr, ptr %88, align 8, !tbaa !145
  %90 = load ptr, ptr %89, align 8, !tbaa !139
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %89) #15
  %94 = and i64 %93, 3
  %.not117 = icmp eq i64 %94, 0
  br i1 %.not117, label %100, label %95, !prof !133

95:                                               ; preds = %87
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

100:                                              ; preds = %87
  %101 = and i64 %1, 33554432
  %.not118.not = icmp eq i64 %101, 0
  br i1 %.not118.not, label %102, label %107, !prof !131

102:                                              ; preds = %100
  %103 = call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8, !tbaa !134
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8, !tbaa !136
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

107:                                              ; preds = %100
  %108 = lshr i64 %1, 7
  %109 = and i64 %108, 31
  %110 = lshr i64 %1, 20
  %111 = and i64 %110, 31
  %112 = load ptr, ptr %75, align 8, !tbaa !145
  %113 = load ptr, ptr %112, align 8, !tbaa !139
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #15
  %117 = lshr i64 %116, 2
  %118 = load ptr, ptr %88, align 8, !tbaa !145
  %119 = load ptr, ptr %118, align 8, !tbaa !139
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = lshr i64 %122, 2
  %124 = icmp samesign ult i64 %117, %123
  br i1 %124, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %107
  %125 = lshr i64 %1, 13
  %126 = and i64 %125, 28
  %127 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE9zvksed_ck, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 12
  br label %131

131:                                              ; preds = %.preheader, %131
  %.0112140 = phi i64 [ %117, %.preheader ], [ %285, %131 ]
  %132 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %109, i64 noundef %.0112140, i1 noundef zeroext true)
  %133 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %111, i64 noundef %.0112140, i1 noundef zeroext false)
  %.sroa.0.0.copyload122 = load i32, ptr %133, align 4
  %.sroa.4.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx123, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !149
  %134 = load i32, ptr %127, align 16, !tbaa !150
  %135 = xor i32 %.sroa.5.0.copyload, %134
  %136 = xor i32 %135, %.sroa.6.0.copyload
  %137 = xor i32 %136, %.sroa.4.0.copyload
  %138 = and i32 %137, 255
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !149
  %142 = zext i8 %141 to i32
  %143 = lshr i32 %137, 8
  %144 = and i32 %143, 255
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !149
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = or disjoint i32 %149, %142
  %151 = lshr i32 %137, 16
  %152 = and i32 %151, 255
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !149
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 16
  %158 = or disjoint i32 %150, %157
  %159 = lshr i32 %137, 24
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !149
  %163 = zext i8 %162 to i32
  %164 = shl nuw i32 %163, 24
  %165 = or disjoint i32 %158, %164
  %166 = call noundef i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 13)
  %167 = call noundef i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 23)
  %168 = xor i32 %.sroa.0.0.copyload122, %167
  %169 = xor i32 %168, %166
  %170 = xor i32 %169, %165
  %171 = load i32, ptr %128, align 4, !tbaa !150
  %172 = xor i32 %.sroa.5.0.copyload, %171
  %173 = xor i32 %172, %.sroa.6.0.copyload
  %174 = xor i32 %173, %170
  %175 = and i32 %174, 255
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !149
  %179 = zext i8 %178 to i32
  %180 = lshr i32 %174, 8
  %181 = and i32 %180, 255
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !149
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %187 = or disjoint i32 %186, %179
  %188 = lshr i32 %174, 16
  %189 = and i32 %188, 255
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !149
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 16
  %195 = or disjoint i32 %187, %194
  %196 = lshr i32 %174, 24
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !149
  %200 = zext i8 %199 to i32
  %201 = shl nuw i32 %200, 24
  %202 = or disjoint i32 %195, %201
  %203 = call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 13)
  %204 = call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 23)
  %205 = xor i32 %204, %203
  %206 = xor i32 %205, %.sroa.4.0.copyload
  %207 = xor i32 %206, %202
  %208 = load i32, ptr %129, align 8, !tbaa !150
  %209 = xor i32 %.sroa.6.0.copyload, %208
  %210 = xor i32 %209, %170
  %211 = xor i32 %210, %207
  %212 = and i32 %211, 255
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !149
  %216 = zext i8 %215 to i32
  %217 = lshr i32 %211, 8
  %218 = and i32 %217, 255
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !149
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 8
  %224 = or disjoint i32 %223, %216
  %225 = lshr i32 %211, 16
  %226 = and i32 %225, 255
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !149
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 16
  %232 = or disjoint i32 %224, %231
  %233 = lshr i32 %211, 24
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !149
  %237 = zext i8 %236 to i32
  %238 = shl nuw i32 %237, 24
  %239 = or disjoint i32 %232, %238
  %240 = call noundef i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 13)
  %241 = call noundef i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 23)
  %242 = xor i32 %241, %240
  %243 = xor i32 %242, %.sroa.5.0.copyload
  %244 = xor i32 %243, %239
  %245 = load i32, ptr %130, align 4, !tbaa !150
  %246 = xor i32 %170, %245
  %247 = xor i32 %246, %207
  %248 = xor i32 %247, %244
  %249 = and i32 %248, 255
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !149
  %253 = zext i8 %252 to i32
  %254 = lshr i32 %248, 8
  %255 = and i32 %254, 255
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !149
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 8
  %261 = or disjoint i32 %260, %253
  %262 = lshr i32 %248, 16
  %263 = and i32 %262, 255
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !149
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 16
  %269 = or disjoint i32 %261, %268
  %270 = lshr i32 %248, 24
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !149
  %274 = zext i8 %273 to i32
  %275 = shl nuw i32 %274, 24
  %276 = or disjoint i32 %269, %275
  %277 = call noundef i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 13)
  %278 = call noundef i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 23)
  %279 = xor i32 %278, %277
  %280 = xor i32 %279, %.sroa.6.0.copyload
  %281 = xor i32 %280, %276
  store i32 %170, ptr %132, align 4, !tbaa !150
  %282 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %207, ptr %282, align 4, !tbaa !150
  %283 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %244, ptr %283, align 4, !tbaa !150
  %284 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 %281, ptr %284, align 4, !tbaa !150
  %285 = add nuw nsw i64 %.0112140, 1
  %exitcond.not = icmp eq i64 %285, %123
  br i1 %exitcond.not, label %.loopexit, label %131, !llvm.loop !163

.loopexit:                                        ; preds = %131, %107
  %286 = shl i64 %2, 32
  %287 = add i64 %286, 17179869184
  %288 = ashr exact i64 %287, 32
  %289 = load ptr, ptr %75, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %289, i64 noundef 0) #15
  ret i64 %288
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vsm4k_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %.not138 = icmp eq i64 %6, 0
  br i1 %.not138, label %11, label %7, !prof !131

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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %47 = load i64, ptr %46, align 8, !tbaa !146
  %48 = and i64 %47, 65536
  %.not139 = icmp eq i64 %48, 0
  br i1 %.not139, label %49, label %54, !prof !131

49:                                               ; preds = %42
  %50 = call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %.not115 = icmp eq i64 %56, 32
  br i1 %.not115, label %62, label %57, !prof !133

57:                                               ; preds = %54
  %58 = call ptr @__cxa_allocate_exception(i64 32) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

62:                                               ; preds = %54
  %63 = load i64, ptr %5, align 8, !tbaa !3
  %64 = uitofp i64 %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %66 = load float, ptr %65, align 8, !tbaa !148
  %67 = fmul float %66, %64
  %68 = fcmp ult float %67, 1.280000e+02
  br i1 %68, label %69, label %74, !prof !131

69:                                               ; preds = %62
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

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %76 = load ptr, ptr %75, align 8, !tbaa !145
  %77 = load ptr, ptr %76, align 8, !tbaa !139
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(48) %76) #15
  %81 = and i64 %80, 3
  %.not116 = icmp eq i64 %81, 0
  br i1 %.not116, label %87, label %82, !prof !133

82:                                               ; preds = %74
  %83 = call ptr @__cxa_allocate_exception(i64 32) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !134
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !136
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %89 = load ptr, ptr %88, align 8, !tbaa !145
  %90 = load ptr, ptr %89, align 8, !tbaa !139
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %89) #15
  %94 = and i64 %93, 3
  %.not117 = icmp eq i64 %94, 0
  br i1 %.not117, label %100, label %95, !prof !133

95:                                               ; preds = %87
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

100:                                              ; preds = %87
  %101 = and i64 %1, 33554432
  %.not118.not = icmp eq i64 %101, 0
  br i1 %.not118.not, label %102, label %107, !prof !131

102:                                              ; preds = %100
  %103 = call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8, !tbaa !134
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8, !tbaa !136
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

107:                                              ; preds = %100
  %108 = lshr i64 %1, 7
  %109 = and i64 %108, 31
  %110 = lshr i64 %1, 20
  %111 = and i64 %110, 31
  %112 = load ptr, ptr %75, align 8, !tbaa !145
  %113 = load ptr, ptr %112, align 8, !tbaa !139
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #15
  %117 = lshr i64 %116, 2
  %118 = load ptr, ptr %88, align 8, !tbaa !145
  %119 = load ptr, ptr %118, align 8, !tbaa !139
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = lshr i64 %122, 2
  %124 = icmp samesign ult i64 %117, %123
  br i1 %124, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %107
  %125 = lshr i64 %1, 13
  %126 = and i64 %125, 28
  %127 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE9zvksed_ck, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 12
  br label %131

131:                                              ; preds = %.preheader, %131
  %.0112140 = phi i64 [ %117, %.preheader ], [ %285, %131 ]
  %132 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %109, i64 noundef %.0112140, i1 noundef zeroext true)
  %133 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %111, i64 noundef %.0112140, i1 noundef zeroext false)
  %.sroa.0.0.copyload122 = load i32, ptr %133, align 4
  %.sroa.4.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx123, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !149
  %134 = load i32, ptr %127, align 16, !tbaa !150
  %135 = xor i32 %.sroa.5.0.copyload, %134
  %136 = xor i32 %135, %.sroa.6.0.copyload
  %137 = xor i32 %136, %.sroa.4.0.copyload
  %138 = and i32 %137, 255
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !149
  %142 = zext i8 %141 to i32
  %143 = lshr i32 %137, 8
  %144 = and i32 %143, 255
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !149
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = or disjoint i32 %149, %142
  %151 = lshr i32 %137, 16
  %152 = and i32 %151, 255
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !149
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 16
  %158 = or disjoint i32 %150, %157
  %159 = lshr i32 %137, 24
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !149
  %163 = zext i8 %162 to i32
  %164 = shl nuw i32 %163, 24
  %165 = or disjoint i32 %158, %164
  %166 = call noundef i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 13)
  %167 = call noundef i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 23)
  %168 = xor i32 %.sroa.0.0.copyload122, %167
  %169 = xor i32 %168, %166
  %170 = xor i32 %169, %165
  %171 = load i32, ptr %128, align 4, !tbaa !150
  %172 = xor i32 %.sroa.5.0.copyload, %171
  %173 = xor i32 %172, %.sroa.6.0.copyload
  %174 = xor i32 %173, %170
  %175 = and i32 %174, 255
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !149
  %179 = zext i8 %178 to i32
  %180 = lshr i32 %174, 8
  %181 = and i32 %180, 255
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !149
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %187 = or disjoint i32 %186, %179
  %188 = lshr i32 %174, 16
  %189 = and i32 %188, 255
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !149
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 16
  %195 = or disjoint i32 %187, %194
  %196 = lshr i32 %174, 24
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !149
  %200 = zext i8 %199 to i32
  %201 = shl nuw i32 %200, 24
  %202 = or disjoint i32 %195, %201
  %203 = call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 13)
  %204 = call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 23)
  %205 = xor i32 %204, %203
  %206 = xor i32 %205, %.sroa.4.0.copyload
  %207 = xor i32 %206, %202
  %208 = load i32, ptr %129, align 8, !tbaa !150
  %209 = xor i32 %.sroa.6.0.copyload, %208
  %210 = xor i32 %209, %170
  %211 = xor i32 %210, %207
  %212 = and i32 %211, 255
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !149
  %216 = zext i8 %215 to i32
  %217 = lshr i32 %211, 8
  %218 = and i32 %217, 255
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !149
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 8
  %224 = or disjoint i32 %223, %216
  %225 = lshr i32 %211, 16
  %226 = and i32 %225, 255
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !149
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 16
  %232 = or disjoint i32 %224, %231
  %233 = lshr i32 %211, 24
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !149
  %237 = zext i8 %236 to i32
  %238 = shl nuw i32 %237, 24
  %239 = or disjoint i32 %232, %238
  %240 = call noundef i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 13)
  %241 = call noundef i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 23)
  %242 = xor i32 %241, %240
  %243 = xor i32 %242, %.sroa.5.0.copyload
  %244 = xor i32 %243, %239
  %245 = load i32, ptr %130, align 4, !tbaa !150
  %246 = xor i32 %170, %245
  %247 = xor i32 %246, %207
  %248 = xor i32 %247, %244
  %249 = and i32 %248, 255
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !149
  %253 = zext i8 %252 to i32
  %254 = lshr i32 %248, 8
  %255 = and i32 %254, 255
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !149
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 8
  %261 = or disjoint i32 %260, %253
  %262 = lshr i32 %248, 16
  %263 = and i32 %262, 255
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !149
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 16
  %269 = or disjoint i32 %261, %268
  %270 = lshr i32 %248, 24
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !149
  %274 = zext i8 %273 to i32
  %275 = shl nuw i32 %274, 24
  %276 = or disjoint i32 %269, %275
  %277 = call noundef i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 13)
  %278 = call noundef i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 23)
  %279 = xor i32 %278, %277
  %280 = xor i32 %279, %.sroa.6.0.copyload
  %281 = xor i32 %280, %276
  store i32 %170, ptr %132, align 4, !tbaa !150
  %282 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %207, ptr %282, align 4, !tbaa !150
  %283 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %244, ptr %283, align 4, !tbaa !150
  %284 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 %281, ptr %284, align 4, !tbaa !150
  %285 = add nuw nsw i64 %.0112140, 1
  %exitcond.not = icmp eq i64 %285, %123
  br i1 %exitcond.not, label %.loopexit, label %131, !llvm.loop !164

.loopexit:                                        ; preds = %131, %107
  %286 = add i64 %2, 4
  %287 = load ptr, ptr %75, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %287, i64 noundef 0) #15
  ret i64 %286
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vsm4k_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %.not138 = icmp eq i64 %6, 0
  br i1 %.not138, label %11, label %7, !prof !131

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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %47 = load i64, ptr %46, align 8, !tbaa !146
  %48 = and i64 %47, 65536
  %.not139 = icmp eq i64 %48, 0
  br i1 %.not139, label %49, label %54, !prof !131

49:                                               ; preds = %42
  %50 = call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %.not115 = icmp eq i64 %56, 32
  br i1 %.not115, label %62, label %57, !prof !133

57:                                               ; preds = %54
  %58 = call ptr @__cxa_allocate_exception(i64 32) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

62:                                               ; preds = %54
  %63 = load i64, ptr %5, align 8, !tbaa !3
  %64 = uitofp i64 %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %66 = load float, ptr %65, align 8, !tbaa !148
  %67 = fmul float %66, %64
  %68 = fcmp ult float %67, 1.280000e+02
  br i1 %68, label %69, label %74, !prof !131

69:                                               ; preds = %62
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

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %76 = load ptr, ptr %75, align 8, !tbaa !145
  %77 = load ptr, ptr %76, align 8, !tbaa !139
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(48) %76) #15
  %81 = and i64 %80, 3
  %.not116 = icmp eq i64 %81, 0
  br i1 %.not116, label %87, label %82, !prof !133

82:                                               ; preds = %74
  %83 = call ptr @__cxa_allocate_exception(i64 32) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !134
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !136
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %89 = load ptr, ptr %88, align 8, !tbaa !145
  %90 = load ptr, ptr %89, align 8, !tbaa !139
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %89) #15
  %94 = and i64 %93, 3
  %.not117 = icmp eq i64 %94, 0
  br i1 %.not117, label %100, label %95, !prof !133

95:                                               ; preds = %87
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

100:                                              ; preds = %87
  %101 = and i64 %1, 33554432
  %.not118.not = icmp eq i64 %101, 0
  br i1 %.not118.not, label %102, label %107, !prof !131

102:                                              ; preds = %100
  %103 = call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8, !tbaa !134
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8, !tbaa !136
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

107:                                              ; preds = %100
  %108 = lshr i64 %1, 7
  %109 = and i64 %108, 31
  %110 = lshr i64 %1, 20
  %111 = and i64 %110, 31
  %112 = load ptr, ptr %75, align 8, !tbaa !145
  %113 = load ptr, ptr %112, align 8, !tbaa !139
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #15
  %117 = lshr i64 %116, 2
  %118 = load ptr, ptr %88, align 8, !tbaa !145
  %119 = load ptr, ptr %118, align 8, !tbaa !139
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = lshr i64 %122, 2
  %124 = icmp samesign ult i64 %117, %123
  br i1 %124, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %107
  %125 = lshr i64 %1, 13
  %126 = and i64 %125, 28
  %127 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE9zvksed_ck, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 12
  br label %131

131:                                              ; preds = %.preheader, %131
  %.0112140 = phi i64 [ %117, %.preheader ], [ %285, %131 ]
  %132 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %109, i64 noundef %.0112140, i1 noundef zeroext true)
  %133 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %111, i64 noundef %.0112140, i1 noundef zeroext false)
  %.sroa.0.0.copyload122 = load i32, ptr %133, align 4
  %.sroa.4.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx123, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !149
  %134 = load i32, ptr %127, align 16, !tbaa !150
  %135 = xor i32 %.sroa.5.0.copyload, %134
  %136 = xor i32 %135, %.sroa.6.0.copyload
  %137 = xor i32 %136, %.sroa.4.0.copyload
  %138 = and i32 %137, 255
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !149
  %142 = zext i8 %141 to i32
  %143 = lshr i32 %137, 8
  %144 = and i32 %143, 255
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !149
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = or disjoint i32 %149, %142
  %151 = lshr i32 %137, 16
  %152 = and i32 %151, 255
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !149
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 16
  %158 = or disjoint i32 %150, %157
  %159 = lshr i32 %137, 24
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !149
  %163 = zext i8 %162 to i32
  %164 = shl nuw i32 %163, 24
  %165 = or disjoint i32 %158, %164
  %166 = call noundef i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 13)
  %167 = call noundef i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 23)
  %168 = xor i32 %.sroa.0.0.copyload122, %167
  %169 = xor i32 %168, %166
  %170 = xor i32 %169, %165
  %171 = load i32, ptr %128, align 4, !tbaa !150
  %172 = xor i32 %.sroa.5.0.copyload, %171
  %173 = xor i32 %172, %.sroa.6.0.copyload
  %174 = xor i32 %173, %170
  %175 = and i32 %174, 255
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !149
  %179 = zext i8 %178 to i32
  %180 = lshr i32 %174, 8
  %181 = and i32 %180, 255
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !149
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %187 = or disjoint i32 %186, %179
  %188 = lshr i32 %174, 16
  %189 = and i32 %188, 255
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !149
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 16
  %195 = or disjoint i32 %187, %194
  %196 = lshr i32 %174, 24
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !149
  %200 = zext i8 %199 to i32
  %201 = shl nuw i32 %200, 24
  %202 = or disjoint i32 %195, %201
  %203 = call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 13)
  %204 = call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 23)
  %205 = xor i32 %204, %203
  %206 = xor i32 %205, %.sroa.4.0.copyload
  %207 = xor i32 %206, %202
  %208 = load i32, ptr %129, align 8, !tbaa !150
  %209 = xor i32 %.sroa.6.0.copyload, %208
  %210 = xor i32 %209, %170
  %211 = xor i32 %210, %207
  %212 = and i32 %211, 255
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !149
  %216 = zext i8 %215 to i32
  %217 = lshr i32 %211, 8
  %218 = and i32 %217, 255
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !149
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 8
  %224 = or disjoint i32 %223, %216
  %225 = lshr i32 %211, 16
  %226 = and i32 %225, 255
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !149
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 16
  %232 = or disjoint i32 %224, %231
  %233 = lshr i32 %211, 24
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !149
  %237 = zext i8 %236 to i32
  %238 = shl nuw i32 %237, 24
  %239 = or disjoint i32 %232, %238
  %240 = call noundef i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 13)
  %241 = call noundef i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 23)
  %242 = xor i32 %241, %240
  %243 = xor i32 %242, %.sroa.5.0.copyload
  %244 = xor i32 %243, %239
  %245 = load i32, ptr %130, align 4, !tbaa !150
  %246 = xor i32 %170, %245
  %247 = xor i32 %246, %207
  %248 = xor i32 %247, %244
  %249 = and i32 %248, 255
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !149
  %253 = zext i8 %252 to i32
  %254 = lshr i32 %248, 8
  %255 = and i32 %254, 255
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !149
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 8
  %261 = or disjoint i32 %260, %253
  %262 = lshr i32 %248, 16
  %263 = and i32 %262, 255
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !149
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 16
  %269 = or disjoint i32 %261, %268
  %270 = lshr i32 %248, 24
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !149
  %274 = zext i8 %273 to i32
  %275 = shl nuw i32 %274, 24
  %276 = or disjoint i32 %269, %275
  %277 = call noundef i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 13)
  %278 = call noundef i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 23)
  %279 = xor i32 %278, %277
  %280 = xor i32 %279, %.sroa.6.0.copyload
  %281 = xor i32 %280, %276
  store i32 %170, ptr %132, align 4, !tbaa !150
  %282 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %207, ptr %282, align 4, !tbaa !150
  %283 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %244, ptr %283, align 4, !tbaa !150
  %284 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 %281, ptr %284, align 4, !tbaa !150
  %285 = add nuw nsw i64 %.0112140, 1
  %exitcond.not = icmp eq i64 %285, %123
  br i1 %exitcond.not, label %.loopexit, label %131, !llvm.loop !165

.loopexit:                                        ; preds = %131, %107
  %286 = shl i64 %2, 32
  %287 = add i64 %286, 17179869184
  %288 = ashr exact i64 %287, 32
  %289 = load ptr, ptr %75, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %289, i64 noundef 0) #15
  ret i64 %288
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vsm4k_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %.not138 = icmp eq i64 %6, 0
  br i1 %.not138, label %11, label %7, !prof !131

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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %47 = load i64, ptr %46, align 8, !tbaa !146
  %48 = and i64 %47, 65536
  %.not139 = icmp eq i64 %48, 0
  br i1 %.not139, label %49, label %54, !prof !131

49:                                               ; preds = %42
  %50 = call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %.not115 = icmp eq i64 %56, 32
  br i1 %.not115, label %62, label %57, !prof !133

57:                                               ; preds = %54
  %58 = call ptr @__cxa_allocate_exception(i64 32) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

62:                                               ; preds = %54
  %63 = load i64, ptr %5, align 8, !tbaa !3
  %64 = uitofp i64 %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %66 = load float, ptr %65, align 8, !tbaa !148
  %67 = fmul float %66, %64
  %68 = fcmp ult float %67, 1.280000e+02
  br i1 %68, label %69, label %74, !prof !131

69:                                               ; preds = %62
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

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %76 = load ptr, ptr %75, align 8, !tbaa !145
  %77 = load ptr, ptr %76, align 8, !tbaa !139
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(48) %76) #15
  %81 = and i64 %80, 3
  %.not116 = icmp eq i64 %81, 0
  br i1 %.not116, label %87, label %82, !prof !133

82:                                               ; preds = %74
  %83 = call ptr @__cxa_allocate_exception(i64 32) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !134
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !136
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %89 = load ptr, ptr %88, align 8, !tbaa !145
  %90 = load ptr, ptr %89, align 8, !tbaa !139
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %89) #15
  %94 = and i64 %93, 3
  %.not117 = icmp eq i64 %94, 0
  br i1 %.not117, label %100, label %95, !prof !133

95:                                               ; preds = %87
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

100:                                              ; preds = %87
  %101 = and i64 %1, 33554432
  %.not118.not = icmp eq i64 %101, 0
  br i1 %.not118.not, label %102, label %107, !prof !131

102:                                              ; preds = %100
  %103 = call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8, !tbaa !134
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8, !tbaa !136
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

107:                                              ; preds = %100
  %108 = lshr i64 %1, 7
  %109 = and i64 %108, 31
  %110 = lshr i64 %1, 20
  %111 = and i64 %110, 31
  %112 = load ptr, ptr %75, align 8, !tbaa !145
  %113 = load ptr, ptr %112, align 8, !tbaa !139
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #15
  %117 = lshr i64 %116, 2
  %118 = load ptr, ptr %88, align 8, !tbaa !145
  %119 = load ptr, ptr %118, align 8, !tbaa !139
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = lshr i64 %122, 2
  %124 = icmp samesign ult i64 %117, %123
  br i1 %124, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %107
  %125 = lshr i64 %1, 13
  %126 = and i64 %125, 28
  %127 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE9zvksed_ck, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 12
  br label %131

131:                                              ; preds = %.preheader, %131
  %.0112140 = phi i64 [ %117, %.preheader ], [ %285, %131 ]
  %132 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %109, i64 noundef %.0112140, i1 noundef zeroext true)
  %133 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %111, i64 noundef %.0112140, i1 noundef zeroext false)
  %.sroa.0.0.copyload122 = load i32, ptr %133, align 4
  %.sroa.4.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx123, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !149
  %134 = load i32, ptr %127, align 16, !tbaa !150
  %135 = xor i32 %.sroa.5.0.copyload, %134
  %136 = xor i32 %135, %.sroa.6.0.copyload
  %137 = xor i32 %136, %.sroa.4.0.copyload
  %138 = and i32 %137, 255
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !149
  %142 = zext i8 %141 to i32
  %143 = lshr i32 %137, 8
  %144 = and i32 %143, 255
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !149
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = or disjoint i32 %149, %142
  %151 = lshr i32 %137, 16
  %152 = and i32 %151, 255
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !149
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 16
  %158 = or disjoint i32 %150, %157
  %159 = lshr i32 %137, 24
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !149
  %163 = zext i8 %162 to i32
  %164 = shl nuw i32 %163, 24
  %165 = or disjoint i32 %158, %164
  %166 = call noundef i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 13)
  %167 = call noundef i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 23)
  %168 = xor i32 %.sroa.0.0.copyload122, %167
  %169 = xor i32 %168, %166
  %170 = xor i32 %169, %165
  %171 = load i32, ptr %128, align 4, !tbaa !150
  %172 = xor i32 %.sroa.5.0.copyload, %171
  %173 = xor i32 %172, %.sroa.6.0.copyload
  %174 = xor i32 %173, %170
  %175 = and i32 %174, 255
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !149
  %179 = zext i8 %178 to i32
  %180 = lshr i32 %174, 8
  %181 = and i32 %180, 255
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !149
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %187 = or disjoint i32 %186, %179
  %188 = lshr i32 %174, 16
  %189 = and i32 %188, 255
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !149
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 16
  %195 = or disjoint i32 %187, %194
  %196 = lshr i32 %174, 24
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !149
  %200 = zext i8 %199 to i32
  %201 = shl nuw i32 %200, 24
  %202 = or disjoint i32 %195, %201
  %203 = call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 13)
  %204 = call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 23)
  %205 = xor i32 %204, %203
  %206 = xor i32 %205, %.sroa.4.0.copyload
  %207 = xor i32 %206, %202
  %208 = load i32, ptr %129, align 8, !tbaa !150
  %209 = xor i32 %.sroa.6.0.copyload, %208
  %210 = xor i32 %209, %170
  %211 = xor i32 %210, %207
  %212 = and i32 %211, 255
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !149
  %216 = zext i8 %215 to i32
  %217 = lshr i32 %211, 8
  %218 = and i32 %217, 255
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !149
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 8
  %224 = or disjoint i32 %223, %216
  %225 = lshr i32 %211, 16
  %226 = and i32 %225, 255
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !149
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 16
  %232 = or disjoint i32 %224, %231
  %233 = lshr i32 %211, 24
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !149
  %237 = zext i8 %236 to i32
  %238 = shl nuw i32 %237, 24
  %239 = or disjoint i32 %232, %238
  %240 = call noundef i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 13)
  %241 = call noundef i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 23)
  %242 = xor i32 %241, %240
  %243 = xor i32 %242, %.sroa.5.0.copyload
  %244 = xor i32 %243, %239
  %245 = load i32, ptr %130, align 4, !tbaa !150
  %246 = xor i32 %170, %245
  %247 = xor i32 %246, %207
  %248 = xor i32 %247, %244
  %249 = and i32 %248, 255
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !149
  %253 = zext i8 %252 to i32
  %254 = lshr i32 %248, 8
  %255 = and i32 %254, 255
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !149
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 8
  %261 = or disjoint i32 %260, %253
  %262 = lshr i32 %248, 16
  %263 = and i32 %262, 255
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !149
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 16
  %269 = or disjoint i32 %261, %268
  %270 = lshr i32 %248, 24
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr @_ZZ21logged_rv64e_vsm4k_viP11processor_t6insn_tmE8sm4_sbox, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !149
  %274 = zext i8 %273 to i32
  %275 = shl nuw i32 %274, 24
  %276 = or disjoint i32 %269, %275
  %277 = call noundef i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 13)
  %278 = call noundef i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 23)
  %279 = xor i32 %278, %277
  %280 = xor i32 %279, %.sroa.6.0.copyload
  %281 = xor i32 %280, %276
  store i32 %170, ptr %132, align 4, !tbaa !150
  %282 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %207, ptr %282, align 4, !tbaa !150
  %283 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %244, ptr %283, align 4, !tbaa !150
  %284 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 %281, ptr %284, align 4, !tbaa !150
  %285 = add nuw nsw i64 %.0112140, 1
  %exitcond.not = icmp eq i64 %285, %123
  br i1 %exitcond.not, label %.loopexit, label %131, !llvm.loop !166

.loopexit:                                        ; preds = %131, %107
  %286 = add i64 %2, 4
  %287 = load ptr, ptr %75, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %287, i64 noundef 0) #15
  ret i64 %286
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
  store ptr %3, ptr %0, align 8, !tbaa !167
  store i64 24, ptr %2, align 8, !tbaa !149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !168
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
  %8 = load i64, ptr %7, align 8, !tbaa !159
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !146
  %14 = load i64, ptr %2, align 8, !tbaa !146
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !154
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !154
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !169

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !170
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
  %39 = load ptr, ptr %38, align 8, !tbaa !154
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
  %48 = load ptr, ptr %47, align 8, !tbaa !171
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !154
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !146
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !154
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !169

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
  %65 = load ptr, ptr %64, align 8, !tbaa !154
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
  %74 = load ptr, ptr %73, align 8, !tbaa !171
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !154
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !146
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !154
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !169

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !170
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
define internal void @_GLOBAL__sub_I_vsm4k_vi.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

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
!147 = !{!4, !12, i64 266800}
!148 = !{!4, !37, i64 266808}
!149 = !{!7, !7, i64 0}
!150 = !{!11, !11, i64 0}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.mustprogress"}
!153 = !{!24, !27, i64 8}
!154 = !{!27, !27, i64 0}
!155 = distinct !{!155, !152}
!156 = !{!157, !12, i64 0}
!157 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !158, i64 8}
!158 = !{!"_ZTS10float128_t", !7, i64 0}
!159 = !{!24, !12, i64 32}
!160 = distinct !{!160, !152}
!161 = distinct !{!161, !152}
!162 = distinct !{!162, !152}
!163 = distinct !{!163, !152}
!164 = distinct !{!164, !152}
!165 = distinct !{!165, !152}
!166 = distinct !{!166, !152}
!167 = !{!15, !17, i64 0}
!168 = !{!15, !12, i64 8}
!169 = distinct !{!169, !152}
!170 = !{!24, !27, i64 16}
!171 = !{!25, !27, i64 24}
