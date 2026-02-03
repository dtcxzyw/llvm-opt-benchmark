; ModuleID = 'bench/spike/original/vaesdm_vv.ll'
source_filename = "bench/spike/original/vaesdm_vv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [16 x i8] }
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
@_ZZ22logged_rv64e_vaesdm_vvP11processor_t6insn_tmE13kVAESXDecSBox = internal unnamed_addr constant [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 16
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vaesdm_vv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_vaesdm_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 1
  %6 = alloca %"struct.std::array", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not937 = icmp eq i64 %8, 0
  br i1 %.not937, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
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
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #14
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
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
  %50 = and i64 %49, 8192
  %.not938 = icmp eq i64 %50, 0
  br i1 %.not938, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %58 = load i64, ptr %57, align 8, !tbaa !147
  %.not869 = icmp eq i64 %58, 32
  br i1 %.not869, label %64, label %59, !prof !133

59:                                               ; preds = %56
  %60 = call ptr @__cxa_allocate_exception(i64 32) #14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

64:                                               ; preds = %56
  %65 = load i64, ptr %7, align 8, !tbaa !3
  %66 = uitofp i64 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %68 = load float, ptr %67, align 8, !tbaa !148
  %69 = fmul float %68, %66
  %70 = fcmp ult float %69, 1.280000e+02
  br i1 %70, label %71, label %76, !prof !131

71:                                               ; preds = %64
  %72 = call ptr @__cxa_allocate_exception(i64 32) #14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %78 = load ptr, ptr %77, align 8, !tbaa !145
  %79 = load ptr, ptr %78, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(48) %78) #14
  %83 = and i64 %82, 3
  %.not870 = icmp eq i64 %83, 0
  br i1 %.not870, label %89, label %84, !prof !133

84:                                               ; preds = %76
  %85 = call ptr @__cxa_allocate_exception(i64 32) #14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %91 = load ptr, ptr %90, align 8, !tbaa !145
  %92 = load ptr, ptr %91, align 8, !tbaa !139
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #14
  %96 = and i64 %95, 3
  %.not871 = icmp eq i64 %96, 0
  br i1 %.not871, label %102, label %97, !prof !133

97:                                               ; preds = %89
  %98 = call ptr @__cxa_allocate_exception(i64 32) #14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

102:                                              ; preds = %89
  %103 = and i64 %1, 33554432
  %.not872.not = icmp eq i64 %103, 0
  br i1 %.not872.not, label %104, label %109, !prof !131

104:                                              ; preds = %102
  %105 = call ptr @__cxa_allocate_exception(i64 32) #14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 2, ptr %106, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i8 0, ptr %107, align 8, !tbaa !136
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 %1, ptr %108, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %105, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

109:                                              ; preds = %102
  %110 = lshr i64 %1, 7
  %111 = and i64 %110, 31
  %112 = lshr i64 %1, 20
  %113 = and i64 %112, 31
  %114 = load ptr, ptr %77, align 8, !tbaa !145
  %115 = load ptr, ptr %114, align 8, !tbaa !139
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %114) #14
  %119 = lshr i64 %118, 2
  %120 = load ptr, ptr %90, align 8, !tbaa !145
  %121 = load ptr, ptr %120, align 8, !tbaa !139
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #14
  %125 = lshr i64 %124, 2
  %126 = icmp samesign ult i64 %119, %125
  br i1 %126, label %.preheader939, label %.loopexit

.preheader939:                                    ; preds = %109
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %142

142:                                              ; preds = %.preheader939, %162
  %.0864943 = phi i64 [ %119, %.preheader939 ], [ %544, %162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %143 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %111, i64 noundef %.0864943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %143, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %144 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0864943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !149
  %145 = load i8, ptr %127, align 1, !tbaa !150
  %146 = load i8, ptr %128, align 1, !tbaa !150
  store i8 %146, ptr %127, align 1, !tbaa !150
  %147 = load i8, ptr %129, align 1, !tbaa !150
  store i8 %147, ptr %128, align 1, !tbaa !150
  %148 = load i8, ptr %130, align 1, !tbaa !150
  store i8 %148, ptr %129, align 1, !tbaa !150
  store i8 %145, ptr %130, align 1, !tbaa !150
  %149 = load i8, ptr %131, align 1, !tbaa !150
  %150 = load i8, ptr %132, align 1, !tbaa !150
  store i8 %150, ptr %131, align 1, !tbaa !150
  store i8 %149, ptr %132, align 1, !tbaa !150
  %151 = load i8, ptr %133, align 1, !tbaa !150
  %152 = load i8, ptr %134, align 1, !tbaa !150
  store i8 %152, ptr %133, align 1, !tbaa !150
  store i8 %151, ptr %134, align 1, !tbaa !150
  %153 = load i8, ptr %135, align 1, !tbaa !150
  %154 = load i8, ptr %136, align 1, !tbaa !150
  store i8 %154, ptr %135, align 1, !tbaa !150
  %155 = load i8, ptr %137, align 1, !tbaa !150
  store i8 %155, ptr %136, align 1, !tbaa !150
  %156 = load i8, ptr %138, align 1, !tbaa !150
  store i8 %156, ptr %137, align 1, !tbaa !150
  store i8 %153, ptr %138, align 1, !tbaa !150
  br label %157

157:                                              ; preds = %142, %157
  %.0865.idx940 = phi i64 [ 0, %142 ], [ %.0865.add, %157 ]
  %.0865.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0865.idx940
  %158 = load i8, ptr %.0865.ptr, align 1, !tbaa !150
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr @_ZZ22logged_rv64e_vaesdm_vvP11processor_t6insn_tmE13kVAESXDecSBox, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !150
  store i8 %161, ptr %.0865.ptr, align 1, !tbaa !150
  %.0865.add = add nuw nsw i64 %.0865.idx940, 1
  %.not873 = icmp eq i64 %.0865.add, 16
  br i1 %.not873, label %.preheader, label %157

162:                                              ; preds = %.preheader
  %163 = load i8, ptr %5, align 1, !tbaa !150
  %164 = load i8, ptr %127, align 1, !tbaa !150
  %165 = load i8, ptr %131, align 1, !tbaa !150
  %166 = load i8, ptr %135, align 1, !tbaa !150
  %167 = zext i8 %163 to i32
  %168 = shl nuw nsw i32 %167, 1
  %.not874 = icmp sgt i8 %163, -1
  %169 = select i1 %.not874, i32 0, i32 27
  %170 = xor i32 %168, %169
  %171 = shl nuw nsw i32 %170, 1
  %172 = and i32 %167, 64
  %.not875 = icmp eq i32 %172, 0
  %173 = select i1 %.not875, i32 0, i32 27
  %174 = xor i32 %171, %173
  %175 = shl nuw nsw i32 %174, 1
  %176 = and i32 %167, 32
  %.not876 = icmp eq i32 %176, 0
  %177 = select i1 %.not876, i32 0, i32 27
  %178 = xor i32 %175, %177
  %179 = zext i8 %164 to i32
  %180 = shl nuw nsw i32 %179, 1
  %.not877 = icmp sgt i8 %164, -1
  %181 = select i1 %.not877, i32 0, i32 27
  %182 = xor i32 %180, %181
  %183 = shl nuw nsw i32 %182, 1
  %184 = and i32 %179, 64
  %.not878 = icmp eq i32 %184, 0
  %185 = select i1 %.not878, i32 0, i32 27
  %186 = xor i32 %183, %185
  %187 = shl nuw nsw i32 %186, 1
  %188 = and i32 %179, 32
  %.not879 = icmp eq i32 %188, 0
  %189 = select i1 %.not879, i32 0, i32 27
  %190 = xor i32 %187, %189
  %191 = zext i8 %165 to i32
  %192 = shl nuw nsw i32 %191, 1
  %.not880 = icmp sgt i8 %165, -1
  %193 = select i1 %.not880, i32 0, i32 27
  %194 = xor i32 %192, %193
  %195 = shl nuw nsw i32 %194, 1
  %196 = and i32 %191, 64
  %.not881 = icmp eq i32 %196, 0
  %197 = select i1 %.not881, i32 0, i32 27
  %198 = xor i32 %195, %197
  %199 = shl nuw nsw i32 %198, 1
  %200 = and i32 %191, 32
  %.not882 = icmp eq i32 %200, 0
  %201 = select i1 %.not882, i32 0, i32 27
  %202 = xor i32 %199, %201
  %203 = zext i8 %166 to i32
  %204 = shl nuw nsw i32 %203, 1
  %.not883 = icmp sgt i8 %166, -1
  %205 = select i1 %.not883, i32 0, i32 27
  %206 = xor i32 %204, %205
  %207 = shl nuw nsw i32 %206, 1
  %208 = and i32 %203, 64
  %.not884 = icmp eq i32 %208, 0
  %209 = select i1 %.not884, i32 0, i32 27
  %210 = xor i32 %207, %209
  %211 = shl nuw nsw i32 %210, 1
  %212 = and i32 %203, 32
  %.not885 = icmp eq i32 %212, 0
  %213 = select i1 %.not885, i32 0, i32 27
  %214 = xor i32 %211, %213
  %215 = xor i32 %191, %179
  %216 = xor i32 %215, %170
  %217 = xor i32 %216, %203
  %218 = xor i32 %217, %182
  %219 = xor i32 %218, %174
  %220 = xor i32 %219, %198
  %221 = xor i32 %220, %178
  %222 = xor i32 %221, %190
  %223 = xor i32 %222, %202
  %224 = xor i32 %223, %214
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %5, align 1, !tbaa !150
  %226 = xor i32 %191, %167
  %227 = xor i32 %226, %203
  %228 = xor i32 %227, %182
  %229 = xor i32 %228, %194
  %230 = xor i32 %229, %186
  %231 = xor i32 %230, %178
  %232 = xor i32 %231, %210
  %233 = xor i32 %232, %190
  %234 = xor i32 %233, %202
  %235 = xor i32 %234, %214
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %127, align 1, !tbaa !150
  %237 = xor i32 %179, %167
  %238 = xor i32 %237, %203
  %239 = xor i32 %238, %174
  %240 = xor i32 %239, %194
  %241 = xor i32 %240, %206
  %242 = xor i32 %241, %178
  %243 = xor i32 %242, %198
  %244 = xor i32 %243, %190
  %245 = xor i32 %244, %202
  %246 = xor i32 %245, %214
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %131, align 1, !tbaa !150
  %248 = xor i32 %237, %191
  %249 = xor i32 %248, %170
  %250 = xor i32 %249, %186
  %251 = xor i32 %250, %206
  %252 = xor i32 %251, %178
  %253 = xor i32 %252, %190
  %254 = xor i32 %253, %210
  %255 = xor i32 %254, %202
  %256 = xor i32 %255, %214
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %135, align 1, !tbaa !150
  %258 = load i8, ptr %139, align 1, !tbaa !150
  %259 = load i8, ptr %130, align 1, !tbaa !150
  %260 = load i8, ptr %133, align 1, !tbaa !150
  %261 = load i8, ptr %136, align 1, !tbaa !150
  %262 = zext i8 %258 to i32
  %263 = shl nuw nsw i32 %262, 1
  %.not886 = icmp sgt i8 %258, -1
  %264 = select i1 %.not886, i32 0, i32 27
  %265 = xor i32 %263, %264
  %266 = shl nuw nsw i32 %265, 1
  %267 = and i32 %262, 64
  %.not887 = icmp eq i32 %267, 0
  %268 = select i1 %.not887, i32 0, i32 27
  %269 = xor i32 %266, %268
  %270 = shl nuw nsw i32 %269, 1
  %271 = and i32 %262, 32
  %.not888 = icmp eq i32 %271, 0
  %272 = select i1 %.not888, i32 0, i32 27
  %273 = xor i32 %270, %272
  %274 = zext i8 %259 to i32
  %275 = shl nuw nsw i32 %274, 1
  %.not889 = icmp sgt i8 %259, -1
  %276 = select i1 %.not889, i32 0, i32 27
  %277 = xor i32 %275, %276
  %278 = shl nuw nsw i32 %277, 1
  %279 = and i32 %274, 64
  %.not890 = icmp eq i32 %279, 0
  %280 = select i1 %.not890, i32 0, i32 27
  %281 = xor i32 %278, %280
  %282 = shl nuw nsw i32 %281, 1
  %283 = and i32 %274, 32
  %.not891 = icmp eq i32 %283, 0
  %284 = select i1 %.not891, i32 0, i32 27
  %285 = xor i32 %282, %284
  %286 = zext i8 %260 to i32
  %287 = shl nuw nsw i32 %286, 1
  %.not892 = icmp sgt i8 %260, -1
  %288 = select i1 %.not892, i32 0, i32 27
  %289 = xor i32 %287, %288
  %290 = shl nuw nsw i32 %289, 1
  %291 = and i32 %286, 64
  %.not893 = icmp eq i32 %291, 0
  %292 = select i1 %.not893, i32 0, i32 27
  %293 = xor i32 %290, %292
  %294 = shl nuw nsw i32 %293, 1
  %295 = and i32 %286, 32
  %.not894 = icmp eq i32 %295, 0
  %296 = select i1 %.not894, i32 0, i32 27
  %297 = xor i32 %294, %296
  %298 = zext i8 %261 to i32
  %299 = shl nuw nsw i32 %298, 1
  %.not895 = icmp sgt i8 %261, -1
  %300 = select i1 %.not895, i32 0, i32 27
  %301 = xor i32 %299, %300
  %302 = shl nuw nsw i32 %301, 1
  %303 = and i32 %298, 64
  %.not896 = icmp eq i32 %303, 0
  %304 = select i1 %.not896, i32 0, i32 27
  %305 = xor i32 %302, %304
  %306 = shl nuw nsw i32 %305, 1
  %307 = and i32 %298, 32
  %.not897 = icmp eq i32 %307, 0
  %308 = select i1 %.not897, i32 0, i32 27
  %309 = xor i32 %306, %308
  %310 = xor i32 %286, %274
  %311 = xor i32 %310, %265
  %312 = xor i32 %311, %298
  %313 = xor i32 %312, %277
  %314 = xor i32 %313, %269
  %315 = xor i32 %314, %293
  %316 = xor i32 %315, %273
  %317 = xor i32 %316, %285
  %318 = xor i32 %317, %297
  %319 = xor i32 %318, %309
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %139, align 1, !tbaa !150
  %321 = xor i32 %286, %262
  %322 = xor i32 %321, %298
  %323 = xor i32 %322, %277
  %324 = xor i32 %323, %289
  %325 = xor i32 %324, %281
  %326 = xor i32 %325, %273
  %327 = xor i32 %326, %305
  %328 = xor i32 %327, %285
  %329 = xor i32 %328, %297
  %330 = xor i32 %329, %309
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %130, align 1, !tbaa !150
  %332 = xor i32 %274, %262
  %333 = xor i32 %332, %298
  %334 = xor i32 %333, %269
  %335 = xor i32 %334, %289
  %336 = xor i32 %335, %301
  %337 = xor i32 %336, %273
  %338 = xor i32 %337, %293
  %339 = xor i32 %338, %285
  %340 = xor i32 %339, %297
  %341 = xor i32 %340, %309
  %342 = trunc i32 %341 to i8
  store i8 %342, ptr %133, align 1, !tbaa !150
  %343 = xor i32 %332, %286
  %344 = xor i32 %343, %265
  %345 = xor i32 %344, %281
  %346 = xor i32 %345, %301
  %347 = xor i32 %346, %273
  %348 = xor i32 %347, %285
  %349 = xor i32 %348, %305
  %350 = xor i32 %349, %297
  %351 = xor i32 %350, %309
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %136, align 1, !tbaa !150
  %353 = load i8, ptr %140, align 1, !tbaa !150
  %354 = load i8, ptr %129, align 1, !tbaa !150
  %355 = load i8, ptr %132, align 1, !tbaa !150
  %356 = load i8, ptr %137, align 1, !tbaa !150
  %357 = zext i8 %353 to i32
  %358 = shl nuw nsw i32 %357, 1
  %.not898 = icmp sgt i8 %353, -1
  %359 = select i1 %.not898, i32 0, i32 27
  %360 = xor i32 %358, %359
  %361 = shl nuw nsw i32 %360, 1
  %362 = and i32 %357, 64
  %.not899 = icmp eq i32 %362, 0
  %363 = select i1 %.not899, i32 0, i32 27
  %364 = xor i32 %361, %363
  %365 = shl nuw nsw i32 %364, 1
  %366 = and i32 %357, 32
  %.not900 = icmp eq i32 %366, 0
  %367 = select i1 %.not900, i32 0, i32 27
  %368 = xor i32 %365, %367
  %369 = zext i8 %354 to i32
  %370 = shl nuw nsw i32 %369, 1
  %.not901 = icmp sgt i8 %354, -1
  %371 = select i1 %.not901, i32 0, i32 27
  %372 = xor i32 %370, %371
  %373 = shl nuw nsw i32 %372, 1
  %374 = and i32 %369, 64
  %.not902 = icmp eq i32 %374, 0
  %375 = select i1 %.not902, i32 0, i32 27
  %376 = xor i32 %373, %375
  %377 = shl nuw nsw i32 %376, 1
  %378 = and i32 %369, 32
  %.not903 = icmp eq i32 %378, 0
  %379 = select i1 %.not903, i32 0, i32 27
  %380 = xor i32 %377, %379
  %381 = zext i8 %355 to i32
  %382 = shl nuw nsw i32 %381, 1
  %.not904 = icmp sgt i8 %355, -1
  %383 = select i1 %.not904, i32 0, i32 27
  %384 = xor i32 %382, %383
  %385 = shl nuw nsw i32 %384, 1
  %386 = and i32 %381, 64
  %.not905 = icmp eq i32 %386, 0
  %387 = select i1 %.not905, i32 0, i32 27
  %388 = xor i32 %385, %387
  %389 = shl nuw nsw i32 %388, 1
  %390 = and i32 %381, 32
  %.not906 = icmp eq i32 %390, 0
  %391 = select i1 %.not906, i32 0, i32 27
  %392 = xor i32 %389, %391
  %393 = zext i8 %356 to i32
  %394 = shl nuw nsw i32 %393, 1
  %.not907 = icmp sgt i8 %356, -1
  %395 = select i1 %.not907, i32 0, i32 27
  %396 = xor i32 %394, %395
  %397 = shl nuw nsw i32 %396, 1
  %398 = and i32 %393, 64
  %.not908 = icmp eq i32 %398, 0
  %399 = select i1 %.not908, i32 0, i32 27
  %400 = xor i32 %397, %399
  %401 = shl nuw nsw i32 %400, 1
  %402 = and i32 %393, 32
  %.not909 = icmp eq i32 %402, 0
  %403 = select i1 %.not909, i32 0, i32 27
  %404 = xor i32 %401, %403
  %405 = xor i32 %381, %369
  %406 = xor i32 %405, %360
  %407 = xor i32 %406, %393
  %408 = xor i32 %407, %372
  %409 = xor i32 %408, %364
  %410 = xor i32 %409, %388
  %411 = xor i32 %410, %368
  %412 = xor i32 %411, %380
  %413 = xor i32 %412, %392
  %414 = xor i32 %413, %404
  %415 = trunc i32 %414 to i8
  store i8 %415, ptr %140, align 1, !tbaa !150
  %416 = xor i32 %381, %357
  %417 = xor i32 %416, %393
  %418 = xor i32 %417, %372
  %419 = xor i32 %418, %384
  %420 = xor i32 %419, %376
  %421 = xor i32 %420, %368
  %422 = xor i32 %421, %400
  %423 = xor i32 %422, %380
  %424 = xor i32 %423, %392
  %425 = xor i32 %424, %404
  %426 = trunc i32 %425 to i8
  store i8 %426, ptr %129, align 1, !tbaa !150
  %427 = xor i32 %369, %357
  %428 = xor i32 %427, %393
  %429 = xor i32 %428, %364
  %430 = xor i32 %429, %384
  %431 = xor i32 %430, %396
  %432 = xor i32 %431, %368
  %433 = xor i32 %432, %388
  %434 = xor i32 %433, %380
  %435 = xor i32 %434, %392
  %436 = xor i32 %435, %404
  %437 = trunc i32 %436 to i8
  store i8 %437, ptr %132, align 1, !tbaa !150
  %438 = xor i32 %427, %381
  %439 = xor i32 %438, %360
  %440 = xor i32 %439, %376
  %441 = xor i32 %440, %396
  %442 = xor i32 %441, %368
  %443 = xor i32 %442, %380
  %444 = xor i32 %443, %400
  %445 = xor i32 %444, %392
  %446 = xor i32 %445, %404
  %447 = trunc i32 %446 to i8
  store i8 %447, ptr %137, align 1, !tbaa !150
  %448 = load i8, ptr %141, align 1, !tbaa !150
  %449 = load i8, ptr %128, align 1, !tbaa !150
  %450 = load i8, ptr %134, align 1, !tbaa !150
  %451 = load i8, ptr %138, align 1, !tbaa !150
  %452 = zext i8 %448 to i32
  %453 = shl nuw nsw i32 %452, 1
  %.not910 = icmp sgt i8 %448, -1
  %454 = select i1 %.not910, i32 0, i32 27
  %455 = xor i32 %453, %454
  %456 = shl nuw nsw i32 %455, 1
  %457 = and i32 %452, 64
  %.not911 = icmp eq i32 %457, 0
  %458 = select i1 %.not911, i32 0, i32 27
  %459 = xor i32 %456, %458
  %460 = shl nuw nsw i32 %459, 1
  %461 = and i32 %452, 32
  %.not912 = icmp eq i32 %461, 0
  %462 = select i1 %.not912, i32 0, i32 27
  %463 = xor i32 %460, %462
  %464 = zext i8 %449 to i32
  %465 = shl nuw nsw i32 %464, 1
  %.not913 = icmp sgt i8 %449, -1
  %466 = select i1 %.not913, i32 0, i32 27
  %467 = xor i32 %465, %466
  %468 = shl nuw nsw i32 %467, 1
  %469 = and i32 %464, 64
  %.not914 = icmp eq i32 %469, 0
  %470 = select i1 %.not914, i32 0, i32 27
  %471 = xor i32 %468, %470
  %472 = shl nuw nsw i32 %471, 1
  %473 = and i32 %464, 32
  %.not915 = icmp eq i32 %473, 0
  %474 = select i1 %.not915, i32 0, i32 27
  %475 = xor i32 %472, %474
  %476 = zext i8 %450 to i32
  %477 = shl nuw nsw i32 %476, 1
  %.not916 = icmp sgt i8 %450, -1
  %478 = select i1 %.not916, i32 0, i32 27
  %479 = xor i32 %477, %478
  %480 = shl nuw nsw i32 %479, 1
  %481 = and i32 %476, 64
  %.not917 = icmp eq i32 %481, 0
  %482 = select i1 %.not917, i32 0, i32 27
  %483 = xor i32 %480, %482
  %484 = shl nuw nsw i32 %483, 1
  %485 = and i32 %476, 32
  %.not918 = icmp eq i32 %485, 0
  %486 = select i1 %.not918, i32 0, i32 27
  %487 = xor i32 %484, %486
  %488 = zext i8 %451 to i32
  %489 = shl nuw nsw i32 %488, 1
  %.not919 = icmp sgt i8 %451, -1
  %490 = select i1 %.not919, i32 0, i32 27
  %491 = xor i32 %489, %490
  %492 = shl nuw nsw i32 %491, 1
  %493 = and i32 %488, 64
  %.not920 = icmp eq i32 %493, 0
  %494 = select i1 %.not920, i32 0, i32 27
  %495 = xor i32 %492, %494
  %496 = shl nuw nsw i32 %495, 1
  %497 = and i32 %488, 32
  %.not921 = icmp eq i32 %497, 0
  %498 = select i1 %.not921, i32 0, i32 27
  %499 = xor i32 %496, %498
  %500 = xor i32 %476, %464
  %501 = xor i32 %500, %455
  %502 = xor i32 %501, %488
  %503 = xor i32 %502, %467
  %504 = xor i32 %503, %459
  %505 = xor i32 %504, %483
  %506 = xor i32 %505, %463
  %507 = xor i32 %506, %475
  %508 = xor i32 %507, %487
  %509 = xor i32 %508, %499
  %510 = trunc i32 %509 to i8
  store i8 %510, ptr %141, align 1, !tbaa !150
  %511 = xor i32 %476, %452
  %512 = xor i32 %511, %488
  %513 = xor i32 %512, %467
  %514 = xor i32 %513, %479
  %515 = xor i32 %514, %471
  %516 = xor i32 %515, %463
  %517 = xor i32 %516, %495
  %518 = xor i32 %517, %475
  %519 = xor i32 %518, %487
  %520 = xor i32 %519, %499
  %521 = trunc i32 %520 to i8
  store i8 %521, ptr %128, align 1, !tbaa !150
  %522 = xor i32 %464, %452
  %523 = xor i32 %522, %488
  %524 = xor i32 %523, %459
  %525 = xor i32 %524, %479
  %526 = xor i32 %525, %491
  %527 = xor i32 %526, %463
  %528 = xor i32 %527, %483
  %529 = xor i32 %528, %475
  %530 = xor i32 %529, %487
  %531 = xor i32 %530, %499
  %532 = trunc i32 %531 to i8
  store i8 %532, ptr %134, align 1, !tbaa !150
  %533 = xor i32 %522, %476
  %534 = xor i32 %533, %455
  %535 = xor i32 %534, %471
  %536 = xor i32 %535, %491
  %537 = xor i32 %536, %463
  %538 = xor i32 %537, %475
  %539 = xor i32 %538, %495
  %540 = xor i32 %539, %487
  %541 = xor i32 %540, %499
  %542 = trunc i32 %541 to i8
  store i8 %542, ptr %138, align 1, !tbaa !150
  %543 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %111, i64 noundef %.0864943, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %543, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false), !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %544 = add nuw nsw i64 %.0864943, 1
  %exitcond944.not = icmp eq i64 %544, %125
  br i1 %exitcond944.not, label %.loopexit, label %142, !llvm.loop !151

.preheader:                                       ; preds = %157, %.preheader
  %.0866941 = phi i64 [ %550, %.preheader ], [ 0, %157 ]
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 %.0866941
  %546 = load i8, ptr %545, align 1, !tbaa !150
  %547 = getelementptr inbounds nuw i8, ptr %5, i64 %.0866941
  %548 = load i8, ptr %547, align 1, !tbaa !150
  %549 = xor i8 %548, %546
  store i8 %549, ptr %547, align 1, !tbaa !150
  %550 = add nuw nsw i64 %.0866941, 1
  %exitcond.not = icmp eq i64 %550, 16
  br i1 %exitcond.not, label %162, label %.preheader, !llvm.loop !153

.loopexit:                                        ; preds = %162, %109
  %551 = shl i64 %2, 32
  %552 = add i64 %551, 17179869184
  %553 = ashr exact i64 %552, 32
  %554 = load ptr, ptr %77, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %554, i64 noundef 0) #14
  ret i64 %553
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
  %4 = load ptr, ptr %3, align 8, !tbaa !154
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !156

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
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !157
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !160
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !160
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #17
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #17
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_vaesdm_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 1
  %6 = alloca %"struct.std::array", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not937 = icmp eq i64 %8, 0
  br i1 %.not937, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
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
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #14
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
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
  %50 = and i64 %49, 8192
  %.not938 = icmp eq i64 %50, 0
  br i1 %.not938, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %58 = load i64, ptr %57, align 8, !tbaa !147
  %.not869 = icmp eq i64 %58, 32
  br i1 %.not869, label %64, label %59, !prof !133

59:                                               ; preds = %56
  %60 = call ptr @__cxa_allocate_exception(i64 32) #14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

64:                                               ; preds = %56
  %65 = load i64, ptr %7, align 8, !tbaa !3
  %66 = uitofp i64 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %68 = load float, ptr %67, align 8, !tbaa !148
  %69 = fmul float %68, %66
  %70 = fcmp ult float %69, 1.280000e+02
  br i1 %70, label %71, label %76, !prof !131

71:                                               ; preds = %64
  %72 = call ptr @__cxa_allocate_exception(i64 32) #14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %78 = load ptr, ptr %77, align 8, !tbaa !145
  %79 = load ptr, ptr %78, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(48) %78) #14
  %83 = and i64 %82, 3
  %.not870 = icmp eq i64 %83, 0
  br i1 %.not870, label %89, label %84, !prof !133

84:                                               ; preds = %76
  %85 = call ptr @__cxa_allocate_exception(i64 32) #14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %91 = load ptr, ptr %90, align 8, !tbaa !145
  %92 = load ptr, ptr %91, align 8, !tbaa !139
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #14
  %96 = and i64 %95, 3
  %.not871 = icmp eq i64 %96, 0
  br i1 %.not871, label %102, label %97, !prof !133

97:                                               ; preds = %89
  %98 = call ptr @__cxa_allocate_exception(i64 32) #14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

102:                                              ; preds = %89
  %103 = and i64 %1, 33554432
  %.not872.not = icmp eq i64 %103, 0
  br i1 %.not872.not, label %104, label %109, !prof !131

104:                                              ; preds = %102
  %105 = call ptr @__cxa_allocate_exception(i64 32) #14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 2, ptr %106, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i8 0, ptr %107, align 8, !tbaa !136
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 %1, ptr %108, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %105, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

109:                                              ; preds = %102
  %110 = lshr i64 %1, 7
  %111 = and i64 %110, 31
  %112 = lshr i64 %1, 20
  %113 = and i64 %112, 31
  %114 = load ptr, ptr %77, align 8, !tbaa !145
  %115 = load ptr, ptr %114, align 8, !tbaa !139
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %114) #14
  %119 = lshr i64 %118, 2
  %120 = load ptr, ptr %90, align 8, !tbaa !145
  %121 = load ptr, ptr %120, align 8, !tbaa !139
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #14
  %125 = lshr i64 %124, 2
  %126 = icmp samesign ult i64 %119, %125
  br i1 %126, label %.preheader939, label %.loopexit

.preheader939:                                    ; preds = %109
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %142

142:                                              ; preds = %.preheader939, %162
  %.0864943 = phi i64 [ %119, %.preheader939 ], [ %544, %162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %143 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %111, i64 noundef %.0864943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %143, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %144 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0864943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !149
  %145 = load i8, ptr %127, align 1, !tbaa !150
  %146 = load i8, ptr %128, align 1, !tbaa !150
  store i8 %146, ptr %127, align 1, !tbaa !150
  %147 = load i8, ptr %129, align 1, !tbaa !150
  store i8 %147, ptr %128, align 1, !tbaa !150
  %148 = load i8, ptr %130, align 1, !tbaa !150
  store i8 %148, ptr %129, align 1, !tbaa !150
  store i8 %145, ptr %130, align 1, !tbaa !150
  %149 = load i8, ptr %131, align 1, !tbaa !150
  %150 = load i8, ptr %132, align 1, !tbaa !150
  store i8 %150, ptr %131, align 1, !tbaa !150
  store i8 %149, ptr %132, align 1, !tbaa !150
  %151 = load i8, ptr %133, align 1, !tbaa !150
  %152 = load i8, ptr %134, align 1, !tbaa !150
  store i8 %152, ptr %133, align 1, !tbaa !150
  store i8 %151, ptr %134, align 1, !tbaa !150
  %153 = load i8, ptr %135, align 1, !tbaa !150
  %154 = load i8, ptr %136, align 1, !tbaa !150
  store i8 %154, ptr %135, align 1, !tbaa !150
  %155 = load i8, ptr %137, align 1, !tbaa !150
  store i8 %155, ptr %136, align 1, !tbaa !150
  %156 = load i8, ptr %138, align 1, !tbaa !150
  store i8 %156, ptr %137, align 1, !tbaa !150
  store i8 %153, ptr %138, align 1, !tbaa !150
  br label %157

157:                                              ; preds = %142, %157
  %.0865.idx940 = phi i64 [ 0, %142 ], [ %.0865.add, %157 ]
  %.0865.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0865.idx940
  %158 = load i8, ptr %.0865.ptr, align 1, !tbaa !150
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr @_ZZ22logged_rv64e_vaesdm_vvP11processor_t6insn_tmE13kVAESXDecSBox, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !150
  store i8 %161, ptr %.0865.ptr, align 1, !tbaa !150
  %.0865.add = add nuw nsw i64 %.0865.idx940, 1
  %.not873 = icmp eq i64 %.0865.add, 16
  br i1 %.not873, label %.preheader, label %157

162:                                              ; preds = %.preheader
  %163 = load i8, ptr %5, align 1, !tbaa !150
  %164 = load i8, ptr %127, align 1, !tbaa !150
  %165 = load i8, ptr %131, align 1, !tbaa !150
  %166 = load i8, ptr %135, align 1, !tbaa !150
  %167 = zext i8 %163 to i32
  %168 = shl nuw nsw i32 %167, 1
  %.not874 = icmp sgt i8 %163, -1
  %169 = select i1 %.not874, i32 0, i32 27
  %170 = xor i32 %168, %169
  %171 = shl nuw nsw i32 %170, 1
  %172 = and i32 %167, 64
  %.not875 = icmp eq i32 %172, 0
  %173 = select i1 %.not875, i32 0, i32 27
  %174 = xor i32 %171, %173
  %175 = shl nuw nsw i32 %174, 1
  %176 = and i32 %167, 32
  %.not876 = icmp eq i32 %176, 0
  %177 = select i1 %.not876, i32 0, i32 27
  %178 = xor i32 %175, %177
  %179 = zext i8 %164 to i32
  %180 = shl nuw nsw i32 %179, 1
  %.not877 = icmp sgt i8 %164, -1
  %181 = select i1 %.not877, i32 0, i32 27
  %182 = xor i32 %180, %181
  %183 = shl nuw nsw i32 %182, 1
  %184 = and i32 %179, 64
  %.not878 = icmp eq i32 %184, 0
  %185 = select i1 %.not878, i32 0, i32 27
  %186 = xor i32 %183, %185
  %187 = shl nuw nsw i32 %186, 1
  %188 = and i32 %179, 32
  %.not879 = icmp eq i32 %188, 0
  %189 = select i1 %.not879, i32 0, i32 27
  %190 = xor i32 %187, %189
  %191 = zext i8 %165 to i32
  %192 = shl nuw nsw i32 %191, 1
  %.not880 = icmp sgt i8 %165, -1
  %193 = select i1 %.not880, i32 0, i32 27
  %194 = xor i32 %192, %193
  %195 = shl nuw nsw i32 %194, 1
  %196 = and i32 %191, 64
  %.not881 = icmp eq i32 %196, 0
  %197 = select i1 %.not881, i32 0, i32 27
  %198 = xor i32 %195, %197
  %199 = shl nuw nsw i32 %198, 1
  %200 = and i32 %191, 32
  %.not882 = icmp eq i32 %200, 0
  %201 = select i1 %.not882, i32 0, i32 27
  %202 = xor i32 %199, %201
  %203 = zext i8 %166 to i32
  %204 = shl nuw nsw i32 %203, 1
  %.not883 = icmp sgt i8 %166, -1
  %205 = select i1 %.not883, i32 0, i32 27
  %206 = xor i32 %204, %205
  %207 = shl nuw nsw i32 %206, 1
  %208 = and i32 %203, 64
  %.not884 = icmp eq i32 %208, 0
  %209 = select i1 %.not884, i32 0, i32 27
  %210 = xor i32 %207, %209
  %211 = shl nuw nsw i32 %210, 1
  %212 = and i32 %203, 32
  %.not885 = icmp eq i32 %212, 0
  %213 = select i1 %.not885, i32 0, i32 27
  %214 = xor i32 %211, %213
  %215 = xor i32 %191, %179
  %216 = xor i32 %215, %170
  %217 = xor i32 %216, %203
  %218 = xor i32 %217, %182
  %219 = xor i32 %218, %174
  %220 = xor i32 %219, %198
  %221 = xor i32 %220, %178
  %222 = xor i32 %221, %190
  %223 = xor i32 %222, %202
  %224 = xor i32 %223, %214
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %5, align 1, !tbaa !150
  %226 = xor i32 %191, %167
  %227 = xor i32 %226, %203
  %228 = xor i32 %227, %182
  %229 = xor i32 %228, %194
  %230 = xor i32 %229, %186
  %231 = xor i32 %230, %178
  %232 = xor i32 %231, %210
  %233 = xor i32 %232, %190
  %234 = xor i32 %233, %202
  %235 = xor i32 %234, %214
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %127, align 1, !tbaa !150
  %237 = xor i32 %179, %167
  %238 = xor i32 %237, %203
  %239 = xor i32 %238, %174
  %240 = xor i32 %239, %194
  %241 = xor i32 %240, %206
  %242 = xor i32 %241, %178
  %243 = xor i32 %242, %198
  %244 = xor i32 %243, %190
  %245 = xor i32 %244, %202
  %246 = xor i32 %245, %214
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %131, align 1, !tbaa !150
  %248 = xor i32 %237, %191
  %249 = xor i32 %248, %170
  %250 = xor i32 %249, %186
  %251 = xor i32 %250, %206
  %252 = xor i32 %251, %178
  %253 = xor i32 %252, %190
  %254 = xor i32 %253, %210
  %255 = xor i32 %254, %202
  %256 = xor i32 %255, %214
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %135, align 1, !tbaa !150
  %258 = load i8, ptr %139, align 1, !tbaa !150
  %259 = load i8, ptr %130, align 1, !tbaa !150
  %260 = load i8, ptr %133, align 1, !tbaa !150
  %261 = load i8, ptr %136, align 1, !tbaa !150
  %262 = zext i8 %258 to i32
  %263 = shl nuw nsw i32 %262, 1
  %.not886 = icmp sgt i8 %258, -1
  %264 = select i1 %.not886, i32 0, i32 27
  %265 = xor i32 %263, %264
  %266 = shl nuw nsw i32 %265, 1
  %267 = and i32 %262, 64
  %.not887 = icmp eq i32 %267, 0
  %268 = select i1 %.not887, i32 0, i32 27
  %269 = xor i32 %266, %268
  %270 = shl nuw nsw i32 %269, 1
  %271 = and i32 %262, 32
  %.not888 = icmp eq i32 %271, 0
  %272 = select i1 %.not888, i32 0, i32 27
  %273 = xor i32 %270, %272
  %274 = zext i8 %259 to i32
  %275 = shl nuw nsw i32 %274, 1
  %.not889 = icmp sgt i8 %259, -1
  %276 = select i1 %.not889, i32 0, i32 27
  %277 = xor i32 %275, %276
  %278 = shl nuw nsw i32 %277, 1
  %279 = and i32 %274, 64
  %.not890 = icmp eq i32 %279, 0
  %280 = select i1 %.not890, i32 0, i32 27
  %281 = xor i32 %278, %280
  %282 = shl nuw nsw i32 %281, 1
  %283 = and i32 %274, 32
  %.not891 = icmp eq i32 %283, 0
  %284 = select i1 %.not891, i32 0, i32 27
  %285 = xor i32 %282, %284
  %286 = zext i8 %260 to i32
  %287 = shl nuw nsw i32 %286, 1
  %.not892 = icmp sgt i8 %260, -1
  %288 = select i1 %.not892, i32 0, i32 27
  %289 = xor i32 %287, %288
  %290 = shl nuw nsw i32 %289, 1
  %291 = and i32 %286, 64
  %.not893 = icmp eq i32 %291, 0
  %292 = select i1 %.not893, i32 0, i32 27
  %293 = xor i32 %290, %292
  %294 = shl nuw nsw i32 %293, 1
  %295 = and i32 %286, 32
  %.not894 = icmp eq i32 %295, 0
  %296 = select i1 %.not894, i32 0, i32 27
  %297 = xor i32 %294, %296
  %298 = zext i8 %261 to i32
  %299 = shl nuw nsw i32 %298, 1
  %.not895 = icmp sgt i8 %261, -1
  %300 = select i1 %.not895, i32 0, i32 27
  %301 = xor i32 %299, %300
  %302 = shl nuw nsw i32 %301, 1
  %303 = and i32 %298, 64
  %.not896 = icmp eq i32 %303, 0
  %304 = select i1 %.not896, i32 0, i32 27
  %305 = xor i32 %302, %304
  %306 = shl nuw nsw i32 %305, 1
  %307 = and i32 %298, 32
  %.not897 = icmp eq i32 %307, 0
  %308 = select i1 %.not897, i32 0, i32 27
  %309 = xor i32 %306, %308
  %310 = xor i32 %286, %274
  %311 = xor i32 %310, %265
  %312 = xor i32 %311, %298
  %313 = xor i32 %312, %277
  %314 = xor i32 %313, %269
  %315 = xor i32 %314, %293
  %316 = xor i32 %315, %273
  %317 = xor i32 %316, %285
  %318 = xor i32 %317, %297
  %319 = xor i32 %318, %309
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %139, align 1, !tbaa !150
  %321 = xor i32 %286, %262
  %322 = xor i32 %321, %298
  %323 = xor i32 %322, %277
  %324 = xor i32 %323, %289
  %325 = xor i32 %324, %281
  %326 = xor i32 %325, %273
  %327 = xor i32 %326, %305
  %328 = xor i32 %327, %285
  %329 = xor i32 %328, %297
  %330 = xor i32 %329, %309
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %130, align 1, !tbaa !150
  %332 = xor i32 %274, %262
  %333 = xor i32 %332, %298
  %334 = xor i32 %333, %269
  %335 = xor i32 %334, %289
  %336 = xor i32 %335, %301
  %337 = xor i32 %336, %273
  %338 = xor i32 %337, %293
  %339 = xor i32 %338, %285
  %340 = xor i32 %339, %297
  %341 = xor i32 %340, %309
  %342 = trunc i32 %341 to i8
  store i8 %342, ptr %133, align 1, !tbaa !150
  %343 = xor i32 %332, %286
  %344 = xor i32 %343, %265
  %345 = xor i32 %344, %281
  %346 = xor i32 %345, %301
  %347 = xor i32 %346, %273
  %348 = xor i32 %347, %285
  %349 = xor i32 %348, %305
  %350 = xor i32 %349, %297
  %351 = xor i32 %350, %309
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %136, align 1, !tbaa !150
  %353 = load i8, ptr %140, align 1, !tbaa !150
  %354 = load i8, ptr %129, align 1, !tbaa !150
  %355 = load i8, ptr %132, align 1, !tbaa !150
  %356 = load i8, ptr %137, align 1, !tbaa !150
  %357 = zext i8 %353 to i32
  %358 = shl nuw nsw i32 %357, 1
  %.not898 = icmp sgt i8 %353, -1
  %359 = select i1 %.not898, i32 0, i32 27
  %360 = xor i32 %358, %359
  %361 = shl nuw nsw i32 %360, 1
  %362 = and i32 %357, 64
  %.not899 = icmp eq i32 %362, 0
  %363 = select i1 %.not899, i32 0, i32 27
  %364 = xor i32 %361, %363
  %365 = shl nuw nsw i32 %364, 1
  %366 = and i32 %357, 32
  %.not900 = icmp eq i32 %366, 0
  %367 = select i1 %.not900, i32 0, i32 27
  %368 = xor i32 %365, %367
  %369 = zext i8 %354 to i32
  %370 = shl nuw nsw i32 %369, 1
  %.not901 = icmp sgt i8 %354, -1
  %371 = select i1 %.not901, i32 0, i32 27
  %372 = xor i32 %370, %371
  %373 = shl nuw nsw i32 %372, 1
  %374 = and i32 %369, 64
  %.not902 = icmp eq i32 %374, 0
  %375 = select i1 %.not902, i32 0, i32 27
  %376 = xor i32 %373, %375
  %377 = shl nuw nsw i32 %376, 1
  %378 = and i32 %369, 32
  %.not903 = icmp eq i32 %378, 0
  %379 = select i1 %.not903, i32 0, i32 27
  %380 = xor i32 %377, %379
  %381 = zext i8 %355 to i32
  %382 = shl nuw nsw i32 %381, 1
  %.not904 = icmp sgt i8 %355, -1
  %383 = select i1 %.not904, i32 0, i32 27
  %384 = xor i32 %382, %383
  %385 = shl nuw nsw i32 %384, 1
  %386 = and i32 %381, 64
  %.not905 = icmp eq i32 %386, 0
  %387 = select i1 %.not905, i32 0, i32 27
  %388 = xor i32 %385, %387
  %389 = shl nuw nsw i32 %388, 1
  %390 = and i32 %381, 32
  %.not906 = icmp eq i32 %390, 0
  %391 = select i1 %.not906, i32 0, i32 27
  %392 = xor i32 %389, %391
  %393 = zext i8 %356 to i32
  %394 = shl nuw nsw i32 %393, 1
  %.not907 = icmp sgt i8 %356, -1
  %395 = select i1 %.not907, i32 0, i32 27
  %396 = xor i32 %394, %395
  %397 = shl nuw nsw i32 %396, 1
  %398 = and i32 %393, 64
  %.not908 = icmp eq i32 %398, 0
  %399 = select i1 %.not908, i32 0, i32 27
  %400 = xor i32 %397, %399
  %401 = shl nuw nsw i32 %400, 1
  %402 = and i32 %393, 32
  %.not909 = icmp eq i32 %402, 0
  %403 = select i1 %.not909, i32 0, i32 27
  %404 = xor i32 %401, %403
  %405 = xor i32 %381, %369
  %406 = xor i32 %405, %360
  %407 = xor i32 %406, %393
  %408 = xor i32 %407, %372
  %409 = xor i32 %408, %364
  %410 = xor i32 %409, %388
  %411 = xor i32 %410, %368
  %412 = xor i32 %411, %380
  %413 = xor i32 %412, %392
  %414 = xor i32 %413, %404
  %415 = trunc i32 %414 to i8
  store i8 %415, ptr %140, align 1, !tbaa !150
  %416 = xor i32 %381, %357
  %417 = xor i32 %416, %393
  %418 = xor i32 %417, %372
  %419 = xor i32 %418, %384
  %420 = xor i32 %419, %376
  %421 = xor i32 %420, %368
  %422 = xor i32 %421, %400
  %423 = xor i32 %422, %380
  %424 = xor i32 %423, %392
  %425 = xor i32 %424, %404
  %426 = trunc i32 %425 to i8
  store i8 %426, ptr %129, align 1, !tbaa !150
  %427 = xor i32 %369, %357
  %428 = xor i32 %427, %393
  %429 = xor i32 %428, %364
  %430 = xor i32 %429, %384
  %431 = xor i32 %430, %396
  %432 = xor i32 %431, %368
  %433 = xor i32 %432, %388
  %434 = xor i32 %433, %380
  %435 = xor i32 %434, %392
  %436 = xor i32 %435, %404
  %437 = trunc i32 %436 to i8
  store i8 %437, ptr %132, align 1, !tbaa !150
  %438 = xor i32 %427, %381
  %439 = xor i32 %438, %360
  %440 = xor i32 %439, %376
  %441 = xor i32 %440, %396
  %442 = xor i32 %441, %368
  %443 = xor i32 %442, %380
  %444 = xor i32 %443, %400
  %445 = xor i32 %444, %392
  %446 = xor i32 %445, %404
  %447 = trunc i32 %446 to i8
  store i8 %447, ptr %137, align 1, !tbaa !150
  %448 = load i8, ptr %141, align 1, !tbaa !150
  %449 = load i8, ptr %128, align 1, !tbaa !150
  %450 = load i8, ptr %134, align 1, !tbaa !150
  %451 = load i8, ptr %138, align 1, !tbaa !150
  %452 = zext i8 %448 to i32
  %453 = shl nuw nsw i32 %452, 1
  %.not910 = icmp sgt i8 %448, -1
  %454 = select i1 %.not910, i32 0, i32 27
  %455 = xor i32 %453, %454
  %456 = shl nuw nsw i32 %455, 1
  %457 = and i32 %452, 64
  %.not911 = icmp eq i32 %457, 0
  %458 = select i1 %.not911, i32 0, i32 27
  %459 = xor i32 %456, %458
  %460 = shl nuw nsw i32 %459, 1
  %461 = and i32 %452, 32
  %.not912 = icmp eq i32 %461, 0
  %462 = select i1 %.not912, i32 0, i32 27
  %463 = xor i32 %460, %462
  %464 = zext i8 %449 to i32
  %465 = shl nuw nsw i32 %464, 1
  %.not913 = icmp sgt i8 %449, -1
  %466 = select i1 %.not913, i32 0, i32 27
  %467 = xor i32 %465, %466
  %468 = shl nuw nsw i32 %467, 1
  %469 = and i32 %464, 64
  %.not914 = icmp eq i32 %469, 0
  %470 = select i1 %.not914, i32 0, i32 27
  %471 = xor i32 %468, %470
  %472 = shl nuw nsw i32 %471, 1
  %473 = and i32 %464, 32
  %.not915 = icmp eq i32 %473, 0
  %474 = select i1 %.not915, i32 0, i32 27
  %475 = xor i32 %472, %474
  %476 = zext i8 %450 to i32
  %477 = shl nuw nsw i32 %476, 1
  %.not916 = icmp sgt i8 %450, -1
  %478 = select i1 %.not916, i32 0, i32 27
  %479 = xor i32 %477, %478
  %480 = shl nuw nsw i32 %479, 1
  %481 = and i32 %476, 64
  %.not917 = icmp eq i32 %481, 0
  %482 = select i1 %.not917, i32 0, i32 27
  %483 = xor i32 %480, %482
  %484 = shl nuw nsw i32 %483, 1
  %485 = and i32 %476, 32
  %.not918 = icmp eq i32 %485, 0
  %486 = select i1 %.not918, i32 0, i32 27
  %487 = xor i32 %484, %486
  %488 = zext i8 %451 to i32
  %489 = shl nuw nsw i32 %488, 1
  %.not919 = icmp sgt i8 %451, -1
  %490 = select i1 %.not919, i32 0, i32 27
  %491 = xor i32 %489, %490
  %492 = shl nuw nsw i32 %491, 1
  %493 = and i32 %488, 64
  %.not920 = icmp eq i32 %493, 0
  %494 = select i1 %.not920, i32 0, i32 27
  %495 = xor i32 %492, %494
  %496 = shl nuw nsw i32 %495, 1
  %497 = and i32 %488, 32
  %.not921 = icmp eq i32 %497, 0
  %498 = select i1 %.not921, i32 0, i32 27
  %499 = xor i32 %496, %498
  %500 = xor i32 %476, %464
  %501 = xor i32 %500, %455
  %502 = xor i32 %501, %488
  %503 = xor i32 %502, %467
  %504 = xor i32 %503, %459
  %505 = xor i32 %504, %483
  %506 = xor i32 %505, %463
  %507 = xor i32 %506, %475
  %508 = xor i32 %507, %487
  %509 = xor i32 %508, %499
  %510 = trunc i32 %509 to i8
  store i8 %510, ptr %141, align 1, !tbaa !150
  %511 = xor i32 %476, %452
  %512 = xor i32 %511, %488
  %513 = xor i32 %512, %467
  %514 = xor i32 %513, %479
  %515 = xor i32 %514, %471
  %516 = xor i32 %515, %463
  %517 = xor i32 %516, %495
  %518 = xor i32 %517, %475
  %519 = xor i32 %518, %487
  %520 = xor i32 %519, %499
  %521 = trunc i32 %520 to i8
  store i8 %521, ptr %128, align 1, !tbaa !150
  %522 = xor i32 %464, %452
  %523 = xor i32 %522, %488
  %524 = xor i32 %523, %459
  %525 = xor i32 %524, %479
  %526 = xor i32 %525, %491
  %527 = xor i32 %526, %463
  %528 = xor i32 %527, %483
  %529 = xor i32 %528, %475
  %530 = xor i32 %529, %487
  %531 = xor i32 %530, %499
  %532 = trunc i32 %531 to i8
  store i8 %532, ptr %134, align 1, !tbaa !150
  %533 = xor i32 %522, %476
  %534 = xor i32 %533, %455
  %535 = xor i32 %534, %471
  %536 = xor i32 %535, %491
  %537 = xor i32 %536, %463
  %538 = xor i32 %537, %475
  %539 = xor i32 %538, %495
  %540 = xor i32 %539, %487
  %541 = xor i32 %540, %499
  %542 = trunc i32 %541 to i8
  store i8 %542, ptr %138, align 1, !tbaa !150
  %543 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %111, i64 noundef %.0864943, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %543, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false), !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %544 = add nuw nsw i64 %.0864943, 1
  %exitcond944.not = icmp eq i64 %544, %125
  br i1 %exitcond944.not, label %.loopexit, label %142, !llvm.loop !161

.preheader:                                       ; preds = %157, %.preheader
  %.0866941 = phi i64 [ %550, %.preheader ], [ 0, %157 ]
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 %.0866941
  %546 = load i8, ptr %545, align 1, !tbaa !150
  %547 = getelementptr inbounds nuw i8, ptr %5, i64 %.0866941
  %548 = load i8, ptr %547, align 1, !tbaa !150
  %549 = xor i8 %548, %546
  store i8 %549, ptr %547, align 1, !tbaa !150
  %550 = add nuw nsw i64 %.0866941, 1
  %exitcond.not = icmp eq i64 %550, 16
  br i1 %exitcond.not, label %162, label %.preheader, !llvm.loop !162

.loopexit:                                        ; preds = %162, %109
  %551 = add i64 %2, 4
  %552 = load ptr, ptr %77, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %552, i64 noundef 0) #14
  ret i64 %551
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_vaesdm_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 1
  %6 = alloca %"struct.std::array", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not937 = icmp eq i64 %8, 0
  br i1 %.not937, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
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
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #14
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
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
  %50 = and i64 %49, 8192
  %.not938 = icmp eq i64 %50, 0
  br i1 %.not938, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %58 = load i64, ptr %57, align 8, !tbaa !147
  %.not869 = icmp eq i64 %58, 32
  br i1 %.not869, label %64, label %59, !prof !133

59:                                               ; preds = %56
  %60 = call ptr @__cxa_allocate_exception(i64 32) #14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

64:                                               ; preds = %56
  %65 = load i64, ptr %7, align 8, !tbaa !3
  %66 = uitofp i64 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %68 = load float, ptr %67, align 8, !tbaa !148
  %69 = fmul float %68, %66
  %70 = fcmp ult float %69, 1.280000e+02
  br i1 %70, label %71, label %76, !prof !131

71:                                               ; preds = %64
  %72 = call ptr @__cxa_allocate_exception(i64 32) #14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %78 = load ptr, ptr %77, align 8, !tbaa !145
  %79 = load ptr, ptr %78, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(48) %78) #14
  %83 = and i64 %82, 3
  %.not870 = icmp eq i64 %83, 0
  br i1 %.not870, label %89, label %84, !prof !133

84:                                               ; preds = %76
  %85 = call ptr @__cxa_allocate_exception(i64 32) #14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %91 = load ptr, ptr %90, align 8, !tbaa !145
  %92 = load ptr, ptr %91, align 8, !tbaa !139
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #14
  %96 = and i64 %95, 3
  %.not871 = icmp eq i64 %96, 0
  br i1 %.not871, label %102, label %97, !prof !133

97:                                               ; preds = %89
  %98 = call ptr @__cxa_allocate_exception(i64 32) #14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

102:                                              ; preds = %89
  %103 = and i64 %1, 33554432
  %.not872.not = icmp eq i64 %103, 0
  br i1 %.not872.not, label %104, label %109, !prof !131

104:                                              ; preds = %102
  %105 = call ptr @__cxa_allocate_exception(i64 32) #14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 2, ptr %106, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i8 0, ptr %107, align 8, !tbaa !136
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 %1, ptr %108, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %105, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

109:                                              ; preds = %102
  %110 = lshr i64 %1, 7
  %111 = and i64 %110, 31
  %112 = lshr i64 %1, 20
  %113 = and i64 %112, 31
  %114 = load ptr, ptr %77, align 8, !tbaa !145
  %115 = load ptr, ptr %114, align 8, !tbaa !139
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %114) #14
  %119 = lshr i64 %118, 2
  %120 = load ptr, ptr %90, align 8, !tbaa !145
  %121 = load ptr, ptr %120, align 8, !tbaa !139
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #14
  %125 = lshr i64 %124, 2
  %126 = icmp samesign ult i64 %119, %125
  br i1 %126, label %.preheader939, label %.loopexit

.preheader939:                                    ; preds = %109
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %142

142:                                              ; preds = %.preheader939, %162
  %.0864943 = phi i64 [ %119, %.preheader939 ], [ %544, %162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %143 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %111, i64 noundef %.0864943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %143, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %144 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0864943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !149
  %145 = load i8, ptr %127, align 1, !tbaa !150
  %146 = load i8, ptr %128, align 1, !tbaa !150
  store i8 %146, ptr %127, align 1, !tbaa !150
  %147 = load i8, ptr %129, align 1, !tbaa !150
  store i8 %147, ptr %128, align 1, !tbaa !150
  %148 = load i8, ptr %130, align 1, !tbaa !150
  store i8 %148, ptr %129, align 1, !tbaa !150
  store i8 %145, ptr %130, align 1, !tbaa !150
  %149 = load i8, ptr %131, align 1, !tbaa !150
  %150 = load i8, ptr %132, align 1, !tbaa !150
  store i8 %150, ptr %131, align 1, !tbaa !150
  store i8 %149, ptr %132, align 1, !tbaa !150
  %151 = load i8, ptr %133, align 1, !tbaa !150
  %152 = load i8, ptr %134, align 1, !tbaa !150
  store i8 %152, ptr %133, align 1, !tbaa !150
  store i8 %151, ptr %134, align 1, !tbaa !150
  %153 = load i8, ptr %135, align 1, !tbaa !150
  %154 = load i8, ptr %136, align 1, !tbaa !150
  store i8 %154, ptr %135, align 1, !tbaa !150
  %155 = load i8, ptr %137, align 1, !tbaa !150
  store i8 %155, ptr %136, align 1, !tbaa !150
  %156 = load i8, ptr %138, align 1, !tbaa !150
  store i8 %156, ptr %137, align 1, !tbaa !150
  store i8 %153, ptr %138, align 1, !tbaa !150
  br label %157

157:                                              ; preds = %142, %157
  %.0865.idx940 = phi i64 [ 0, %142 ], [ %.0865.add, %157 ]
  %.0865.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0865.idx940
  %158 = load i8, ptr %.0865.ptr, align 1, !tbaa !150
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr @_ZZ22logged_rv64e_vaesdm_vvP11processor_t6insn_tmE13kVAESXDecSBox, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !150
  store i8 %161, ptr %.0865.ptr, align 1, !tbaa !150
  %.0865.add = add nuw nsw i64 %.0865.idx940, 1
  %.not873 = icmp eq i64 %.0865.add, 16
  br i1 %.not873, label %.preheader, label %157

162:                                              ; preds = %.preheader
  %163 = load i8, ptr %5, align 1, !tbaa !150
  %164 = load i8, ptr %127, align 1, !tbaa !150
  %165 = load i8, ptr %131, align 1, !tbaa !150
  %166 = load i8, ptr %135, align 1, !tbaa !150
  %167 = zext i8 %163 to i32
  %168 = shl nuw nsw i32 %167, 1
  %.not874 = icmp sgt i8 %163, -1
  %169 = select i1 %.not874, i32 0, i32 27
  %170 = xor i32 %168, %169
  %171 = shl nuw nsw i32 %170, 1
  %172 = and i32 %167, 64
  %.not875 = icmp eq i32 %172, 0
  %173 = select i1 %.not875, i32 0, i32 27
  %174 = xor i32 %171, %173
  %175 = shl nuw nsw i32 %174, 1
  %176 = and i32 %167, 32
  %.not876 = icmp eq i32 %176, 0
  %177 = select i1 %.not876, i32 0, i32 27
  %178 = xor i32 %175, %177
  %179 = zext i8 %164 to i32
  %180 = shl nuw nsw i32 %179, 1
  %.not877 = icmp sgt i8 %164, -1
  %181 = select i1 %.not877, i32 0, i32 27
  %182 = xor i32 %180, %181
  %183 = shl nuw nsw i32 %182, 1
  %184 = and i32 %179, 64
  %.not878 = icmp eq i32 %184, 0
  %185 = select i1 %.not878, i32 0, i32 27
  %186 = xor i32 %183, %185
  %187 = shl nuw nsw i32 %186, 1
  %188 = and i32 %179, 32
  %.not879 = icmp eq i32 %188, 0
  %189 = select i1 %.not879, i32 0, i32 27
  %190 = xor i32 %187, %189
  %191 = zext i8 %165 to i32
  %192 = shl nuw nsw i32 %191, 1
  %.not880 = icmp sgt i8 %165, -1
  %193 = select i1 %.not880, i32 0, i32 27
  %194 = xor i32 %192, %193
  %195 = shl nuw nsw i32 %194, 1
  %196 = and i32 %191, 64
  %.not881 = icmp eq i32 %196, 0
  %197 = select i1 %.not881, i32 0, i32 27
  %198 = xor i32 %195, %197
  %199 = shl nuw nsw i32 %198, 1
  %200 = and i32 %191, 32
  %.not882 = icmp eq i32 %200, 0
  %201 = select i1 %.not882, i32 0, i32 27
  %202 = xor i32 %199, %201
  %203 = zext i8 %166 to i32
  %204 = shl nuw nsw i32 %203, 1
  %.not883 = icmp sgt i8 %166, -1
  %205 = select i1 %.not883, i32 0, i32 27
  %206 = xor i32 %204, %205
  %207 = shl nuw nsw i32 %206, 1
  %208 = and i32 %203, 64
  %.not884 = icmp eq i32 %208, 0
  %209 = select i1 %.not884, i32 0, i32 27
  %210 = xor i32 %207, %209
  %211 = shl nuw nsw i32 %210, 1
  %212 = and i32 %203, 32
  %.not885 = icmp eq i32 %212, 0
  %213 = select i1 %.not885, i32 0, i32 27
  %214 = xor i32 %211, %213
  %215 = xor i32 %191, %179
  %216 = xor i32 %215, %170
  %217 = xor i32 %216, %203
  %218 = xor i32 %217, %182
  %219 = xor i32 %218, %174
  %220 = xor i32 %219, %198
  %221 = xor i32 %220, %178
  %222 = xor i32 %221, %190
  %223 = xor i32 %222, %202
  %224 = xor i32 %223, %214
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %5, align 1, !tbaa !150
  %226 = xor i32 %191, %167
  %227 = xor i32 %226, %203
  %228 = xor i32 %227, %182
  %229 = xor i32 %228, %194
  %230 = xor i32 %229, %186
  %231 = xor i32 %230, %178
  %232 = xor i32 %231, %210
  %233 = xor i32 %232, %190
  %234 = xor i32 %233, %202
  %235 = xor i32 %234, %214
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %127, align 1, !tbaa !150
  %237 = xor i32 %179, %167
  %238 = xor i32 %237, %203
  %239 = xor i32 %238, %174
  %240 = xor i32 %239, %194
  %241 = xor i32 %240, %206
  %242 = xor i32 %241, %178
  %243 = xor i32 %242, %198
  %244 = xor i32 %243, %190
  %245 = xor i32 %244, %202
  %246 = xor i32 %245, %214
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %131, align 1, !tbaa !150
  %248 = xor i32 %237, %191
  %249 = xor i32 %248, %170
  %250 = xor i32 %249, %186
  %251 = xor i32 %250, %206
  %252 = xor i32 %251, %178
  %253 = xor i32 %252, %190
  %254 = xor i32 %253, %210
  %255 = xor i32 %254, %202
  %256 = xor i32 %255, %214
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %135, align 1, !tbaa !150
  %258 = load i8, ptr %139, align 1, !tbaa !150
  %259 = load i8, ptr %130, align 1, !tbaa !150
  %260 = load i8, ptr %133, align 1, !tbaa !150
  %261 = load i8, ptr %136, align 1, !tbaa !150
  %262 = zext i8 %258 to i32
  %263 = shl nuw nsw i32 %262, 1
  %.not886 = icmp sgt i8 %258, -1
  %264 = select i1 %.not886, i32 0, i32 27
  %265 = xor i32 %263, %264
  %266 = shl nuw nsw i32 %265, 1
  %267 = and i32 %262, 64
  %.not887 = icmp eq i32 %267, 0
  %268 = select i1 %.not887, i32 0, i32 27
  %269 = xor i32 %266, %268
  %270 = shl nuw nsw i32 %269, 1
  %271 = and i32 %262, 32
  %.not888 = icmp eq i32 %271, 0
  %272 = select i1 %.not888, i32 0, i32 27
  %273 = xor i32 %270, %272
  %274 = zext i8 %259 to i32
  %275 = shl nuw nsw i32 %274, 1
  %.not889 = icmp sgt i8 %259, -1
  %276 = select i1 %.not889, i32 0, i32 27
  %277 = xor i32 %275, %276
  %278 = shl nuw nsw i32 %277, 1
  %279 = and i32 %274, 64
  %.not890 = icmp eq i32 %279, 0
  %280 = select i1 %.not890, i32 0, i32 27
  %281 = xor i32 %278, %280
  %282 = shl nuw nsw i32 %281, 1
  %283 = and i32 %274, 32
  %.not891 = icmp eq i32 %283, 0
  %284 = select i1 %.not891, i32 0, i32 27
  %285 = xor i32 %282, %284
  %286 = zext i8 %260 to i32
  %287 = shl nuw nsw i32 %286, 1
  %.not892 = icmp sgt i8 %260, -1
  %288 = select i1 %.not892, i32 0, i32 27
  %289 = xor i32 %287, %288
  %290 = shl nuw nsw i32 %289, 1
  %291 = and i32 %286, 64
  %.not893 = icmp eq i32 %291, 0
  %292 = select i1 %.not893, i32 0, i32 27
  %293 = xor i32 %290, %292
  %294 = shl nuw nsw i32 %293, 1
  %295 = and i32 %286, 32
  %.not894 = icmp eq i32 %295, 0
  %296 = select i1 %.not894, i32 0, i32 27
  %297 = xor i32 %294, %296
  %298 = zext i8 %261 to i32
  %299 = shl nuw nsw i32 %298, 1
  %.not895 = icmp sgt i8 %261, -1
  %300 = select i1 %.not895, i32 0, i32 27
  %301 = xor i32 %299, %300
  %302 = shl nuw nsw i32 %301, 1
  %303 = and i32 %298, 64
  %.not896 = icmp eq i32 %303, 0
  %304 = select i1 %.not896, i32 0, i32 27
  %305 = xor i32 %302, %304
  %306 = shl nuw nsw i32 %305, 1
  %307 = and i32 %298, 32
  %.not897 = icmp eq i32 %307, 0
  %308 = select i1 %.not897, i32 0, i32 27
  %309 = xor i32 %306, %308
  %310 = xor i32 %286, %274
  %311 = xor i32 %310, %265
  %312 = xor i32 %311, %298
  %313 = xor i32 %312, %277
  %314 = xor i32 %313, %269
  %315 = xor i32 %314, %293
  %316 = xor i32 %315, %273
  %317 = xor i32 %316, %285
  %318 = xor i32 %317, %297
  %319 = xor i32 %318, %309
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %139, align 1, !tbaa !150
  %321 = xor i32 %286, %262
  %322 = xor i32 %321, %298
  %323 = xor i32 %322, %277
  %324 = xor i32 %323, %289
  %325 = xor i32 %324, %281
  %326 = xor i32 %325, %273
  %327 = xor i32 %326, %305
  %328 = xor i32 %327, %285
  %329 = xor i32 %328, %297
  %330 = xor i32 %329, %309
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %130, align 1, !tbaa !150
  %332 = xor i32 %274, %262
  %333 = xor i32 %332, %298
  %334 = xor i32 %333, %269
  %335 = xor i32 %334, %289
  %336 = xor i32 %335, %301
  %337 = xor i32 %336, %273
  %338 = xor i32 %337, %293
  %339 = xor i32 %338, %285
  %340 = xor i32 %339, %297
  %341 = xor i32 %340, %309
  %342 = trunc i32 %341 to i8
  store i8 %342, ptr %133, align 1, !tbaa !150
  %343 = xor i32 %332, %286
  %344 = xor i32 %343, %265
  %345 = xor i32 %344, %281
  %346 = xor i32 %345, %301
  %347 = xor i32 %346, %273
  %348 = xor i32 %347, %285
  %349 = xor i32 %348, %305
  %350 = xor i32 %349, %297
  %351 = xor i32 %350, %309
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %136, align 1, !tbaa !150
  %353 = load i8, ptr %140, align 1, !tbaa !150
  %354 = load i8, ptr %129, align 1, !tbaa !150
  %355 = load i8, ptr %132, align 1, !tbaa !150
  %356 = load i8, ptr %137, align 1, !tbaa !150
  %357 = zext i8 %353 to i32
  %358 = shl nuw nsw i32 %357, 1
  %.not898 = icmp sgt i8 %353, -1
  %359 = select i1 %.not898, i32 0, i32 27
  %360 = xor i32 %358, %359
  %361 = shl nuw nsw i32 %360, 1
  %362 = and i32 %357, 64
  %.not899 = icmp eq i32 %362, 0
  %363 = select i1 %.not899, i32 0, i32 27
  %364 = xor i32 %361, %363
  %365 = shl nuw nsw i32 %364, 1
  %366 = and i32 %357, 32
  %.not900 = icmp eq i32 %366, 0
  %367 = select i1 %.not900, i32 0, i32 27
  %368 = xor i32 %365, %367
  %369 = zext i8 %354 to i32
  %370 = shl nuw nsw i32 %369, 1
  %.not901 = icmp sgt i8 %354, -1
  %371 = select i1 %.not901, i32 0, i32 27
  %372 = xor i32 %370, %371
  %373 = shl nuw nsw i32 %372, 1
  %374 = and i32 %369, 64
  %.not902 = icmp eq i32 %374, 0
  %375 = select i1 %.not902, i32 0, i32 27
  %376 = xor i32 %373, %375
  %377 = shl nuw nsw i32 %376, 1
  %378 = and i32 %369, 32
  %.not903 = icmp eq i32 %378, 0
  %379 = select i1 %.not903, i32 0, i32 27
  %380 = xor i32 %377, %379
  %381 = zext i8 %355 to i32
  %382 = shl nuw nsw i32 %381, 1
  %.not904 = icmp sgt i8 %355, -1
  %383 = select i1 %.not904, i32 0, i32 27
  %384 = xor i32 %382, %383
  %385 = shl nuw nsw i32 %384, 1
  %386 = and i32 %381, 64
  %.not905 = icmp eq i32 %386, 0
  %387 = select i1 %.not905, i32 0, i32 27
  %388 = xor i32 %385, %387
  %389 = shl nuw nsw i32 %388, 1
  %390 = and i32 %381, 32
  %.not906 = icmp eq i32 %390, 0
  %391 = select i1 %.not906, i32 0, i32 27
  %392 = xor i32 %389, %391
  %393 = zext i8 %356 to i32
  %394 = shl nuw nsw i32 %393, 1
  %.not907 = icmp sgt i8 %356, -1
  %395 = select i1 %.not907, i32 0, i32 27
  %396 = xor i32 %394, %395
  %397 = shl nuw nsw i32 %396, 1
  %398 = and i32 %393, 64
  %.not908 = icmp eq i32 %398, 0
  %399 = select i1 %.not908, i32 0, i32 27
  %400 = xor i32 %397, %399
  %401 = shl nuw nsw i32 %400, 1
  %402 = and i32 %393, 32
  %.not909 = icmp eq i32 %402, 0
  %403 = select i1 %.not909, i32 0, i32 27
  %404 = xor i32 %401, %403
  %405 = xor i32 %381, %369
  %406 = xor i32 %405, %360
  %407 = xor i32 %406, %393
  %408 = xor i32 %407, %372
  %409 = xor i32 %408, %364
  %410 = xor i32 %409, %388
  %411 = xor i32 %410, %368
  %412 = xor i32 %411, %380
  %413 = xor i32 %412, %392
  %414 = xor i32 %413, %404
  %415 = trunc i32 %414 to i8
  store i8 %415, ptr %140, align 1, !tbaa !150
  %416 = xor i32 %381, %357
  %417 = xor i32 %416, %393
  %418 = xor i32 %417, %372
  %419 = xor i32 %418, %384
  %420 = xor i32 %419, %376
  %421 = xor i32 %420, %368
  %422 = xor i32 %421, %400
  %423 = xor i32 %422, %380
  %424 = xor i32 %423, %392
  %425 = xor i32 %424, %404
  %426 = trunc i32 %425 to i8
  store i8 %426, ptr %129, align 1, !tbaa !150
  %427 = xor i32 %369, %357
  %428 = xor i32 %427, %393
  %429 = xor i32 %428, %364
  %430 = xor i32 %429, %384
  %431 = xor i32 %430, %396
  %432 = xor i32 %431, %368
  %433 = xor i32 %432, %388
  %434 = xor i32 %433, %380
  %435 = xor i32 %434, %392
  %436 = xor i32 %435, %404
  %437 = trunc i32 %436 to i8
  store i8 %437, ptr %132, align 1, !tbaa !150
  %438 = xor i32 %427, %381
  %439 = xor i32 %438, %360
  %440 = xor i32 %439, %376
  %441 = xor i32 %440, %396
  %442 = xor i32 %441, %368
  %443 = xor i32 %442, %380
  %444 = xor i32 %443, %400
  %445 = xor i32 %444, %392
  %446 = xor i32 %445, %404
  %447 = trunc i32 %446 to i8
  store i8 %447, ptr %137, align 1, !tbaa !150
  %448 = load i8, ptr %141, align 1, !tbaa !150
  %449 = load i8, ptr %128, align 1, !tbaa !150
  %450 = load i8, ptr %134, align 1, !tbaa !150
  %451 = load i8, ptr %138, align 1, !tbaa !150
  %452 = zext i8 %448 to i32
  %453 = shl nuw nsw i32 %452, 1
  %.not910 = icmp sgt i8 %448, -1
  %454 = select i1 %.not910, i32 0, i32 27
  %455 = xor i32 %453, %454
  %456 = shl nuw nsw i32 %455, 1
  %457 = and i32 %452, 64
  %.not911 = icmp eq i32 %457, 0
  %458 = select i1 %.not911, i32 0, i32 27
  %459 = xor i32 %456, %458
  %460 = shl nuw nsw i32 %459, 1
  %461 = and i32 %452, 32
  %.not912 = icmp eq i32 %461, 0
  %462 = select i1 %.not912, i32 0, i32 27
  %463 = xor i32 %460, %462
  %464 = zext i8 %449 to i32
  %465 = shl nuw nsw i32 %464, 1
  %.not913 = icmp sgt i8 %449, -1
  %466 = select i1 %.not913, i32 0, i32 27
  %467 = xor i32 %465, %466
  %468 = shl nuw nsw i32 %467, 1
  %469 = and i32 %464, 64
  %.not914 = icmp eq i32 %469, 0
  %470 = select i1 %.not914, i32 0, i32 27
  %471 = xor i32 %468, %470
  %472 = shl nuw nsw i32 %471, 1
  %473 = and i32 %464, 32
  %.not915 = icmp eq i32 %473, 0
  %474 = select i1 %.not915, i32 0, i32 27
  %475 = xor i32 %472, %474
  %476 = zext i8 %450 to i32
  %477 = shl nuw nsw i32 %476, 1
  %.not916 = icmp sgt i8 %450, -1
  %478 = select i1 %.not916, i32 0, i32 27
  %479 = xor i32 %477, %478
  %480 = shl nuw nsw i32 %479, 1
  %481 = and i32 %476, 64
  %.not917 = icmp eq i32 %481, 0
  %482 = select i1 %.not917, i32 0, i32 27
  %483 = xor i32 %480, %482
  %484 = shl nuw nsw i32 %483, 1
  %485 = and i32 %476, 32
  %.not918 = icmp eq i32 %485, 0
  %486 = select i1 %.not918, i32 0, i32 27
  %487 = xor i32 %484, %486
  %488 = zext i8 %451 to i32
  %489 = shl nuw nsw i32 %488, 1
  %.not919 = icmp sgt i8 %451, -1
  %490 = select i1 %.not919, i32 0, i32 27
  %491 = xor i32 %489, %490
  %492 = shl nuw nsw i32 %491, 1
  %493 = and i32 %488, 64
  %.not920 = icmp eq i32 %493, 0
  %494 = select i1 %.not920, i32 0, i32 27
  %495 = xor i32 %492, %494
  %496 = shl nuw nsw i32 %495, 1
  %497 = and i32 %488, 32
  %.not921 = icmp eq i32 %497, 0
  %498 = select i1 %.not921, i32 0, i32 27
  %499 = xor i32 %496, %498
  %500 = xor i32 %476, %464
  %501 = xor i32 %500, %455
  %502 = xor i32 %501, %488
  %503 = xor i32 %502, %467
  %504 = xor i32 %503, %459
  %505 = xor i32 %504, %483
  %506 = xor i32 %505, %463
  %507 = xor i32 %506, %475
  %508 = xor i32 %507, %487
  %509 = xor i32 %508, %499
  %510 = trunc i32 %509 to i8
  store i8 %510, ptr %141, align 1, !tbaa !150
  %511 = xor i32 %476, %452
  %512 = xor i32 %511, %488
  %513 = xor i32 %512, %467
  %514 = xor i32 %513, %479
  %515 = xor i32 %514, %471
  %516 = xor i32 %515, %463
  %517 = xor i32 %516, %495
  %518 = xor i32 %517, %475
  %519 = xor i32 %518, %487
  %520 = xor i32 %519, %499
  %521 = trunc i32 %520 to i8
  store i8 %521, ptr %128, align 1, !tbaa !150
  %522 = xor i32 %464, %452
  %523 = xor i32 %522, %488
  %524 = xor i32 %523, %459
  %525 = xor i32 %524, %479
  %526 = xor i32 %525, %491
  %527 = xor i32 %526, %463
  %528 = xor i32 %527, %483
  %529 = xor i32 %528, %475
  %530 = xor i32 %529, %487
  %531 = xor i32 %530, %499
  %532 = trunc i32 %531 to i8
  store i8 %532, ptr %134, align 1, !tbaa !150
  %533 = xor i32 %522, %476
  %534 = xor i32 %533, %455
  %535 = xor i32 %534, %471
  %536 = xor i32 %535, %491
  %537 = xor i32 %536, %463
  %538 = xor i32 %537, %475
  %539 = xor i32 %538, %495
  %540 = xor i32 %539, %487
  %541 = xor i32 %540, %499
  %542 = trunc i32 %541 to i8
  store i8 %542, ptr %138, align 1, !tbaa !150
  %543 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %111, i64 noundef %.0864943, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %543, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false), !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %544 = add nuw nsw i64 %.0864943, 1
  %exitcond944.not = icmp eq i64 %544, %125
  br i1 %exitcond944.not, label %.loopexit, label %142, !llvm.loop !163

.preheader:                                       ; preds = %157, %.preheader
  %.0866941 = phi i64 [ %550, %.preheader ], [ 0, %157 ]
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 %.0866941
  %546 = load i8, ptr %545, align 1, !tbaa !150
  %547 = getelementptr inbounds nuw i8, ptr %5, i64 %.0866941
  %548 = load i8, ptr %547, align 1, !tbaa !150
  %549 = xor i8 %548, %546
  store i8 %549, ptr %547, align 1, !tbaa !150
  %550 = add nuw nsw i64 %.0866941, 1
  %exitcond.not = icmp eq i64 %550, 16
  br i1 %exitcond.not, label %162, label %.preheader, !llvm.loop !164

.loopexit:                                        ; preds = %162, %109
  %551 = shl i64 %2, 32
  %552 = add i64 %551, 17179869184
  %553 = ashr exact i64 %552, 32
  %554 = load ptr, ptr %77, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %554, i64 noundef 0) #14
  ret i64 %553
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vaesdm_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 1
  %6 = alloca %"struct.std::array", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not937 = icmp eq i64 %8, 0
  br i1 %.not937, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
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
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #14
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
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
  %50 = and i64 %49, 8192
  %.not938 = icmp eq i64 %50, 0
  br i1 %.not938, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %58 = load i64, ptr %57, align 8, !tbaa !147
  %.not869 = icmp eq i64 %58, 32
  br i1 %.not869, label %64, label %59, !prof !133

59:                                               ; preds = %56
  %60 = call ptr @__cxa_allocate_exception(i64 32) #14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

64:                                               ; preds = %56
  %65 = load i64, ptr %7, align 8, !tbaa !3
  %66 = uitofp i64 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %68 = load float, ptr %67, align 8, !tbaa !148
  %69 = fmul float %68, %66
  %70 = fcmp ult float %69, 1.280000e+02
  br i1 %70, label %71, label %76, !prof !131

71:                                               ; preds = %64
  %72 = call ptr @__cxa_allocate_exception(i64 32) #14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %78 = load ptr, ptr %77, align 8, !tbaa !145
  %79 = load ptr, ptr %78, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(48) %78) #14
  %83 = and i64 %82, 3
  %.not870 = icmp eq i64 %83, 0
  br i1 %.not870, label %89, label %84, !prof !133

84:                                               ; preds = %76
  %85 = call ptr @__cxa_allocate_exception(i64 32) #14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %91 = load ptr, ptr %90, align 8, !tbaa !145
  %92 = load ptr, ptr %91, align 8, !tbaa !139
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #14
  %96 = and i64 %95, 3
  %.not871 = icmp eq i64 %96, 0
  br i1 %.not871, label %102, label %97, !prof !133

97:                                               ; preds = %89
  %98 = call ptr @__cxa_allocate_exception(i64 32) #14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

102:                                              ; preds = %89
  %103 = and i64 %1, 33554432
  %.not872.not = icmp eq i64 %103, 0
  br i1 %.not872.not, label %104, label %109, !prof !131

104:                                              ; preds = %102
  %105 = call ptr @__cxa_allocate_exception(i64 32) #14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 2, ptr %106, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i8 0, ptr %107, align 8, !tbaa !136
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 %1, ptr %108, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %105, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

109:                                              ; preds = %102
  %110 = lshr i64 %1, 7
  %111 = and i64 %110, 31
  %112 = lshr i64 %1, 20
  %113 = and i64 %112, 31
  %114 = load ptr, ptr %77, align 8, !tbaa !145
  %115 = load ptr, ptr %114, align 8, !tbaa !139
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %114) #14
  %119 = lshr i64 %118, 2
  %120 = load ptr, ptr %90, align 8, !tbaa !145
  %121 = load ptr, ptr %120, align 8, !tbaa !139
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #14
  %125 = lshr i64 %124, 2
  %126 = icmp samesign ult i64 %119, %125
  br i1 %126, label %.preheader939, label %.loopexit

.preheader939:                                    ; preds = %109
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %142

142:                                              ; preds = %.preheader939, %162
  %.0864943 = phi i64 [ %119, %.preheader939 ], [ %544, %162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %143 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %111, i64 noundef %.0864943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %143, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %144 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0864943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !149
  %145 = load i8, ptr %127, align 1, !tbaa !150
  %146 = load i8, ptr %128, align 1, !tbaa !150
  store i8 %146, ptr %127, align 1, !tbaa !150
  %147 = load i8, ptr %129, align 1, !tbaa !150
  store i8 %147, ptr %128, align 1, !tbaa !150
  %148 = load i8, ptr %130, align 1, !tbaa !150
  store i8 %148, ptr %129, align 1, !tbaa !150
  store i8 %145, ptr %130, align 1, !tbaa !150
  %149 = load i8, ptr %131, align 1, !tbaa !150
  %150 = load i8, ptr %132, align 1, !tbaa !150
  store i8 %150, ptr %131, align 1, !tbaa !150
  store i8 %149, ptr %132, align 1, !tbaa !150
  %151 = load i8, ptr %133, align 1, !tbaa !150
  %152 = load i8, ptr %134, align 1, !tbaa !150
  store i8 %152, ptr %133, align 1, !tbaa !150
  store i8 %151, ptr %134, align 1, !tbaa !150
  %153 = load i8, ptr %135, align 1, !tbaa !150
  %154 = load i8, ptr %136, align 1, !tbaa !150
  store i8 %154, ptr %135, align 1, !tbaa !150
  %155 = load i8, ptr %137, align 1, !tbaa !150
  store i8 %155, ptr %136, align 1, !tbaa !150
  %156 = load i8, ptr %138, align 1, !tbaa !150
  store i8 %156, ptr %137, align 1, !tbaa !150
  store i8 %153, ptr %138, align 1, !tbaa !150
  br label %157

157:                                              ; preds = %142, %157
  %.0865.idx940 = phi i64 [ 0, %142 ], [ %.0865.add, %157 ]
  %.0865.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0865.idx940
  %158 = load i8, ptr %.0865.ptr, align 1, !tbaa !150
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr @_ZZ22logged_rv64e_vaesdm_vvP11processor_t6insn_tmE13kVAESXDecSBox, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !150
  store i8 %161, ptr %.0865.ptr, align 1, !tbaa !150
  %.0865.add = add nuw nsw i64 %.0865.idx940, 1
  %.not873 = icmp eq i64 %.0865.add, 16
  br i1 %.not873, label %.preheader, label %157

162:                                              ; preds = %.preheader
  %163 = load i8, ptr %5, align 1, !tbaa !150
  %164 = load i8, ptr %127, align 1, !tbaa !150
  %165 = load i8, ptr %131, align 1, !tbaa !150
  %166 = load i8, ptr %135, align 1, !tbaa !150
  %167 = zext i8 %163 to i32
  %168 = shl nuw nsw i32 %167, 1
  %.not874 = icmp sgt i8 %163, -1
  %169 = select i1 %.not874, i32 0, i32 27
  %170 = xor i32 %168, %169
  %171 = shl nuw nsw i32 %170, 1
  %172 = and i32 %167, 64
  %.not875 = icmp eq i32 %172, 0
  %173 = select i1 %.not875, i32 0, i32 27
  %174 = xor i32 %171, %173
  %175 = shl nuw nsw i32 %174, 1
  %176 = and i32 %167, 32
  %.not876 = icmp eq i32 %176, 0
  %177 = select i1 %.not876, i32 0, i32 27
  %178 = xor i32 %175, %177
  %179 = zext i8 %164 to i32
  %180 = shl nuw nsw i32 %179, 1
  %.not877 = icmp sgt i8 %164, -1
  %181 = select i1 %.not877, i32 0, i32 27
  %182 = xor i32 %180, %181
  %183 = shl nuw nsw i32 %182, 1
  %184 = and i32 %179, 64
  %.not878 = icmp eq i32 %184, 0
  %185 = select i1 %.not878, i32 0, i32 27
  %186 = xor i32 %183, %185
  %187 = shl nuw nsw i32 %186, 1
  %188 = and i32 %179, 32
  %.not879 = icmp eq i32 %188, 0
  %189 = select i1 %.not879, i32 0, i32 27
  %190 = xor i32 %187, %189
  %191 = zext i8 %165 to i32
  %192 = shl nuw nsw i32 %191, 1
  %.not880 = icmp sgt i8 %165, -1
  %193 = select i1 %.not880, i32 0, i32 27
  %194 = xor i32 %192, %193
  %195 = shl nuw nsw i32 %194, 1
  %196 = and i32 %191, 64
  %.not881 = icmp eq i32 %196, 0
  %197 = select i1 %.not881, i32 0, i32 27
  %198 = xor i32 %195, %197
  %199 = shl nuw nsw i32 %198, 1
  %200 = and i32 %191, 32
  %.not882 = icmp eq i32 %200, 0
  %201 = select i1 %.not882, i32 0, i32 27
  %202 = xor i32 %199, %201
  %203 = zext i8 %166 to i32
  %204 = shl nuw nsw i32 %203, 1
  %.not883 = icmp sgt i8 %166, -1
  %205 = select i1 %.not883, i32 0, i32 27
  %206 = xor i32 %204, %205
  %207 = shl nuw nsw i32 %206, 1
  %208 = and i32 %203, 64
  %.not884 = icmp eq i32 %208, 0
  %209 = select i1 %.not884, i32 0, i32 27
  %210 = xor i32 %207, %209
  %211 = shl nuw nsw i32 %210, 1
  %212 = and i32 %203, 32
  %.not885 = icmp eq i32 %212, 0
  %213 = select i1 %.not885, i32 0, i32 27
  %214 = xor i32 %211, %213
  %215 = xor i32 %191, %179
  %216 = xor i32 %215, %170
  %217 = xor i32 %216, %203
  %218 = xor i32 %217, %182
  %219 = xor i32 %218, %174
  %220 = xor i32 %219, %198
  %221 = xor i32 %220, %178
  %222 = xor i32 %221, %190
  %223 = xor i32 %222, %202
  %224 = xor i32 %223, %214
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %5, align 1, !tbaa !150
  %226 = xor i32 %191, %167
  %227 = xor i32 %226, %203
  %228 = xor i32 %227, %182
  %229 = xor i32 %228, %194
  %230 = xor i32 %229, %186
  %231 = xor i32 %230, %178
  %232 = xor i32 %231, %210
  %233 = xor i32 %232, %190
  %234 = xor i32 %233, %202
  %235 = xor i32 %234, %214
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %127, align 1, !tbaa !150
  %237 = xor i32 %179, %167
  %238 = xor i32 %237, %203
  %239 = xor i32 %238, %174
  %240 = xor i32 %239, %194
  %241 = xor i32 %240, %206
  %242 = xor i32 %241, %178
  %243 = xor i32 %242, %198
  %244 = xor i32 %243, %190
  %245 = xor i32 %244, %202
  %246 = xor i32 %245, %214
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %131, align 1, !tbaa !150
  %248 = xor i32 %237, %191
  %249 = xor i32 %248, %170
  %250 = xor i32 %249, %186
  %251 = xor i32 %250, %206
  %252 = xor i32 %251, %178
  %253 = xor i32 %252, %190
  %254 = xor i32 %253, %210
  %255 = xor i32 %254, %202
  %256 = xor i32 %255, %214
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %135, align 1, !tbaa !150
  %258 = load i8, ptr %139, align 1, !tbaa !150
  %259 = load i8, ptr %130, align 1, !tbaa !150
  %260 = load i8, ptr %133, align 1, !tbaa !150
  %261 = load i8, ptr %136, align 1, !tbaa !150
  %262 = zext i8 %258 to i32
  %263 = shl nuw nsw i32 %262, 1
  %.not886 = icmp sgt i8 %258, -1
  %264 = select i1 %.not886, i32 0, i32 27
  %265 = xor i32 %263, %264
  %266 = shl nuw nsw i32 %265, 1
  %267 = and i32 %262, 64
  %.not887 = icmp eq i32 %267, 0
  %268 = select i1 %.not887, i32 0, i32 27
  %269 = xor i32 %266, %268
  %270 = shl nuw nsw i32 %269, 1
  %271 = and i32 %262, 32
  %.not888 = icmp eq i32 %271, 0
  %272 = select i1 %.not888, i32 0, i32 27
  %273 = xor i32 %270, %272
  %274 = zext i8 %259 to i32
  %275 = shl nuw nsw i32 %274, 1
  %.not889 = icmp sgt i8 %259, -1
  %276 = select i1 %.not889, i32 0, i32 27
  %277 = xor i32 %275, %276
  %278 = shl nuw nsw i32 %277, 1
  %279 = and i32 %274, 64
  %.not890 = icmp eq i32 %279, 0
  %280 = select i1 %.not890, i32 0, i32 27
  %281 = xor i32 %278, %280
  %282 = shl nuw nsw i32 %281, 1
  %283 = and i32 %274, 32
  %.not891 = icmp eq i32 %283, 0
  %284 = select i1 %.not891, i32 0, i32 27
  %285 = xor i32 %282, %284
  %286 = zext i8 %260 to i32
  %287 = shl nuw nsw i32 %286, 1
  %.not892 = icmp sgt i8 %260, -1
  %288 = select i1 %.not892, i32 0, i32 27
  %289 = xor i32 %287, %288
  %290 = shl nuw nsw i32 %289, 1
  %291 = and i32 %286, 64
  %.not893 = icmp eq i32 %291, 0
  %292 = select i1 %.not893, i32 0, i32 27
  %293 = xor i32 %290, %292
  %294 = shl nuw nsw i32 %293, 1
  %295 = and i32 %286, 32
  %.not894 = icmp eq i32 %295, 0
  %296 = select i1 %.not894, i32 0, i32 27
  %297 = xor i32 %294, %296
  %298 = zext i8 %261 to i32
  %299 = shl nuw nsw i32 %298, 1
  %.not895 = icmp sgt i8 %261, -1
  %300 = select i1 %.not895, i32 0, i32 27
  %301 = xor i32 %299, %300
  %302 = shl nuw nsw i32 %301, 1
  %303 = and i32 %298, 64
  %.not896 = icmp eq i32 %303, 0
  %304 = select i1 %.not896, i32 0, i32 27
  %305 = xor i32 %302, %304
  %306 = shl nuw nsw i32 %305, 1
  %307 = and i32 %298, 32
  %.not897 = icmp eq i32 %307, 0
  %308 = select i1 %.not897, i32 0, i32 27
  %309 = xor i32 %306, %308
  %310 = xor i32 %286, %274
  %311 = xor i32 %310, %265
  %312 = xor i32 %311, %298
  %313 = xor i32 %312, %277
  %314 = xor i32 %313, %269
  %315 = xor i32 %314, %293
  %316 = xor i32 %315, %273
  %317 = xor i32 %316, %285
  %318 = xor i32 %317, %297
  %319 = xor i32 %318, %309
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %139, align 1, !tbaa !150
  %321 = xor i32 %286, %262
  %322 = xor i32 %321, %298
  %323 = xor i32 %322, %277
  %324 = xor i32 %323, %289
  %325 = xor i32 %324, %281
  %326 = xor i32 %325, %273
  %327 = xor i32 %326, %305
  %328 = xor i32 %327, %285
  %329 = xor i32 %328, %297
  %330 = xor i32 %329, %309
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %130, align 1, !tbaa !150
  %332 = xor i32 %274, %262
  %333 = xor i32 %332, %298
  %334 = xor i32 %333, %269
  %335 = xor i32 %334, %289
  %336 = xor i32 %335, %301
  %337 = xor i32 %336, %273
  %338 = xor i32 %337, %293
  %339 = xor i32 %338, %285
  %340 = xor i32 %339, %297
  %341 = xor i32 %340, %309
  %342 = trunc i32 %341 to i8
  store i8 %342, ptr %133, align 1, !tbaa !150
  %343 = xor i32 %332, %286
  %344 = xor i32 %343, %265
  %345 = xor i32 %344, %281
  %346 = xor i32 %345, %301
  %347 = xor i32 %346, %273
  %348 = xor i32 %347, %285
  %349 = xor i32 %348, %305
  %350 = xor i32 %349, %297
  %351 = xor i32 %350, %309
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %136, align 1, !tbaa !150
  %353 = load i8, ptr %140, align 1, !tbaa !150
  %354 = load i8, ptr %129, align 1, !tbaa !150
  %355 = load i8, ptr %132, align 1, !tbaa !150
  %356 = load i8, ptr %137, align 1, !tbaa !150
  %357 = zext i8 %353 to i32
  %358 = shl nuw nsw i32 %357, 1
  %.not898 = icmp sgt i8 %353, -1
  %359 = select i1 %.not898, i32 0, i32 27
  %360 = xor i32 %358, %359
  %361 = shl nuw nsw i32 %360, 1
  %362 = and i32 %357, 64
  %.not899 = icmp eq i32 %362, 0
  %363 = select i1 %.not899, i32 0, i32 27
  %364 = xor i32 %361, %363
  %365 = shl nuw nsw i32 %364, 1
  %366 = and i32 %357, 32
  %.not900 = icmp eq i32 %366, 0
  %367 = select i1 %.not900, i32 0, i32 27
  %368 = xor i32 %365, %367
  %369 = zext i8 %354 to i32
  %370 = shl nuw nsw i32 %369, 1
  %.not901 = icmp sgt i8 %354, -1
  %371 = select i1 %.not901, i32 0, i32 27
  %372 = xor i32 %370, %371
  %373 = shl nuw nsw i32 %372, 1
  %374 = and i32 %369, 64
  %.not902 = icmp eq i32 %374, 0
  %375 = select i1 %.not902, i32 0, i32 27
  %376 = xor i32 %373, %375
  %377 = shl nuw nsw i32 %376, 1
  %378 = and i32 %369, 32
  %.not903 = icmp eq i32 %378, 0
  %379 = select i1 %.not903, i32 0, i32 27
  %380 = xor i32 %377, %379
  %381 = zext i8 %355 to i32
  %382 = shl nuw nsw i32 %381, 1
  %.not904 = icmp sgt i8 %355, -1
  %383 = select i1 %.not904, i32 0, i32 27
  %384 = xor i32 %382, %383
  %385 = shl nuw nsw i32 %384, 1
  %386 = and i32 %381, 64
  %.not905 = icmp eq i32 %386, 0
  %387 = select i1 %.not905, i32 0, i32 27
  %388 = xor i32 %385, %387
  %389 = shl nuw nsw i32 %388, 1
  %390 = and i32 %381, 32
  %.not906 = icmp eq i32 %390, 0
  %391 = select i1 %.not906, i32 0, i32 27
  %392 = xor i32 %389, %391
  %393 = zext i8 %356 to i32
  %394 = shl nuw nsw i32 %393, 1
  %.not907 = icmp sgt i8 %356, -1
  %395 = select i1 %.not907, i32 0, i32 27
  %396 = xor i32 %394, %395
  %397 = shl nuw nsw i32 %396, 1
  %398 = and i32 %393, 64
  %.not908 = icmp eq i32 %398, 0
  %399 = select i1 %.not908, i32 0, i32 27
  %400 = xor i32 %397, %399
  %401 = shl nuw nsw i32 %400, 1
  %402 = and i32 %393, 32
  %.not909 = icmp eq i32 %402, 0
  %403 = select i1 %.not909, i32 0, i32 27
  %404 = xor i32 %401, %403
  %405 = xor i32 %381, %369
  %406 = xor i32 %405, %360
  %407 = xor i32 %406, %393
  %408 = xor i32 %407, %372
  %409 = xor i32 %408, %364
  %410 = xor i32 %409, %388
  %411 = xor i32 %410, %368
  %412 = xor i32 %411, %380
  %413 = xor i32 %412, %392
  %414 = xor i32 %413, %404
  %415 = trunc i32 %414 to i8
  store i8 %415, ptr %140, align 1, !tbaa !150
  %416 = xor i32 %381, %357
  %417 = xor i32 %416, %393
  %418 = xor i32 %417, %372
  %419 = xor i32 %418, %384
  %420 = xor i32 %419, %376
  %421 = xor i32 %420, %368
  %422 = xor i32 %421, %400
  %423 = xor i32 %422, %380
  %424 = xor i32 %423, %392
  %425 = xor i32 %424, %404
  %426 = trunc i32 %425 to i8
  store i8 %426, ptr %129, align 1, !tbaa !150
  %427 = xor i32 %369, %357
  %428 = xor i32 %427, %393
  %429 = xor i32 %428, %364
  %430 = xor i32 %429, %384
  %431 = xor i32 %430, %396
  %432 = xor i32 %431, %368
  %433 = xor i32 %432, %388
  %434 = xor i32 %433, %380
  %435 = xor i32 %434, %392
  %436 = xor i32 %435, %404
  %437 = trunc i32 %436 to i8
  store i8 %437, ptr %132, align 1, !tbaa !150
  %438 = xor i32 %427, %381
  %439 = xor i32 %438, %360
  %440 = xor i32 %439, %376
  %441 = xor i32 %440, %396
  %442 = xor i32 %441, %368
  %443 = xor i32 %442, %380
  %444 = xor i32 %443, %400
  %445 = xor i32 %444, %392
  %446 = xor i32 %445, %404
  %447 = trunc i32 %446 to i8
  store i8 %447, ptr %137, align 1, !tbaa !150
  %448 = load i8, ptr %141, align 1, !tbaa !150
  %449 = load i8, ptr %128, align 1, !tbaa !150
  %450 = load i8, ptr %134, align 1, !tbaa !150
  %451 = load i8, ptr %138, align 1, !tbaa !150
  %452 = zext i8 %448 to i32
  %453 = shl nuw nsw i32 %452, 1
  %.not910 = icmp sgt i8 %448, -1
  %454 = select i1 %.not910, i32 0, i32 27
  %455 = xor i32 %453, %454
  %456 = shl nuw nsw i32 %455, 1
  %457 = and i32 %452, 64
  %.not911 = icmp eq i32 %457, 0
  %458 = select i1 %.not911, i32 0, i32 27
  %459 = xor i32 %456, %458
  %460 = shl nuw nsw i32 %459, 1
  %461 = and i32 %452, 32
  %.not912 = icmp eq i32 %461, 0
  %462 = select i1 %.not912, i32 0, i32 27
  %463 = xor i32 %460, %462
  %464 = zext i8 %449 to i32
  %465 = shl nuw nsw i32 %464, 1
  %.not913 = icmp sgt i8 %449, -1
  %466 = select i1 %.not913, i32 0, i32 27
  %467 = xor i32 %465, %466
  %468 = shl nuw nsw i32 %467, 1
  %469 = and i32 %464, 64
  %.not914 = icmp eq i32 %469, 0
  %470 = select i1 %.not914, i32 0, i32 27
  %471 = xor i32 %468, %470
  %472 = shl nuw nsw i32 %471, 1
  %473 = and i32 %464, 32
  %.not915 = icmp eq i32 %473, 0
  %474 = select i1 %.not915, i32 0, i32 27
  %475 = xor i32 %472, %474
  %476 = zext i8 %450 to i32
  %477 = shl nuw nsw i32 %476, 1
  %.not916 = icmp sgt i8 %450, -1
  %478 = select i1 %.not916, i32 0, i32 27
  %479 = xor i32 %477, %478
  %480 = shl nuw nsw i32 %479, 1
  %481 = and i32 %476, 64
  %.not917 = icmp eq i32 %481, 0
  %482 = select i1 %.not917, i32 0, i32 27
  %483 = xor i32 %480, %482
  %484 = shl nuw nsw i32 %483, 1
  %485 = and i32 %476, 32
  %.not918 = icmp eq i32 %485, 0
  %486 = select i1 %.not918, i32 0, i32 27
  %487 = xor i32 %484, %486
  %488 = zext i8 %451 to i32
  %489 = shl nuw nsw i32 %488, 1
  %.not919 = icmp sgt i8 %451, -1
  %490 = select i1 %.not919, i32 0, i32 27
  %491 = xor i32 %489, %490
  %492 = shl nuw nsw i32 %491, 1
  %493 = and i32 %488, 64
  %.not920 = icmp eq i32 %493, 0
  %494 = select i1 %.not920, i32 0, i32 27
  %495 = xor i32 %492, %494
  %496 = shl nuw nsw i32 %495, 1
  %497 = and i32 %488, 32
  %.not921 = icmp eq i32 %497, 0
  %498 = select i1 %.not921, i32 0, i32 27
  %499 = xor i32 %496, %498
  %500 = xor i32 %476, %464
  %501 = xor i32 %500, %455
  %502 = xor i32 %501, %488
  %503 = xor i32 %502, %467
  %504 = xor i32 %503, %459
  %505 = xor i32 %504, %483
  %506 = xor i32 %505, %463
  %507 = xor i32 %506, %475
  %508 = xor i32 %507, %487
  %509 = xor i32 %508, %499
  %510 = trunc i32 %509 to i8
  store i8 %510, ptr %141, align 1, !tbaa !150
  %511 = xor i32 %476, %452
  %512 = xor i32 %511, %488
  %513 = xor i32 %512, %467
  %514 = xor i32 %513, %479
  %515 = xor i32 %514, %471
  %516 = xor i32 %515, %463
  %517 = xor i32 %516, %495
  %518 = xor i32 %517, %475
  %519 = xor i32 %518, %487
  %520 = xor i32 %519, %499
  %521 = trunc i32 %520 to i8
  store i8 %521, ptr %128, align 1, !tbaa !150
  %522 = xor i32 %464, %452
  %523 = xor i32 %522, %488
  %524 = xor i32 %523, %459
  %525 = xor i32 %524, %479
  %526 = xor i32 %525, %491
  %527 = xor i32 %526, %463
  %528 = xor i32 %527, %483
  %529 = xor i32 %528, %475
  %530 = xor i32 %529, %487
  %531 = xor i32 %530, %499
  %532 = trunc i32 %531 to i8
  store i8 %532, ptr %134, align 1, !tbaa !150
  %533 = xor i32 %522, %476
  %534 = xor i32 %533, %455
  %535 = xor i32 %534, %471
  %536 = xor i32 %535, %491
  %537 = xor i32 %536, %463
  %538 = xor i32 %537, %475
  %539 = xor i32 %538, %495
  %540 = xor i32 %539, %487
  %541 = xor i32 %540, %499
  %542 = trunc i32 %541 to i8
  store i8 %542, ptr %138, align 1, !tbaa !150
  %543 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %111, i64 noundef %.0864943, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %543, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false), !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %544 = add nuw nsw i64 %.0864943, 1
  %exitcond944.not = icmp eq i64 %544, %125
  br i1 %exitcond944.not, label %.loopexit, label %142, !llvm.loop !165

.preheader:                                       ; preds = %157, %.preheader
  %.0866941 = phi i64 [ %550, %.preheader ], [ 0, %157 ]
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 %.0866941
  %546 = load i8, ptr %545, align 1, !tbaa !150
  %547 = getelementptr inbounds nuw i8, ptr %5, i64 %.0866941
  %548 = load i8, ptr %547, align 1, !tbaa !150
  %549 = xor i8 %548, %546
  store i8 %549, ptr %547, align 1, !tbaa !150
  %550 = add nuw nsw i64 %.0866941, 1
  %exitcond.not = icmp eq i64 %550, 16
  br i1 %exitcond.not, label %162, label %.preheader, !llvm.loop !166

.loopexit:                                        ; preds = %162, %109
  %551 = add i64 %2, 4
  %552 = load ptr, ptr %77, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %552, i64 noundef 0) #14
  ret i64 %551
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_vaesdm_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 1
  %6 = alloca %"struct.std::array", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not937 = icmp eq i64 %8, 0
  br i1 %.not937, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
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
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #14
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
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
  %50 = and i64 %49, 8192
  %.not938 = icmp eq i64 %50, 0
  br i1 %.not938, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %58 = load i64, ptr %57, align 8, !tbaa !147
  %.not869 = icmp eq i64 %58, 32
  br i1 %.not869, label %64, label %59, !prof !133

59:                                               ; preds = %56
  %60 = call ptr @__cxa_allocate_exception(i64 32) #14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

64:                                               ; preds = %56
  %65 = load i64, ptr %7, align 8, !tbaa !3
  %66 = uitofp i64 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %68 = load float, ptr %67, align 8, !tbaa !148
  %69 = fmul float %68, %66
  %70 = fcmp ult float %69, 1.280000e+02
  br i1 %70, label %71, label %76, !prof !131

71:                                               ; preds = %64
  %72 = call ptr @__cxa_allocate_exception(i64 32) #14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %78 = load ptr, ptr %77, align 8, !tbaa !145
  %79 = load ptr, ptr %78, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(48) %78) #14
  %83 = and i64 %82, 3
  %.not870 = icmp eq i64 %83, 0
  br i1 %.not870, label %89, label %84, !prof !133

84:                                               ; preds = %76
  %85 = call ptr @__cxa_allocate_exception(i64 32) #14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %91 = load ptr, ptr %90, align 8, !tbaa !145
  %92 = load ptr, ptr %91, align 8, !tbaa !139
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #14
  %96 = and i64 %95, 3
  %.not871 = icmp eq i64 %96, 0
  br i1 %.not871, label %102, label %97, !prof !133

97:                                               ; preds = %89
  %98 = call ptr @__cxa_allocate_exception(i64 32) #14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

102:                                              ; preds = %89
  %103 = and i64 %1, 33554432
  %.not872.not = icmp eq i64 %103, 0
  br i1 %.not872.not, label %104, label %109, !prof !131

104:                                              ; preds = %102
  %105 = call ptr @__cxa_allocate_exception(i64 32) #14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 2, ptr %106, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i8 0, ptr %107, align 8, !tbaa !136
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 %1, ptr %108, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %105, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

109:                                              ; preds = %102
  %110 = lshr i64 %1, 7
  %111 = and i64 %110, 31
  %112 = lshr i64 %1, 20
  %113 = and i64 %112, 31
  %114 = load ptr, ptr %77, align 8, !tbaa !145
  %115 = load ptr, ptr %114, align 8, !tbaa !139
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %114) #14
  %119 = lshr i64 %118, 2
  %120 = load ptr, ptr %90, align 8, !tbaa !145
  %121 = load ptr, ptr %120, align 8, !tbaa !139
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #14
  %125 = lshr i64 %124, 2
  %126 = icmp samesign ult i64 %119, %125
  br i1 %126, label %.preheader939, label %.loopexit

.preheader939:                                    ; preds = %109
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %142

142:                                              ; preds = %.preheader939, %162
  %.0864943 = phi i64 [ %119, %.preheader939 ], [ %544, %162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %143 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %111, i64 noundef %.0864943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %143, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %144 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0864943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !149
  %145 = load i8, ptr %127, align 1, !tbaa !150
  %146 = load i8, ptr %128, align 1, !tbaa !150
  store i8 %146, ptr %127, align 1, !tbaa !150
  %147 = load i8, ptr %129, align 1, !tbaa !150
  store i8 %147, ptr %128, align 1, !tbaa !150
  %148 = load i8, ptr %130, align 1, !tbaa !150
  store i8 %148, ptr %129, align 1, !tbaa !150
  store i8 %145, ptr %130, align 1, !tbaa !150
  %149 = load i8, ptr %131, align 1, !tbaa !150
  %150 = load i8, ptr %132, align 1, !tbaa !150
  store i8 %150, ptr %131, align 1, !tbaa !150
  store i8 %149, ptr %132, align 1, !tbaa !150
  %151 = load i8, ptr %133, align 1, !tbaa !150
  %152 = load i8, ptr %134, align 1, !tbaa !150
  store i8 %152, ptr %133, align 1, !tbaa !150
  store i8 %151, ptr %134, align 1, !tbaa !150
  %153 = load i8, ptr %135, align 1, !tbaa !150
  %154 = load i8, ptr %136, align 1, !tbaa !150
  store i8 %154, ptr %135, align 1, !tbaa !150
  %155 = load i8, ptr %137, align 1, !tbaa !150
  store i8 %155, ptr %136, align 1, !tbaa !150
  %156 = load i8, ptr %138, align 1, !tbaa !150
  store i8 %156, ptr %137, align 1, !tbaa !150
  store i8 %153, ptr %138, align 1, !tbaa !150
  br label %157

157:                                              ; preds = %142, %157
  %.0865.idx940 = phi i64 [ 0, %142 ], [ %.0865.add, %157 ]
  %.0865.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0865.idx940
  %158 = load i8, ptr %.0865.ptr, align 1, !tbaa !150
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr @_ZZ22logged_rv64e_vaesdm_vvP11processor_t6insn_tmE13kVAESXDecSBox, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !150
  store i8 %161, ptr %.0865.ptr, align 1, !tbaa !150
  %.0865.add = add nuw nsw i64 %.0865.idx940, 1
  %.not873 = icmp eq i64 %.0865.add, 16
  br i1 %.not873, label %.preheader, label %157

162:                                              ; preds = %.preheader
  %163 = load i8, ptr %5, align 1, !tbaa !150
  %164 = load i8, ptr %127, align 1, !tbaa !150
  %165 = load i8, ptr %131, align 1, !tbaa !150
  %166 = load i8, ptr %135, align 1, !tbaa !150
  %167 = zext i8 %163 to i32
  %168 = shl nuw nsw i32 %167, 1
  %.not874 = icmp sgt i8 %163, -1
  %169 = select i1 %.not874, i32 0, i32 27
  %170 = xor i32 %168, %169
  %171 = shl nuw nsw i32 %170, 1
  %172 = and i32 %167, 64
  %.not875 = icmp eq i32 %172, 0
  %173 = select i1 %.not875, i32 0, i32 27
  %174 = xor i32 %171, %173
  %175 = shl nuw nsw i32 %174, 1
  %176 = and i32 %167, 32
  %.not876 = icmp eq i32 %176, 0
  %177 = select i1 %.not876, i32 0, i32 27
  %178 = xor i32 %175, %177
  %179 = zext i8 %164 to i32
  %180 = shl nuw nsw i32 %179, 1
  %.not877 = icmp sgt i8 %164, -1
  %181 = select i1 %.not877, i32 0, i32 27
  %182 = xor i32 %180, %181
  %183 = shl nuw nsw i32 %182, 1
  %184 = and i32 %179, 64
  %.not878 = icmp eq i32 %184, 0
  %185 = select i1 %.not878, i32 0, i32 27
  %186 = xor i32 %183, %185
  %187 = shl nuw nsw i32 %186, 1
  %188 = and i32 %179, 32
  %.not879 = icmp eq i32 %188, 0
  %189 = select i1 %.not879, i32 0, i32 27
  %190 = xor i32 %187, %189
  %191 = zext i8 %165 to i32
  %192 = shl nuw nsw i32 %191, 1
  %.not880 = icmp sgt i8 %165, -1
  %193 = select i1 %.not880, i32 0, i32 27
  %194 = xor i32 %192, %193
  %195 = shl nuw nsw i32 %194, 1
  %196 = and i32 %191, 64
  %.not881 = icmp eq i32 %196, 0
  %197 = select i1 %.not881, i32 0, i32 27
  %198 = xor i32 %195, %197
  %199 = shl nuw nsw i32 %198, 1
  %200 = and i32 %191, 32
  %.not882 = icmp eq i32 %200, 0
  %201 = select i1 %.not882, i32 0, i32 27
  %202 = xor i32 %199, %201
  %203 = zext i8 %166 to i32
  %204 = shl nuw nsw i32 %203, 1
  %.not883 = icmp sgt i8 %166, -1
  %205 = select i1 %.not883, i32 0, i32 27
  %206 = xor i32 %204, %205
  %207 = shl nuw nsw i32 %206, 1
  %208 = and i32 %203, 64
  %.not884 = icmp eq i32 %208, 0
  %209 = select i1 %.not884, i32 0, i32 27
  %210 = xor i32 %207, %209
  %211 = shl nuw nsw i32 %210, 1
  %212 = and i32 %203, 32
  %.not885 = icmp eq i32 %212, 0
  %213 = select i1 %.not885, i32 0, i32 27
  %214 = xor i32 %211, %213
  %215 = xor i32 %191, %179
  %216 = xor i32 %215, %170
  %217 = xor i32 %216, %203
  %218 = xor i32 %217, %182
  %219 = xor i32 %218, %174
  %220 = xor i32 %219, %198
  %221 = xor i32 %220, %178
  %222 = xor i32 %221, %190
  %223 = xor i32 %222, %202
  %224 = xor i32 %223, %214
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %5, align 1, !tbaa !150
  %226 = xor i32 %191, %167
  %227 = xor i32 %226, %203
  %228 = xor i32 %227, %182
  %229 = xor i32 %228, %194
  %230 = xor i32 %229, %186
  %231 = xor i32 %230, %178
  %232 = xor i32 %231, %210
  %233 = xor i32 %232, %190
  %234 = xor i32 %233, %202
  %235 = xor i32 %234, %214
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %127, align 1, !tbaa !150
  %237 = xor i32 %179, %167
  %238 = xor i32 %237, %203
  %239 = xor i32 %238, %174
  %240 = xor i32 %239, %194
  %241 = xor i32 %240, %206
  %242 = xor i32 %241, %178
  %243 = xor i32 %242, %198
  %244 = xor i32 %243, %190
  %245 = xor i32 %244, %202
  %246 = xor i32 %245, %214
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %131, align 1, !tbaa !150
  %248 = xor i32 %237, %191
  %249 = xor i32 %248, %170
  %250 = xor i32 %249, %186
  %251 = xor i32 %250, %206
  %252 = xor i32 %251, %178
  %253 = xor i32 %252, %190
  %254 = xor i32 %253, %210
  %255 = xor i32 %254, %202
  %256 = xor i32 %255, %214
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %135, align 1, !tbaa !150
  %258 = load i8, ptr %139, align 1, !tbaa !150
  %259 = load i8, ptr %130, align 1, !tbaa !150
  %260 = load i8, ptr %133, align 1, !tbaa !150
  %261 = load i8, ptr %136, align 1, !tbaa !150
  %262 = zext i8 %258 to i32
  %263 = shl nuw nsw i32 %262, 1
  %.not886 = icmp sgt i8 %258, -1
  %264 = select i1 %.not886, i32 0, i32 27
  %265 = xor i32 %263, %264
  %266 = shl nuw nsw i32 %265, 1
  %267 = and i32 %262, 64
  %.not887 = icmp eq i32 %267, 0
  %268 = select i1 %.not887, i32 0, i32 27
  %269 = xor i32 %266, %268
  %270 = shl nuw nsw i32 %269, 1
  %271 = and i32 %262, 32
  %.not888 = icmp eq i32 %271, 0
  %272 = select i1 %.not888, i32 0, i32 27
  %273 = xor i32 %270, %272
  %274 = zext i8 %259 to i32
  %275 = shl nuw nsw i32 %274, 1
  %.not889 = icmp sgt i8 %259, -1
  %276 = select i1 %.not889, i32 0, i32 27
  %277 = xor i32 %275, %276
  %278 = shl nuw nsw i32 %277, 1
  %279 = and i32 %274, 64
  %.not890 = icmp eq i32 %279, 0
  %280 = select i1 %.not890, i32 0, i32 27
  %281 = xor i32 %278, %280
  %282 = shl nuw nsw i32 %281, 1
  %283 = and i32 %274, 32
  %.not891 = icmp eq i32 %283, 0
  %284 = select i1 %.not891, i32 0, i32 27
  %285 = xor i32 %282, %284
  %286 = zext i8 %260 to i32
  %287 = shl nuw nsw i32 %286, 1
  %.not892 = icmp sgt i8 %260, -1
  %288 = select i1 %.not892, i32 0, i32 27
  %289 = xor i32 %287, %288
  %290 = shl nuw nsw i32 %289, 1
  %291 = and i32 %286, 64
  %.not893 = icmp eq i32 %291, 0
  %292 = select i1 %.not893, i32 0, i32 27
  %293 = xor i32 %290, %292
  %294 = shl nuw nsw i32 %293, 1
  %295 = and i32 %286, 32
  %.not894 = icmp eq i32 %295, 0
  %296 = select i1 %.not894, i32 0, i32 27
  %297 = xor i32 %294, %296
  %298 = zext i8 %261 to i32
  %299 = shl nuw nsw i32 %298, 1
  %.not895 = icmp sgt i8 %261, -1
  %300 = select i1 %.not895, i32 0, i32 27
  %301 = xor i32 %299, %300
  %302 = shl nuw nsw i32 %301, 1
  %303 = and i32 %298, 64
  %.not896 = icmp eq i32 %303, 0
  %304 = select i1 %.not896, i32 0, i32 27
  %305 = xor i32 %302, %304
  %306 = shl nuw nsw i32 %305, 1
  %307 = and i32 %298, 32
  %.not897 = icmp eq i32 %307, 0
  %308 = select i1 %.not897, i32 0, i32 27
  %309 = xor i32 %306, %308
  %310 = xor i32 %286, %274
  %311 = xor i32 %310, %265
  %312 = xor i32 %311, %298
  %313 = xor i32 %312, %277
  %314 = xor i32 %313, %269
  %315 = xor i32 %314, %293
  %316 = xor i32 %315, %273
  %317 = xor i32 %316, %285
  %318 = xor i32 %317, %297
  %319 = xor i32 %318, %309
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %139, align 1, !tbaa !150
  %321 = xor i32 %286, %262
  %322 = xor i32 %321, %298
  %323 = xor i32 %322, %277
  %324 = xor i32 %323, %289
  %325 = xor i32 %324, %281
  %326 = xor i32 %325, %273
  %327 = xor i32 %326, %305
  %328 = xor i32 %327, %285
  %329 = xor i32 %328, %297
  %330 = xor i32 %329, %309
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %130, align 1, !tbaa !150
  %332 = xor i32 %274, %262
  %333 = xor i32 %332, %298
  %334 = xor i32 %333, %269
  %335 = xor i32 %334, %289
  %336 = xor i32 %335, %301
  %337 = xor i32 %336, %273
  %338 = xor i32 %337, %293
  %339 = xor i32 %338, %285
  %340 = xor i32 %339, %297
  %341 = xor i32 %340, %309
  %342 = trunc i32 %341 to i8
  store i8 %342, ptr %133, align 1, !tbaa !150
  %343 = xor i32 %332, %286
  %344 = xor i32 %343, %265
  %345 = xor i32 %344, %281
  %346 = xor i32 %345, %301
  %347 = xor i32 %346, %273
  %348 = xor i32 %347, %285
  %349 = xor i32 %348, %305
  %350 = xor i32 %349, %297
  %351 = xor i32 %350, %309
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %136, align 1, !tbaa !150
  %353 = load i8, ptr %140, align 1, !tbaa !150
  %354 = load i8, ptr %129, align 1, !tbaa !150
  %355 = load i8, ptr %132, align 1, !tbaa !150
  %356 = load i8, ptr %137, align 1, !tbaa !150
  %357 = zext i8 %353 to i32
  %358 = shl nuw nsw i32 %357, 1
  %.not898 = icmp sgt i8 %353, -1
  %359 = select i1 %.not898, i32 0, i32 27
  %360 = xor i32 %358, %359
  %361 = shl nuw nsw i32 %360, 1
  %362 = and i32 %357, 64
  %.not899 = icmp eq i32 %362, 0
  %363 = select i1 %.not899, i32 0, i32 27
  %364 = xor i32 %361, %363
  %365 = shl nuw nsw i32 %364, 1
  %366 = and i32 %357, 32
  %.not900 = icmp eq i32 %366, 0
  %367 = select i1 %.not900, i32 0, i32 27
  %368 = xor i32 %365, %367
  %369 = zext i8 %354 to i32
  %370 = shl nuw nsw i32 %369, 1
  %.not901 = icmp sgt i8 %354, -1
  %371 = select i1 %.not901, i32 0, i32 27
  %372 = xor i32 %370, %371
  %373 = shl nuw nsw i32 %372, 1
  %374 = and i32 %369, 64
  %.not902 = icmp eq i32 %374, 0
  %375 = select i1 %.not902, i32 0, i32 27
  %376 = xor i32 %373, %375
  %377 = shl nuw nsw i32 %376, 1
  %378 = and i32 %369, 32
  %.not903 = icmp eq i32 %378, 0
  %379 = select i1 %.not903, i32 0, i32 27
  %380 = xor i32 %377, %379
  %381 = zext i8 %355 to i32
  %382 = shl nuw nsw i32 %381, 1
  %.not904 = icmp sgt i8 %355, -1
  %383 = select i1 %.not904, i32 0, i32 27
  %384 = xor i32 %382, %383
  %385 = shl nuw nsw i32 %384, 1
  %386 = and i32 %381, 64
  %.not905 = icmp eq i32 %386, 0
  %387 = select i1 %.not905, i32 0, i32 27
  %388 = xor i32 %385, %387
  %389 = shl nuw nsw i32 %388, 1
  %390 = and i32 %381, 32
  %.not906 = icmp eq i32 %390, 0
  %391 = select i1 %.not906, i32 0, i32 27
  %392 = xor i32 %389, %391
  %393 = zext i8 %356 to i32
  %394 = shl nuw nsw i32 %393, 1
  %.not907 = icmp sgt i8 %356, -1
  %395 = select i1 %.not907, i32 0, i32 27
  %396 = xor i32 %394, %395
  %397 = shl nuw nsw i32 %396, 1
  %398 = and i32 %393, 64
  %.not908 = icmp eq i32 %398, 0
  %399 = select i1 %.not908, i32 0, i32 27
  %400 = xor i32 %397, %399
  %401 = shl nuw nsw i32 %400, 1
  %402 = and i32 %393, 32
  %.not909 = icmp eq i32 %402, 0
  %403 = select i1 %.not909, i32 0, i32 27
  %404 = xor i32 %401, %403
  %405 = xor i32 %381, %369
  %406 = xor i32 %405, %360
  %407 = xor i32 %406, %393
  %408 = xor i32 %407, %372
  %409 = xor i32 %408, %364
  %410 = xor i32 %409, %388
  %411 = xor i32 %410, %368
  %412 = xor i32 %411, %380
  %413 = xor i32 %412, %392
  %414 = xor i32 %413, %404
  %415 = trunc i32 %414 to i8
  store i8 %415, ptr %140, align 1, !tbaa !150
  %416 = xor i32 %381, %357
  %417 = xor i32 %416, %393
  %418 = xor i32 %417, %372
  %419 = xor i32 %418, %384
  %420 = xor i32 %419, %376
  %421 = xor i32 %420, %368
  %422 = xor i32 %421, %400
  %423 = xor i32 %422, %380
  %424 = xor i32 %423, %392
  %425 = xor i32 %424, %404
  %426 = trunc i32 %425 to i8
  store i8 %426, ptr %129, align 1, !tbaa !150
  %427 = xor i32 %369, %357
  %428 = xor i32 %427, %393
  %429 = xor i32 %428, %364
  %430 = xor i32 %429, %384
  %431 = xor i32 %430, %396
  %432 = xor i32 %431, %368
  %433 = xor i32 %432, %388
  %434 = xor i32 %433, %380
  %435 = xor i32 %434, %392
  %436 = xor i32 %435, %404
  %437 = trunc i32 %436 to i8
  store i8 %437, ptr %132, align 1, !tbaa !150
  %438 = xor i32 %427, %381
  %439 = xor i32 %438, %360
  %440 = xor i32 %439, %376
  %441 = xor i32 %440, %396
  %442 = xor i32 %441, %368
  %443 = xor i32 %442, %380
  %444 = xor i32 %443, %400
  %445 = xor i32 %444, %392
  %446 = xor i32 %445, %404
  %447 = trunc i32 %446 to i8
  store i8 %447, ptr %137, align 1, !tbaa !150
  %448 = load i8, ptr %141, align 1, !tbaa !150
  %449 = load i8, ptr %128, align 1, !tbaa !150
  %450 = load i8, ptr %134, align 1, !tbaa !150
  %451 = load i8, ptr %138, align 1, !tbaa !150
  %452 = zext i8 %448 to i32
  %453 = shl nuw nsw i32 %452, 1
  %.not910 = icmp sgt i8 %448, -1
  %454 = select i1 %.not910, i32 0, i32 27
  %455 = xor i32 %453, %454
  %456 = shl nuw nsw i32 %455, 1
  %457 = and i32 %452, 64
  %.not911 = icmp eq i32 %457, 0
  %458 = select i1 %.not911, i32 0, i32 27
  %459 = xor i32 %456, %458
  %460 = shl nuw nsw i32 %459, 1
  %461 = and i32 %452, 32
  %.not912 = icmp eq i32 %461, 0
  %462 = select i1 %.not912, i32 0, i32 27
  %463 = xor i32 %460, %462
  %464 = zext i8 %449 to i32
  %465 = shl nuw nsw i32 %464, 1
  %.not913 = icmp sgt i8 %449, -1
  %466 = select i1 %.not913, i32 0, i32 27
  %467 = xor i32 %465, %466
  %468 = shl nuw nsw i32 %467, 1
  %469 = and i32 %464, 64
  %.not914 = icmp eq i32 %469, 0
  %470 = select i1 %.not914, i32 0, i32 27
  %471 = xor i32 %468, %470
  %472 = shl nuw nsw i32 %471, 1
  %473 = and i32 %464, 32
  %.not915 = icmp eq i32 %473, 0
  %474 = select i1 %.not915, i32 0, i32 27
  %475 = xor i32 %472, %474
  %476 = zext i8 %450 to i32
  %477 = shl nuw nsw i32 %476, 1
  %.not916 = icmp sgt i8 %450, -1
  %478 = select i1 %.not916, i32 0, i32 27
  %479 = xor i32 %477, %478
  %480 = shl nuw nsw i32 %479, 1
  %481 = and i32 %476, 64
  %.not917 = icmp eq i32 %481, 0
  %482 = select i1 %.not917, i32 0, i32 27
  %483 = xor i32 %480, %482
  %484 = shl nuw nsw i32 %483, 1
  %485 = and i32 %476, 32
  %.not918 = icmp eq i32 %485, 0
  %486 = select i1 %.not918, i32 0, i32 27
  %487 = xor i32 %484, %486
  %488 = zext i8 %451 to i32
  %489 = shl nuw nsw i32 %488, 1
  %.not919 = icmp sgt i8 %451, -1
  %490 = select i1 %.not919, i32 0, i32 27
  %491 = xor i32 %489, %490
  %492 = shl nuw nsw i32 %491, 1
  %493 = and i32 %488, 64
  %.not920 = icmp eq i32 %493, 0
  %494 = select i1 %.not920, i32 0, i32 27
  %495 = xor i32 %492, %494
  %496 = shl nuw nsw i32 %495, 1
  %497 = and i32 %488, 32
  %.not921 = icmp eq i32 %497, 0
  %498 = select i1 %.not921, i32 0, i32 27
  %499 = xor i32 %496, %498
  %500 = xor i32 %476, %464
  %501 = xor i32 %500, %455
  %502 = xor i32 %501, %488
  %503 = xor i32 %502, %467
  %504 = xor i32 %503, %459
  %505 = xor i32 %504, %483
  %506 = xor i32 %505, %463
  %507 = xor i32 %506, %475
  %508 = xor i32 %507, %487
  %509 = xor i32 %508, %499
  %510 = trunc i32 %509 to i8
  store i8 %510, ptr %141, align 1, !tbaa !150
  %511 = xor i32 %476, %452
  %512 = xor i32 %511, %488
  %513 = xor i32 %512, %467
  %514 = xor i32 %513, %479
  %515 = xor i32 %514, %471
  %516 = xor i32 %515, %463
  %517 = xor i32 %516, %495
  %518 = xor i32 %517, %475
  %519 = xor i32 %518, %487
  %520 = xor i32 %519, %499
  %521 = trunc i32 %520 to i8
  store i8 %521, ptr %128, align 1, !tbaa !150
  %522 = xor i32 %464, %452
  %523 = xor i32 %522, %488
  %524 = xor i32 %523, %459
  %525 = xor i32 %524, %479
  %526 = xor i32 %525, %491
  %527 = xor i32 %526, %463
  %528 = xor i32 %527, %483
  %529 = xor i32 %528, %475
  %530 = xor i32 %529, %487
  %531 = xor i32 %530, %499
  %532 = trunc i32 %531 to i8
  store i8 %532, ptr %134, align 1, !tbaa !150
  %533 = xor i32 %522, %476
  %534 = xor i32 %533, %455
  %535 = xor i32 %534, %471
  %536 = xor i32 %535, %491
  %537 = xor i32 %536, %463
  %538 = xor i32 %537, %475
  %539 = xor i32 %538, %495
  %540 = xor i32 %539, %487
  %541 = xor i32 %540, %499
  %542 = trunc i32 %541 to i8
  store i8 %542, ptr %138, align 1, !tbaa !150
  %543 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %111, i64 noundef %.0864943, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %543, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false), !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %544 = add nuw nsw i64 %.0864943, 1
  %exitcond944.not = icmp eq i64 %544, %125
  br i1 %exitcond944.not, label %.loopexit, label %142, !llvm.loop !167

.preheader:                                       ; preds = %157, %.preheader
  %.0866941 = phi i64 [ %550, %.preheader ], [ 0, %157 ]
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 %.0866941
  %546 = load i8, ptr %545, align 1, !tbaa !150
  %547 = getelementptr inbounds nuw i8, ptr %5, i64 %.0866941
  %548 = load i8, ptr %547, align 1, !tbaa !150
  %549 = xor i8 %548, %546
  store i8 %549, ptr %547, align 1, !tbaa !150
  %550 = add nuw nsw i64 %.0866941, 1
  %exitcond.not = icmp eq i64 %550, 16
  br i1 %exitcond.not, label %162, label %.preheader, !llvm.loop !168

.loopexit:                                        ; preds = %162, %109
  %551 = shl i64 %2, 32
  %552 = add i64 %551, 17179869184
  %553 = ashr exact i64 %552, 32
  %554 = load ptr, ptr %77, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %554, i64 noundef 0) #14
  ret i64 %553
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vaesdm_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 1
  %6 = alloca %"struct.std::array", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not937 = icmp eq i64 %8, 0
  br i1 %.not937, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
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
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #14
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
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
  %50 = and i64 %49, 8192
  %.not938 = icmp eq i64 %50, 0
  br i1 %.not938, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %58 = load i64, ptr %57, align 8, !tbaa !147
  %.not869 = icmp eq i64 %58, 32
  br i1 %.not869, label %64, label %59, !prof !133

59:                                               ; preds = %56
  %60 = call ptr @__cxa_allocate_exception(i64 32) #14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

64:                                               ; preds = %56
  %65 = load i64, ptr %7, align 8, !tbaa !3
  %66 = uitofp i64 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %68 = load float, ptr %67, align 8, !tbaa !148
  %69 = fmul float %68, %66
  %70 = fcmp ult float %69, 1.280000e+02
  br i1 %70, label %71, label %76, !prof !131

71:                                               ; preds = %64
  %72 = call ptr @__cxa_allocate_exception(i64 32) #14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %78 = load ptr, ptr %77, align 8, !tbaa !145
  %79 = load ptr, ptr %78, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(48) %78) #14
  %83 = and i64 %82, 3
  %.not870 = icmp eq i64 %83, 0
  br i1 %.not870, label %89, label %84, !prof !133

84:                                               ; preds = %76
  %85 = call ptr @__cxa_allocate_exception(i64 32) #14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %91 = load ptr, ptr %90, align 8, !tbaa !145
  %92 = load ptr, ptr %91, align 8, !tbaa !139
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #14
  %96 = and i64 %95, 3
  %.not871 = icmp eq i64 %96, 0
  br i1 %.not871, label %102, label %97, !prof !133

97:                                               ; preds = %89
  %98 = call ptr @__cxa_allocate_exception(i64 32) #14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

102:                                              ; preds = %89
  %103 = and i64 %1, 33554432
  %.not872.not = icmp eq i64 %103, 0
  br i1 %.not872.not, label %104, label %109, !prof !131

104:                                              ; preds = %102
  %105 = call ptr @__cxa_allocate_exception(i64 32) #14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 2, ptr %106, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i8 0, ptr %107, align 8, !tbaa !136
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 %1, ptr %108, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %105, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

109:                                              ; preds = %102
  %110 = lshr i64 %1, 7
  %111 = and i64 %110, 31
  %112 = lshr i64 %1, 20
  %113 = and i64 %112, 31
  %114 = load ptr, ptr %77, align 8, !tbaa !145
  %115 = load ptr, ptr %114, align 8, !tbaa !139
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %114) #14
  %119 = lshr i64 %118, 2
  %120 = load ptr, ptr %90, align 8, !tbaa !145
  %121 = load ptr, ptr %120, align 8, !tbaa !139
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #14
  %125 = lshr i64 %124, 2
  %126 = icmp samesign ult i64 %119, %125
  br i1 %126, label %.preheader939, label %.loopexit

.preheader939:                                    ; preds = %109
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %142

142:                                              ; preds = %.preheader939, %162
  %.0864943 = phi i64 [ %119, %.preheader939 ], [ %544, %162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %143 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %111, i64 noundef %.0864943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %143, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %144 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0864943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !149
  %145 = load i8, ptr %127, align 1, !tbaa !150
  %146 = load i8, ptr %128, align 1, !tbaa !150
  store i8 %146, ptr %127, align 1, !tbaa !150
  %147 = load i8, ptr %129, align 1, !tbaa !150
  store i8 %147, ptr %128, align 1, !tbaa !150
  %148 = load i8, ptr %130, align 1, !tbaa !150
  store i8 %148, ptr %129, align 1, !tbaa !150
  store i8 %145, ptr %130, align 1, !tbaa !150
  %149 = load i8, ptr %131, align 1, !tbaa !150
  %150 = load i8, ptr %132, align 1, !tbaa !150
  store i8 %150, ptr %131, align 1, !tbaa !150
  store i8 %149, ptr %132, align 1, !tbaa !150
  %151 = load i8, ptr %133, align 1, !tbaa !150
  %152 = load i8, ptr %134, align 1, !tbaa !150
  store i8 %152, ptr %133, align 1, !tbaa !150
  store i8 %151, ptr %134, align 1, !tbaa !150
  %153 = load i8, ptr %135, align 1, !tbaa !150
  %154 = load i8, ptr %136, align 1, !tbaa !150
  store i8 %154, ptr %135, align 1, !tbaa !150
  %155 = load i8, ptr %137, align 1, !tbaa !150
  store i8 %155, ptr %136, align 1, !tbaa !150
  %156 = load i8, ptr %138, align 1, !tbaa !150
  store i8 %156, ptr %137, align 1, !tbaa !150
  store i8 %153, ptr %138, align 1, !tbaa !150
  br label %157

157:                                              ; preds = %142, %157
  %.0865.idx940 = phi i64 [ 0, %142 ], [ %.0865.add, %157 ]
  %.0865.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0865.idx940
  %158 = load i8, ptr %.0865.ptr, align 1, !tbaa !150
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr @_ZZ22logged_rv64e_vaesdm_vvP11processor_t6insn_tmE13kVAESXDecSBox, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !150
  store i8 %161, ptr %.0865.ptr, align 1, !tbaa !150
  %.0865.add = add nuw nsw i64 %.0865.idx940, 1
  %.not873 = icmp eq i64 %.0865.add, 16
  br i1 %.not873, label %.preheader, label %157

162:                                              ; preds = %.preheader
  %163 = load i8, ptr %5, align 1, !tbaa !150
  %164 = load i8, ptr %127, align 1, !tbaa !150
  %165 = load i8, ptr %131, align 1, !tbaa !150
  %166 = load i8, ptr %135, align 1, !tbaa !150
  %167 = zext i8 %163 to i32
  %168 = shl nuw nsw i32 %167, 1
  %.not874 = icmp sgt i8 %163, -1
  %169 = select i1 %.not874, i32 0, i32 27
  %170 = xor i32 %168, %169
  %171 = shl nuw nsw i32 %170, 1
  %172 = and i32 %167, 64
  %.not875 = icmp eq i32 %172, 0
  %173 = select i1 %.not875, i32 0, i32 27
  %174 = xor i32 %171, %173
  %175 = shl nuw nsw i32 %174, 1
  %176 = and i32 %167, 32
  %.not876 = icmp eq i32 %176, 0
  %177 = select i1 %.not876, i32 0, i32 27
  %178 = xor i32 %175, %177
  %179 = zext i8 %164 to i32
  %180 = shl nuw nsw i32 %179, 1
  %.not877 = icmp sgt i8 %164, -1
  %181 = select i1 %.not877, i32 0, i32 27
  %182 = xor i32 %180, %181
  %183 = shl nuw nsw i32 %182, 1
  %184 = and i32 %179, 64
  %.not878 = icmp eq i32 %184, 0
  %185 = select i1 %.not878, i32 0, i32 27
  %186 = xor i32 %183, %185
  %187 = shl nuw nsw i32 %186, 1
  %188 = and i32 %179, 32
  %.not879 = icmp eq i32 %188, 0
  %189 = select i1 %.not879, i32 0, i32 27
  %190 = xor i32 %187, %189
  %191 = zext i8 %165 to i32
  %192 = shl nuw nsw i32 %191, 1
  %.not880 = icmp sgt i8 %165, -1
  %193 = select i1 %.not880, i32 0, i32 27
  %194 = xor i32 %192, %193
  %195 = shl nuw nsw i32 %194, 1
  %196 = and i32 %191, 64
  %.not881 = icmp eq i32 %196, 0
  %197 = select i1 %.not881, i32 0, i32 27
  %198 = xor i32 %195, %197
  %199 = shl nuw nsw i32 %198, 1
  %200 = and i32 %191, 32
  %.not882 = icmp eq i32 %200, 0
  %201 = select i1 %.not882, i32 0, i32 27
  %202 = xor i32 %199, %201
  %203 = zext i8 %166 to i32
  %204 = shl nuw nsw i32 %203, 1
  %.not883 = icmp sgt i8 %166, -1
  %205 = select i1 %.not883, i32 0, i32 27
  %206 = xor i32 %204, %205
  %207 = shl nuw nsw i32 %206, 1
  %208 = and i32 %203, 64
  %.not884 = icmp eq i32 %208, 0
  %209 = select i1 %.not884, i32 0, i32 27
  %210 = xor i32 %207, %209
  %211 = shl nuw nsw i32 %210, 1
  %212 = and i32 %203, 32
  %.not885 = icmp eq i32 %212, 0
  %213 = select i1 %.not885, i32 0, i32 27
  %214 = xor i32 %211, %213
  %215 = xor i32 %191, %179
  %216 = xor i32 %215, %170
  %217 = xor i32 %216, %203
  %218 = xor i32 %217, %182
  %219 = xor i32 %218, %174
  %220 = xor i32 %219, %198
  %221 = xor i32 %220, %178
  %222 = xor i32 %221, %190
  %223 = xor i32 %222, %202
  %224 = xor i32 %223, %214
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %5, align 1, !tbaa !150
  %226 = xor i32 %191, %167
  %227 = xor i32 %226, %203
  %228 = xor i32 %227, %182
  %229 = xor i32 %228, %194
  %230 = xor i32 %229, %186
  %231 = xor i32 %230, %178
  %232 = xor i32 %231, %210
  %233 = xor i32 %232, %190
  %234 = xor i32 %233, %202
  %235 = xor i32 %234, %214
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %127, align 1, !tbaa !150
  %237 = xor i32 %179, %167
  %238 = xor i32 %237, %203
  %239 = xor i32 %238, %174
  %240 = xor i32 %239, %194
  %241 = xor i32 %240, %206
  %242 = xor i32 %241, %178
  %243 = xor i32 %242, %198
  %244 = xor i32 %243, %190
  %245 = xor i32 %244, %202
  %246 = xor i32 %245, %214
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %131, align 1, !tbaa !150
  %248 = xor i32 %237, %191
  %249 = xor i32 %248, %170
  %250 = xor i32 %249, %186
  %251 = xor i32 %250, %206
  %252 = xor i32 %251, %178
  %253 = xor i32 %252, %190
  %254 = xor i32 %253, %210
  %255 = xor i32 %254, %202
  %256 = xor i32 %255, %214
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %135, align 1, !tbaa !150
  %258 = load i8, ptr %139, align 1, !tbaa !150
  %259 = load i8, ptr %130, align 1, !tbaa !150
  %260 = load i8, ptr %133, align 1, !tbaa !150
  %261 = load i8, ptr %136, align 1, !tbaa !150
  %262 = zext i8 %258 to i32
  %263 = shl nuw nsw i32 %262, 1
  %.not886 = icmp sgt i8 %258, -1
  %264 = select i1 %.not886, i32 0, i32 27
  %265 = xor i32 %263, %264
  %266 = shl nuw nsw i32 %265, 1
  %267 = and i32 %262, 64
  %.not887 = icmp eq i32 %267, 0
  %268 = select i1 %.not887, i32 0, i32 27
  %269 = xor i32 %266, %268
  %270 = shl nuw nsw i32 %269, 1
  %271 = and i32 %262, 32
  %.not888 = icmp eq i32 %271, 0
  %272 = select i1 %.not888, i32 0, i32 27
  %273 = xor i32 %270, %272
  %274 = zext i8 %259 to i32
  %275 = shl nuw nsw i32 %274, 1
  %.not889 = icmp sgt i8 %259, -1
  %276 = select i1 %.not889, i32 0, i32 27
  %277 = xor i32 %275, %276
  %278 = shl nuw nsw i32 %277, 1
  %279 = and i32 %274, 64
  %.not890 = icmp eq i32 %279, 0
  %280 = select i1 %.not890, i32 0, i32 27
  %281 = xor i32 %278, %280
  %282 = shl nuw nsw i32 %281, 1
  %283 = and i32 %274, 32
  %.not891 = icmp eq i32 %283, 0
  %284 = select i1 %.not891, i32 0, i32 27
  %285 = xor i32 %282, %284
  %286 = zext i8 %260 to i32
  %287 = shl nuw nsw i32 %286, 1
  %.not892 = icmp sgt i8 %260, -1
  %288 = select i1 %.not892, i32 0, i32 27
  %289 = xor i32 %287, %288
  %290 = shl nuw nsw i32 %289, 1
  %291 = and i32 %286, 64
  %.not893 = icmp eq i32 %291, 0
  %292 = select i1 %.not893, i32 0, i32 27
  %293 = xor i32 %290, %292
  %294 = shl nuw nsw i32 %293, 1
  %295 = and i32 %286, 32
  %.not894 = icmp eq i32 %295, 0
  %296 = select i1 %.not894, i32 0, i32 27
  %297 = xor i32 %294, %296
  %298 = zext i8 %261 to i32
  %299 = shl nuw nsw i32 %298, 1
  %.not895 = icmp sgt i8 %261, -1
  %300 = select i1 %.not895, i32 0, i32 27
  %301 = xor i32 %299, %300
  %302 = shl nuw nsw i32 %301, 1
  %303 = and i32 %298, 64
  %.not896 = icmp eq i32 %303, 0
  %304 = select i1 %.not896, i32 0, i32 27
  %305 = xor i32 %302, %304
  %306 = shl nuw nsw i32 %305, 1
  %307 = and i32 %298, 32
  %.not897 = icmp eq i32 %307, 0
  %308 = select i1 %.not897, i32 0, i32 27
  %309 = xor i32 %306, %308
  %310 = xor i32 %286, %274
  %311 = xor i32 %310, %265
  %312 = xor i32 %311, %298
  %313 = xor i32 %312, %277
  %314 = xor i32 %313, %269
  %315 = xor i32 %314, %293
  %316 = xor i32 %315, %273
  %317 = xor i32 %316, %285
  %318 = xor i32 %317, %297
  %319 = xor i32 %318, %309
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %139, align 1, !tbaa !150
  %321 = xor i32 %286, %262
  %322 = xor i32 %321, %298
  %323 = xor i32 %322, %277
  %324 = xor i32 %323, %289
  %325 = xor i32 %324, %281
  %326 = xor i32 %325, %273
  %327 = xor i32 %326, %305
  %328 = xor i32 %327, %285
  %329 = xor i32 %328, %297
  %330 = xor i32 %329, %309
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %130, align 1, !tbaa !150
  %332 = xor i32 %274, %262
  %333 = xor i32 %332, %298
  %334 = xor i32 %333, %269
  %335 = xor i32 %334, %289
  %336 = xor i32 %335, %301
  %337 = xor i32 %336, %273
  %338 = xor i32 %337, %293
  %339 = xor i32 %338, %285
  %340 = xor i32 %339, %297
  %341 = xor i32 %340, %309
  %342 = trunc i32 %341 to i8
  store i8 %342, ptr %133, align 1, !tbaa !150
  %343 = xor i32 %332, %286
  %344 = xor i32 %343, %265
  %345 = xor i32 %344, %281
  %346 = xor i32 %345, %301
  %347 = xor i32 %346, %273
  %348 = xor i32 %347, %285
  %349 = xor i32 %348, %305
  %350 = xor i32 %349, %297
  %351 = xor i32 %350, %309
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %136, align 1, !tbaa !150
  %353 = load i8, ptr %140, align 1, !tbaa !150
  %354 = load i8, ptr %129, align 1, !tbaa !150
  %355 = load i8, ptr %132, align 1, !tbaa !150
  %356 = load i8, ptr %137, align 1, !tbaa !150
  %357 = zext i8 %353 to i32
  %358 = shl nuw nsw i32 %357, 1
  %.not898 = icmp sgt i8 %353, -1
  %359 = select i1 %.not898, i32 0, i32 27
  %360 = xor i32 %358, %359
  %361 = shl nuw nsw i32 %360, 1
  %362 = and i32 %357, 64
  %.not899 = icmp eq i32 %362, 0
  %363 = select i1 %.not899, i32 0, i32 27
  %364 = xor i32 %361, %363
  %365 = shl nuw nsw i32 %364, 1
  %366 = and i32 %357, 32
  %.not900 = icmp eq i32 %366, 0
  %367 = select i1 %.not900, i32 0, i32 27
  %368 = xor i32 %365, %367
  %369 = zext i8 %354 to i32
  %370 = shl nuw nsw i32 %369, 1
  %.not901 = icmp sgt i8 %354, -1
  %371 = select i1 %.not901, i32 0, i32 27
  %372 = xor i32 %370, %371
  %373 = shl nuw nsw i32 %372, 1
  %374 = and i32 %369, 64
  %.not902 = icmp eq i32 %374, 0
  %375 = select i1 %.not902, i32 0, i32 27
  %376 = xor i32 %373, %375
  %377 = shl nuw nsw i32 %376, 1
  %378 = and i32 %369, 32
  %.not903 = icmp eq i32 %378, 0
  %379 = select i1 %.not903, i32 0, i32 27
  %380 = xor i32 %377, %379
  %381 = zext i8 %355 to i32
  %382 = shl nuw nsw i32 %381, 1
  %.not904 = icmp sgt i8 %355, -1
  %383 = select i1 %.not904, i32 0, i32 27
  %384 = xor i32 %382, %383
  %385 = shl nuw nsw i32 %384, 1
  %386 = and i32 %381, 64
  %.not905 = icmp eq i32 %386, 0
  %387 = select i1 %.not905, i32 0, i32 27
  %388 = xor i32 %385, %387
  %389 = shl nuw nsw i32 %388, 1
  %390 = and i32 %381, 32
  %.not906 = icmp eq i32 %390, 0
  %391 = select i1 %.not906, i32 0, i32 27
  %392 = xor i32 %389, %391
  %393 = zext i8 %356 to i32
  %394 = shl nuw nsw i32 %393, 1
  %.not907 = icmp sgt i8 %356, -1
  %395 = select i1 %.not907, i32 0, i32 27
  %396 = xor i32 %394, %395
  %397 = shl nuw nsw i32 %396, 1
  %398 = and i32 %393, 64
  %.not908 = icmp eq i32 %398, 0
  %399 = select i1 %.not908, i32 0, i32 27
  %400 = xor i32 %397, %399
  %401 = shl nuw nsw i32 %400, 1
  %402 = and i32 %393, 32
  %.not909 = icmp eq i32 %402, 0
  %403 = select i1 %.not909, i32 0, i32 27
  %404 = xor i32 %401, %403
  %405 = xor i32 %381, %369
  %406 = xor i32 %405, %360
  %407 = xor i32 %406, %393
  %408 = xor i32 %407, %372
  %409 = xor i32 %408, %364
  %410 = xor i32 %409, %388
  %411 = xor i32 %410, %368
  %412 = xor i32 %411, %380
  %413 = xor i32 %412, %392
  %414 = xor i32 %413, %404
  %415 = trunc i32 %414 to i8
  store i8 %415, ptr %140, align 1, !tbaa !150
  %416 = xor i32 %381, %357
  %417 = xor i32 %416, %393
  %418 = xor i32 %417, %372
  %419 = xor i32 %418, %384
  %420 = xor i32 %419, %376
  %421 = xor i32 %420, %368
  %422 = xor i32 %421, %400
  %423 = xor i32 %422, %380
  %424 = xor i32 %423, %392
  %425 = xor i32 %424, %404
  %426 = trunc i32 %425 to i8
  store i8 %426, ptr %129, align 1, !tbaa !150
  %427 = xor i32 %369, %357
  %428 = xor i32 %427, %393
  %429 = xor i32 %428, %364
  %430 = xor i32 %429, %384
  %431 = xor i32 %430, %396
  %432 = xor i32 %431, %368
  %433 = xor i32 %432, %388
  %434 = xor i32 %433, %380
  %435 = xor i32 %434, %392
  %436 = xor i32 %435, %404
  %437 = trunc i32 %436 to i8
  store i8 %437, ptr %132, align 1, !tbaa !150
  %438 = xor i32 %427, %381
  %439 = xor i32 %438, %360
  %440 = xor i32 %439, %376
  %441 = xor i32 %440, %396
  %442 = xor i32 %441, %368
  %443 = xor i32 %442, %380
  %444 = xor i32 %443, %400
  %445 = xor i32 %444, %392
  %446 = xor i32 %445, %404
  %447 = trunc i32 %446 to i8
  store i8 %447, ptr %137, align 1, !tbaa !150
  %448 = load i8, ptr %141, align 1, !tbaa !150
  %449 = load i8, ptr %128, align 1, !tbaa !150
  %450 = load i8, ptr %134, align 1, !tbaa !150
  %451 = load i8, ptr %138, align 1, !tbaa !150
  %452 = zext i8 %448 to i32
  %453 = shl nuw nsw i32 %452, 1
  %.not910 = icmp sgt i8 %448, -1
  %454 = select i1 %.not910, i32 0, i32 27
  %455 = xor i32 %453, %454
  %456 = shl nuw nsw i32 %455, 1
  %457 = and i32 %452, 64
  %.not911 = icmp eq i32 %457, 0
  %458 = select i1 %.not911, i32 0, i32 27
  %459 = xor i32 %456, %458
  %460 = shl nuw nsw i32 %459, 1
  %461 = and i32 %452, 32
  %.not912 = icmp eq i32 %461, 0
  %462 = select i1 %.not912, i32 0, i32 27
  %463 = xor i32 %460, %462
  %464 = zext i8 %449 to i32
  %465 = shl nuw nsw i32 %464, 1
  %.not913 = icmp sgt i8 %449, -1
  %466 = select i1 %.not913, i32 0, i32 27
  %467 = xor i32 %465, %466
  %468 = shl nuw nsw i32 %467, 1
  %469 = and i32 %464, 64
  %.not914 = icmp eq i32 %469, 0
  %470 = select i1 %.not914, i32 0, i32 27
  %471 = xor i32 %468, %470
  %472 = shl nuw nsw i32 %471, 1
  %473 = and i32 %464, 32
  %.not915 = icmp eq i32 %473, 0
  %474 = select i1 %.not915, i32 0, i32 27
  %475 = xor i32 %472, %474
  %476 = zext i8 %450 to i32
  %477 = shl nuw nsw i32 %476, 1
  %.not916 = icmp sgt i8 %450, -1
  %478 = select i1 %.not916, i32 0, i32 27
  %479 = xor i32 %477, %478
  %480 = shl nuw nsw i32 %479, 1
  %481 = and i32 %476, 64
  %.not917 = icmp eq i32 %481, 0
  %482 = select i1 %.not917, i32 0, i32 27
  %483 = xor i32 %480, %482
  %484 = shl nuw nsw i32 %483, 1
  %485 = and i32 %476, 32
  %.not918 = icmp eq i32 %485, 0
  %486 = select i1 %.not918, i32 0, i32 27
  %487 = xor i32 %484, %486
  %488 = zext i8 %451 to i32
  %489 = shl nuw nsw i32 %488, 1
  %.not919 = icmp sgt i8 %451, -1
  %490 = select i1 %.not919, i32 0, i32 27
  %491 = xor i32 %489, %490
  %492 = shl nuw nsw i32 %491, 1
  %493 = and i32 %488, 64
  %.not920 = icmp eq i32 %493, 0
  %494 = select i1 %.not920, i32 0, i32 27
  %495 = xor i32 %492, %494
  %496 = shl nuw nsw i32 %495, 1
  %497 = and i32 %488, 32
  %.not921 = icmp eq i32 %497, 0
  %498 = select i1 %.not921, i32 0, i32 27
  %499 = xor i32 %496, %498
  %500 = xor i32 %476, %464
  %501 = xor i32 %500, %455
  %502 = xor i32 %501, %488
  %503 = xor i32 %502, %467
  %504 = xor i32 %503, %459
  %505 = xor i32 %504, %483
  %506 = xor i32 %505, %463
  %507 = xor i32 %506, %475
  %508 = xor i32 %507, %487
  %509 = xor i32 %508, %499
  %510 = trunc i32 %509 to i8
  store i8 %510, ptr %141, align 1, !tbaa !150
  %511 = xor i32 %476, %452
  %512 = xor i32 %511, %488
  %513 = xor i32 %512, %467
  %514 = xor i32 %513, %479
  %515 = xor i32 %514, %471
  %516 = xor i32 %515, %463
  %517 = xor i32 %516, %495
  %518 = xor i32 %517, %475
  %519 = xor i32 %518, %487
  %520 = xor i32 %519, %499
  %521 = trunc i32 %520 to i8
  store i8 %521, ptr %128, align 1, !tbaa !150
  %522 = xor i32 %464, %452
  %523 = xor i32 %522, %488
  %524 = xor i32 %523, %459
  %525 = xor i32 %524, %479
  %526 = xor i32 %525, %491
  %527 = xor i32 %526, %463
  %528 = xor i32 %527, %483
  %529 = xor i32 %528, %475
  %530 = xor i32 %529, %487
  %531 = xor i32 %530, %499
  %532 = trunc i32 %531 to i8
  store i8 %532, ptr %134, align 1, !tbaa !150
  %533 = xor i32 %522, %476
  %534 = xor i32 %533, %455
  %535 = xor i32 %534, %471
  %536 = xor i32 %535, %491
  %537 = xor i32 %536, %463
  %538 = xor i32 %537, %475
  %539 = xor i32 %538, %495
  %540 = xor i32 %539, %487
  %541 = xor i32 %540, %499
  %542 = trunc i32 %541 to i8
  store i8 %542, ptr %138, align 1, !tbaa !150
  %543 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %111, i64 noundef %.0864943, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %543, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false), !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %544 = add nuw nsw i64 %.0864943, 1
  %exitcond944.not = icmp eq i64 %544, %125
  br i1 %exitcond944.not, label %.loopexit, label %142, !llvm.loop !169

.preheader:                                       ; preds = %157, %.preheader
  %.0866941 = phi i64 [ %550, %.preheader ], [ 0, %157 ]
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 %.0866941
  %546 = load i8, ptr %545, align 1, !tbaa !150
  %547 = getelementptr inbounds nuw i8, ptr %5, i64 %.0866941
  %548 = load i8, ptr %547, align 1, !tbaa !150
  %549 = xor i8 %548, %546
  store i8 %549, ptr %547, align 1, !tbaa !150
  %550 = add nuw nsw i64 %.0866941, 1
  %exitcond.not = icmp eq i64 %550, 16
  br i1 %exitcond.not, label %162, label %.preheader, !llvm.loop !170

.loopexit:                                        ; preds = %162, %109
  %551 = add i64 %2, 4
  %552 = load ptr, ptr %77, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %552, i64 noundef 0) #14
  ret i64 %551
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_vaesdm_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 1
  %6 = alloca %"struct.std::array", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not937 = icmp eq i64 %8, 0
  br i1 %.not937, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
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
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #14
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
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
  %50 = and i64 %49, 8192
  %.not938 = icmp eq i64 %50, 0
  br i1 %.not938, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %58 = load i64, ptr %57, align 8, !tbaa !147
  %.not869 = icmp eq i64 %58, 32
  br i1 %.not869, label %64, label %59, !prof !133

59:                                               ; preds = %56
  %60 = call ptr @__cxa_allocate_exception(i64 32) #14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

64:                                               ; preds = %56
  %65 = load i64, ptr %7, align 8, !tbaa !3
  %66 = uitofp i64 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %68 = load float, ptr %67, align 8, !tbaa !148
  %69 = fmul float %68, %66
  %70 = fcmp ult float %69, 1.280000e+02
  br i1 %70, label %71, label %76, !prof !131

71:                                               ; preds = %64
  %72 = call ptr @__cxa_allocate_exception(i64 32) #14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %78 = load ptr, ptr %77, align 8, !tbaa !145
  %79 = load ptr, ptr %78, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(48) %78) #14
  %83 = and i64 %82, 3
  %.not870 = icmp eq i64 %83, 0
  br i1 %.not870, label %89, label %84, !prof !133

84:                                               ; preds = %76
  %85 = call ptr @__cxa_allocate_exception(i64 32) #14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %91 = load ptr, ptr %90, align 8, !tbaa !145
  %92 = load ptr, ptr %91, align 8, !tbaa !139
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #14
  %96 = and i64 %95, 3
  %.not871 = icmp eq i64 %96, 0
  br i1 %.not871, label %102, label %97, !prof !133

97:                                               ; preds = %89
  %98 = call ptr @__cxa_allocate_exception(i64 32) #14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

102:                                              ; preds = %89
  %103 = and i64 %1, 33554432
  %.not872.not = icmp eq i64 %103, 0
  br i1 %.not872.not, label %104, label %109, !prof !131

104:                                              ; preds = %102
  %105 = call ptr @__cxa_allocate_exception(i64 32) #14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 2, ptr %106, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i8 0, ptr %107, align 8, !tbaa !136
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 %1, ptr %108, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %105, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

109:                                              ; preds = %102
  %110 = lshr i64 %1, 7
  %111 = and i64 %110, 31
  %112 = lshr i64 %1, 20
  %113 = and i64 %112, 31
  %114 = load ptr, ptr %77, align 8, !tbaa !145
  %115 = load ptr, ptr %114, align 8, !tbaa !139
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %114) #14
  %119 = lshr i64 %118, 2
  %120 = load ptr, ptr %90, align 8, !tbaa !145
  %121 = load ptr, ptr %120, align 8, !tbaa !139
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #14
  %125 = lshr i64 %124, 2
  %126 = icmp samesign ult i64 %119, %125
  br i1 %126, label %.preheader939, label %.loopexit

.preheader939:                                    ; preds = %109
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %142

142:                                              ; preds = %.preheader939, %162
  %.0864943 = phi i64 [ %119, %.preheader939 ], [ %544, %162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %143 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %111, i64 noundef %.0864943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %143, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %144 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0864943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !149
  %145 = load i8, ptr %127, align 1, !tbaa !150
  %146 = load i8, ptr %128, align 1, !tbaa !150
  store i8 %146, ptr %127, align 1, !tbaa !150
  %147 = load i8, ptr %129, align 1, !tbaa !150
  store i8 %147, ptr %128, align 1, !tbaa !150
  %148 = load i8, ptr %130, align 1, !tbaa !150
  store i8 %148, ptr %129, align 1, !tbaa !150
  store i8 %145, ptr %130, align 1, !tbaa !150
  %149 = load i8, ptr %131, align 1, !tbaa !150
  %150 = load i8, ptr %132, align 1, !tbaa !150
  store i8 %150, ptr %131, align 1, !tbaa !150
  store i8 %149, ptr %132, align 1, !tbaa !150
  %151 = load i8, ptr %133, align 1, !tbaa !150
  %152 = load i8, ptr %134, align 1, !tbaa !150
  store i8 %152, ptr %133, align 1, !tbaa !150
  store i8 %151, ptr %134, align 1, !tbaa !150
  %153 = load i8, ptr %135, align 1, !tbaa !150
  %154 = load i8, ptr %136, align 1, !tbaa !150
  store i8 %154, ptr %135, align 1, !tbaa !150
  %155 = load i8, ptr %137, align 1, !tbaa !150
  store i8 %155, ptr %136, align 1, !tbaa !150
  %156 = load i8, ptr %138, align 1, !tbaa !150
  store i8 %156, ptr %137, align 1, !tbaa !150
  store i8 %153, ptr %138, align 1, !tbaa !150
  br label %157

157:                                              ; preds = %142, %157
  %.0865.idx940 = phi i64 [ 0, %142 ], [ %.0865.add, %157 ]
  %.0865.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0865.idx940
  %158 = load i8, ptr %.0865.ptr, align 1, !tbaa !150
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr @_ZZ22logged_rv64e_vaesdm_vvP11processor_t6insn_tmE13kVAESXDecSBox, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !150
  store i8 %161, ptr %.0865.ptr, align 1, !tbaa !150
  %.0865.add = add nuw nsw i64 %.0865.idx940, 1
  %.not873 = icmp eq i64 %.0865.add, 16
  br i1 %.not873, label %.preheader, label %157

162:                                              ; preds = %.preheader
  %163 = load i8, ptr %5, align 1, !tbaa !150
  %164 = load i8, ptr %127, align 1, !tbaa !150
  %165 = load i8, ptr %131, align 1, !tbaa !150
  %166 = load i8, ptr %135, align 1, !tbaa !150
  %167 = zext i8 %163 to i32
  %168 = shl nuw nsw i32 %167, 1
  %.not874 = icmp sgt i8 %163, -1
  %169 = select i1 %.not874, i32 0, i32 27
  %170 = xor i32 %168, %169
  %171 = shl nuw nsw i32 %170, 1
  %172 = and i32 %167, 64
  %.not875 = icmp eq i32 %172, 0
  %173 = select i1 %.not875, i32 0, i32 27
  %174 = xor i32 %171, %173
  %175 = shl nuw nsw i32 %174, 1
  %176 = and i32 %167, 32
  %.not876 = icmp eq i32 %176, 0
  %177 = select i1 %.not876, i32 0, i32 27
  %178 = xor i32 %175, %177
  %179 = zext i8 %164 to i32
  %180 = shl nuw nsw i32 %179, 1
  %.not877 = icmp sgt i8 %164, -1
  %181 = select i1 %.not877, i32 0, i32 27
  %182 = xor i32 %180, %181
  %183 = shl nuw nsw i32 %182, 1
  %184 = and i32 %179, 64
  %.not878 = icmp eq i32 %184, 0
  %185 = select i1 %.not878, i32 0, i32 27
  %186 = xor i32 %183, %185
  %187 = shl nuw nsw i32 %186, 1
  %188 = and i32 %179, 32
  %.not879 = icmp eq i32 %188, 0
  %189 = select i1 %.not879, i32 0, i32 27
  %190 = xor i32 %187, %189
  %191 = zext i8 %165 to i32
  %192 = shl nuw nsw i32 %191, 1
  %.not880 = icmp sgt i8 %165, -1
  %193 = select i1 %.not880, i32 0, i32 27
  %194 = xor i32 %192, %193
  %195 = shl nuw nsw i32 %194, 1
  %196 = and i32 %191, 64
  %.not881 = icmp eq i32 %196, 0
  %197 = select i1 %.not881, i32 0, i32 27
  %198 = xor i32 %195, %197
  %199 = shl nuw nsw i32 %198, 1
  %200 = and i32 %191, 32
  %.not882 = icmp eq i32 %200, 0
  %201 = select i1 %.not882, i32 0, i32 27
  %202 = xor i32 %199, %201
  %203 = zext i8 %166 to i32
  %204 = shl nuw nsw i32 %203, 1
  %.not883 = icmp sgt i8 %166, -1
  %205 = select i1 %.not883, i32 0, i32 27
  %206 = xor i32 %204, %205
  %207 = shl nuw nsw i32 %206, 1
  %208 = and i32 %203, 64
  %.not884 = icmp eq i32 %208, 0
  %209 = select i1 %.not884, i32 0, i32 27
  %210 = xor i32 %207, %209
  %211 = shl nuw nsw i32 %210, 1
  %212 = and i32 %203, 32
  %.not885 = icmp eq i32 %212, 0
  %213 = select i1 %.not885, i32 0, i32 27
  %214 = xor i32 %211, %213
  %215 = xor i32 %191, %179
  %216 = xor i32 %215, %170
  %217 = xor i32 %216, %203
  %218 = xor i32 %217, %182
  %219 = xor i32 %218, %174
  %220 = xor i32 %219, %198
  %221 = xor i32 %220, %178
  %222 = xor i32 %221, %190
  %223 = xor i32 %222, %202
  %224 = xor i32 %223, %214
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %5, align 1, !tbaa !150
  %226 = xor i32 %191, %167
  %227 = xor i32 %226, %203
  %228 = xor i32 %227, %182
  %229 = xor i32 %228, %194
  %230 = xor i32 %229, %186
  %231 = xor i32 %230, %178
  %232 = xor i32 %231, %210
  %233 = xor i32 %232, %190
  %234 = xor i32 %233, %202
  %235 = xor i32 %234, %214
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %127, align 1, !tbaa !150
  %237 = xor i32 %179, %167
  %238 = xor i32 %237, %203
  %239 = xor i32 %238, %174
  %240 = xor i32 %239, %194
  %241 = xor i32 %240, %206
  %242 = xor i32 %241, %178
  %243 = xor i32 %242, %198
  %244 = xor i32 %243, %190
  %245 = xor i32 %244, %202
  %246 = xor i32 %245, %214
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %131, align 1, !tbaa !150
  %248 = xor i32 %237, %191
  %249 = xor i32 %248, %170
  %250 = xor i32 %249, %186
  %251 = xor i32 %250, %206
  %252 = xor i32 %251, %178
  %253 = xor i32 %252, %190
  %254 = xor i32 %253, %210
  %255 = xor i32 %254, %202
  %256 = xor i32 %255, %214
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %135, align 1, !tbaa !150
  %258 = load i8, ptr %139, align 1, !tbaa !150
  %259 = load i8, ptr %130, align 1, !tbaa !150
  %260 = load i8, ptr %133, align 1, !tbaa !150
  %261 = load i8, ptr %136, align 1, !tbaa !150
  %262 = zext i8 %258 to i32
  %263 = shl nuw nsw i32 %262, 1
  %.not886 = icmp sgt i8 %258, -1
  %264 = select i1 %.not886, i32 0, i32 27
  %265 = xor i32 %263, %264
  %266 = shl nuw nsw i32 %265, 1
  %267 = and i32 %262, 64
  %.not887 = icmp eq i32 %267, 0
  %268 = select i1 %.not887, i32 0, i32 27
  %269 = xor i32 %266, %268
  %270 = shl nuw nsw i32 %269, 1
  %271 = and i32 %262, 32
  %.not888 = icmp eq i32 %271, 0
  %272 = select i1 %.not888, i32 0, i32 27
  %273 = xor i32 %270, %272
  %274 = zext i8 %259 to i32
  %275 = shl nuw nsw i32 %274, 1
  %.not889 = icmp sgt i8 %259, -1
  %276 = select i1 %.not889, i32 0, i32 27
  %277 = xor i32 %275, %276
  %278 = shl nuw nsw i32 %277, 1
  %279 = and i32 %274, 64
  %.not890 = icmp eq i32 %279, 0
  %280 = select i1 %.not890, i32 0, i32 27
  %281 = xor i32 %278, %280
  %282 = shl nuw nsw i32 %281, 1
  %283 = and i32 %274, 32
  %.not891 = icmp eq i32 %283, 0
  %284 = select i1 %.not891, i32 0, i32 27
  %285 = xor i32 %282, %284
  %286 = zext i8 %260 to i32
  %287 = shl nuw nsw i32 %286, 1
  %.not892 = icmp sgt i8 %260, -1
  %288 = select i1 %.not892, i32 0, i32 27
  %289 = xor i32 %287, %288
  %290 = shl nuw nsw i32 %289, 1
  %291 = and i32 %286, 64
  %.not893 = icmp eq i32 %291, 0
  %292 = select i1 %.not893, i32 0, i32 27
  %293 = xor i32 %290, %292
  %294 = shl nuw nsw i32 %293, 1
  %295 = and i32 %286, 32
  %.not894 = icmp eq i32 %295, 0
  %296 = select i1 %.not894, i32 0, i32 27
  %297 = xor i32 %294, %296
  %298 = zext i8 %261 to i32
  %299 = shl nuw nsw i32 %298, 1
  %.not895 = icmp sgt i8 %261, -1
  %300 = select i1 %.not895, i32 0, i32 27
  %301 = xor i32 %299, %300
  %302 = shl nuw nsw i32 %301, 1
  %303 = and i32 %298, 64
  %.not896 = icmp eq i32 %303, 0
  %304 = select i1 %.not896, i32 0, i32 27
  %305 = xor i32 %302, %304
  %306 = shl nuw nsw i32 %305, 1
  %307 = and i32 %298, 32
  %.not897 = icmp eq i32 %307, 0
  %308 = select i1 %.not897, i32 0, i32 27
  %309 = xor i32 %306, %308
  %310 = xor i32 %286, %274
  %311 = xor i32 %310, %265
  %312 = xor i32 %311, %298
  %313 = xor i32 %312, %277
  %314 = xor i32 %313, %269
  %315 = xor i32 %314, %293
  %316 = xor i32 %315, %273
  %317 = xor i32 %316, %285
  %318 = xor i32 %317, %297
  %319 = xor i32 %318, %309
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %139, align 1, !tbaa !150
  %321 = xor i32 %286, %262
  %322 = xor i32 %321, %298
  %323 = xor i32 %322, %277
  %324 = xor i32 %323, %289
  %325 = xor i32 %324, %281
  %326 = xor i32 %325, %273
  %327 = xor i32 %326, %305
  %328 = xor i32 %327, %285
  %329 = xor i32 %328, %297
  %330 = xor i32 %329, %309
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %130, align 1, !tbaa !150
  %332 = xor i32 %274, %262
  %333 = xor i32 %332, %298
  %334 = xor i32 %333, %269
  %335 = xor i32 %334, %289
  %336 = xor i32 %335, %301
  %337 = xor i32 %336, %273
  %338 = xor i32 %337, %293
  %339 = xor i32 %338, %285
  %340 = xor i32 %339, %297
  %341 = xor i32 %340, %309
  %342 = trunc i32 %341 to i8
  store i8 %342, ptr %133, align 1, !tbaa !150
  %343 = xor i32 %332, %286
  %344 = xor i32 %343, %265
  %345 = xor i32 %344, %281
  %346 = xor i32 %345, %301
  %347 = xor i32 %346, %273
  %348 = xor i32 %347, %285
  %349 = xor i32 %348, %305
  %350 = xor i32 %349, %297
  %351 = xor i32 %350, %309
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %136, align 1, !tbaa !150
  %353 = load i8, ptr %140, align 1, !tbaa !150
  %354 = load i8, ptr %129, align 1, !tbaa !150
  %355 = load i8, ptr %132, align 1, !tbaa !150
  %356 = load i8, ptr %137, align 1, !tbaa !150
  %357 = zext i8 %353 to i32
  %358 = shl nuw nsw i32 %357, 1
  %.not898 = icmp sgt i8 %353, -1
  %359 = select i1 %.not898, i32 0, i32 27
  %360 = xor i32 %358, %359
  %361 = shl nuw nsw i32 %360, 1
  %362 = and i32 %357, 64
  %.not899 = icmp eq i32 %362, 0
  %363 = select i1 %.not899, i32 0, i32 27
  %364 = xor i32 %361, %363
  %365 = shl nuw nsw i32 %364, 1
  %366 = and i32 %357, 32
  %.not900 = icmp eq i32 %366, 0
  %367 = select i1 %.not900, i32 0, i32 27
  %368 = xor i32 %365, %367
  %369 = zext i8 %354 to i32
  %370 = shl nuw nsw i32 %369, 1
  %.not901 = icmp sgt i8 %354, -1
  %371 = select i1 %.not901, i32 0, i32 27
  %372 = xor i32 %370, %371
  %373 = shl nuw nsw i32 %372, 1
  %374 = and i32 %369, 64
  %.not902 = icmp eq i32 %374, 0
  %375 = select i1 %.not902, i32 0, i32 27
  %376 = xor i32 %373, %375
  %377 = shl nuw nsw i32 %376, 1
  %378 = and i32 %369, 32
  %.not903 = icmp eq i32 %378, 0
  %379 = select i1 %.not903, i32 0, i32 27
  %380 = xor i32 %377, %379
  %381 = zext i8 %355 to i32
  %382 = shl nuw nsw i32 %381, 1
  %.not904 = icmp sgt i8 %355, -1
  %383 = select i1 %.not904, i32 0, i32 27
  %384 = xor i32 %382, %383
  %385 = shl nuw nsw i32 %384, 1
  %386 = and i32 %381, 64
  %.not905 = icmp eq i32 %386, 0
  %387 = select i1 %.not905, i32 0, i32 27
  %388 = xor i32 %385, %387
  %389 = shl nuw nsw i32 %388, 1
  %390 = and i32 %381, 32
  %.not906 = icmp eq i32 %390, 0
  %391 = select i1 %.not906, i32 0, i32 27
  %392 = xor i32 %389, %391
  %393 = zext i8 %356 to i32
  %394 = shl nuw nsw i32 %393, 1
  %.not907 = icmp sgt i8 %356, -1
  %395 = select i1 %.not907, i32 0, i32 27
  %396 = xor i32 %394, %395
  %397 = shl nuw nsw i32 %396, 1
  %398 = and i32 %393, 64
  %.not908 = icmp eq i32 %398, 0
  %399 = select i1 %.not908, i32 0, i32 27
  %400 = xor i32 %397, %399
  %401 = shl nuw nsw i32 %400, 1
  %402 = and i32 %393, 32
  %.not909 = icmp eq i32 %402, 0
  %403 = select i1 %.not909, i32 0, i32 27
  %404 = xor i32 %401, %403
  %405 = xor i32 %381, %369
  %406 = xor i32 %405, %360
  %407 = xor i32 %406, %393
  %408 = xor i32 %407, %372
  %409 = xor i32 %408, %364
  %410 = xor i32 %409, %388
  %411 = xor i32 %410, %368
  %412 = xor i32 %411, %380
  %413 = xor i32 %412, %392
  %414 = xor i32 %413, %404
  %415 = trunc i32 %414 to i8
  store i8 %415, ptr %140, align 1, !tbaa !150
  %416 = xor i32 %381, %357
  %417 = xor i32 %416, %393
  %418 = xor i32 %417, %372
  %419 = xor i32 %418, %384
  %420 = xor i32 %419, %376
  %421 = xor i32 %420, %368
  %422 = xor i32 %421, %400
  %423 = xor i32 %422, %380
  %424 = xor i32 %423, %392
  %425 = xor i32 %424, %404
  %426 = trunc i32 %425 to i8
  store i8 %426, ptr %129, align 1, !tbaa !150
  %427 = xor i32 %369, %357
  %428 = xor i32 %427, %393
  %429 = xor i32 %428, %364
  %430 = xor i32 %429, %384
  %431 = xor i32 %430, %396
  %432 = xor i32 %431, %368
  %433 = xor i32 %432, %388
  %434 = xor i32 %433, %380
  %435 = xor i32 %434, %392
  %436 = xor i32 %435, %404
  %437 = trunc i32 %436 to i8
  store i8 %437, ptr %132, align 1, !tbaa !150
  %438 = xor i32 %427, %381
  %439 = xor i32 %438, %360
  %440 = xor i32 %439, %376
  %441 = xor i32 %440, %396
  %442 = xor i32 %441, %368
  %443 = xor i32 %442, %380
  %444 = xor i32 %443, %400
  %445 = xor i32 %444, %392
  %446 = xor i32 %445, %404
  %447 = trunc i32 %446 to i8
  store i8 %447, ptr %137, align 1, !tbaa !150
  %448 = load i8, ptr %141, align 1, !tbaa !150
  %449 = load i8, ptr %128, align 1, !tbaa !150
  %450 = load i8, ptr %134, align 1, !tbaa !150
  %451 = load i8, ptr %138, align 1, !tbaa !150
  %452 = zext i8 %448 to i32
  %453 = shl nuw nsw i32 %452, 1
  %.not910 = icmp sgt i8 %448, -1
  %454 = select i1 %.not910, i32 0, i32 27
  %455 = xor i32 %453, %454
  %456 = shl nuw nsw i32 %455, 1
  %457 = and i32 %452, 64
  %.not911 = icmp eq i32 %457, 0
  %458 = select i1 %.not911, i32 0, i32 27
  %459 = xor i32 %456, %458
  %460 = shl nuw nsw i32 %459, 1
  %461 = and i32 %452, 32
  %.not912 = icmp eq i32 %461, 0
  %462 = select i1 %.not912, i32 0, i32 27
  %463 = xor i32 %460, %462
  %464 = zext i8 %449 to i32
  %465 = shl nuw nsw i32 %464, 1
  %.not913 = icmp sgt i8 %449, -1
  %466 = select i1 %.not913, i32 0, i32 27
  %467 = xor i32 %465, %466
  %468 = shl nuw nsw i32 %467, 1
  %469 = and i32 %464, 64
  %.not914 = icmp eq i32 %469, 0
  %470 = select i1 %.not914, i32 0, i32 27
  %471 = xor i32 %468, %470
  %472 = shl nuw nsw i32 %471, 1
  %473 = and i32 %464, 32
  %.not915 = icmp eq i32 %473, 0
  %474 = select i1 %.not915, i32 0, i32 27
  %475 = xor i32 %472, %474
  %476 = zext i8 %450 to i32
  %477 = shl nuw nsw i32 %476, 1
  %.not916 = icmp sgt i8 %450, -1
  %478 = select i1 %.not916, i32 0, i32 27
  %479 = xor i32 %477, %478
  %480 = shl nuw nsw i32 %479, 1
  %481 = and i32 %476, 64
  %.not917 = icmp eq i32 %481, 0
  %482 = select i1 %.not917, i32 0, i32 27
  %483 = xor i32 %480, %482
  %484 = shl nuw nsw i32 %483, 1
  %485 = and i32 %476, 32
  %.not918 = icmp eq i32 %485, 0
  %486 = select i1 %.not918, i32 0, i32 27
  %487 = xor i32 %484, %486
  %488 = zext i8 %451 to i32
  %489 = shl nuw nsw i32 %488, 1
  %.not919 = icmp sgt i8 %451, -1
  %490 = select i1 %.not919, i32 0, i32 27
  %491 = xor i32 %489, %490
  %492 = shl nuw nsw i32 %491, 1
  %493 = and i32 %488, 64
  %.not920 = icmp eq i32 %493, 0
  %494 = select i1 %.not920, i32 0, i32 27
  %495 = xor i32 %492, %494
  %496 = shl nuw nsw i32 %495, 1
  %497 = and i32 %488, 32
  %.not921 = icmp eq i32 %497, 0
  %498 = select i1 %.not921, i32 0, i32 27
  %499 = xor i32 %496, %498
  %500 = xor i32 %476, %464
  %501 = xor i32 %500, %455
  %502 = xor i32 %501, %488
  %503 = xor i32 %502, %467
  %504 = xor i32 %503, %459
  %505 = xor i32 %504, %483
  %506 = xor i32 %505, %463
  %507 = xor i32 %506, %475
  %508 = xor i32 %507, %487
  %509 = xor i32 %508, %499
  %510 = trunc i32 %509 to i8
  store i8 %510, ptr %141, align 1, !tbaa !150
  %511 = xor i32 %476, %452
  %512 = xor i32 %511, %488
  %513 = xor i32 %512, %467
  %514 = xor i32 %513, %479
  %515 = xor i32 %514, %471
  %516 = xor i32 %515, %463
  %517 = xor i32 %516, %495
  %518 = xor i32 %517, %475
  %519 = xor i32 %518, %487
  %520 = xor i32 %519, %499
  %521 = trunc i32 %520 to i8
  store i8 %521, ptr %128, align 1, !tbaa !150
  %522 = xor i32 %464, %452
  %523 = xor i32 %522, %488
  %524 = xor i32 %523, %459
  %525 = xor i32 %524, %479
  %526 = xor i32 %525, %491
  %527 = xor i32 %526, %463
  %528 = xor i32 %527, %483
  %529 = xor i32 %528, %475
  %530 = xor i32 %529, %487
  %531 = xor i32 %530, %499
  %532 = trunc i32 %531 to i8
  store i8 %532, ptr %134, align 1, !tbaa !150
  %533 = xor i32 %522, %476
  %534 = xor i32 %533, %455
  %535 = xor i32 %534, %471
  %536 = xor i32 %535, %491
  %537 = xor i32 %536, %463
  %538 = xor i32 %537, %475
  %539 = xor i32 %538, %495
  %540 = xor i32 %539, %487
  %541 = xor i32 %540, %499
  %542 = trunc i32 %541 to i8
  store i8 %542, ptr %138, align 1, !tbaa !150
  %543 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %111, i64 noundef %.0864943, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %543, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false), !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %544 = add nuw nsw i64 %.0864943, 1
  %exitcond944.not = icmp eq i64 %544, %125
  br i1 %exitcond944.not, label %.loopexit, label %142, !llvm.loop !171

.preheader:                                       ; preds = %157, %.preheader
  %.0866941 = phi i64 [ %550, %.preheader ], [ 0, %157 ]
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 %.0866941
  %546 = load i8, ptr %545, align 1, !tbaa !150
  %547 = getelementptr inbounds nuw i8, ptr %5, i64 %.0866941
  %548 = load i8, ptr %547, align 1, !tbaa !150
  %549 = xor i8 %548, %546
  store i8 %549, ptr %547, align 1, !tbaa !150
  %550 = add nuw nsw i64 %.0866941, 1
  %exitcond.not = icmp eq i64 %550, 16
  br i1 %exitcond.not, label %162, label %.preheader, !llvm.loop !172

.loopexit:                                        ; preds = %162, %109
  %551 = shl i64 %2, 32
  %552 = add i64 %551, 17179869184
  %553 = ashr exact i64 %552, 32
  %554 = load ptr, ptr %77, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %554, i64 noundef 0) #14
  ret i64 %553
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vaesdm_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 1
  %6 = alloca %"struct.std::array", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not937 = icmp eq i64 %8, 0
  br i1 %.not937, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
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
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #14
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
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
  %50 = and i64 %49, 8192
  %.not938 = icmp eq i64 %50, 0
  br i1 %.not938, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %58 = load i64, ptr %57, align 8, !tbaa !147
  %.not869 = icmp eq i64 %58, 32
  br i1 %.not869, label %64, label %59, !prof !133

59:                                               ; preds = %56
  %60 = call ptr @__cxa_allocate_exception(i64 32) #14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

64:                                               ; preds = %56
  %65 = load i64, ptr %7, align 8, !tbaa !3
  %66 = uitofp i64 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %68 = load float, ptr %67, align 8, !tbaa !148
  %69 = fmul float %68, %66
  %70 = fcmp ult float %69, 1.280000e+02
  br i1 %70, label %71, label %76, !prof !131

71:                                               ; preds = %64
  %72 = call ptr @__cxa_allocate_exception(i64 32) #14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %78 = load ptr, ptr %77, align 8, !tbaa !145
  %79 = load ptr, ptr %78, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(48) %78) #14
  %83 = and i64 %82, 3
  %.not870 = icmp eq i64 %83, 0
  br i1 %.not870, label %89, label %84, !prof !133

84:                                               ; preds = %76
  %85 = call ptr @__cxa_allocate_exception(i64 32) #14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %91 = load ptr, ptr %90, align 8, !tbaa !145
  %92 = load ptr, ptr %91, align 8, !tbaa !139
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #14
  %96 = and i64 %95, 3
  %.not871 = icmp eq i64 %96, 0
  br i1 %.not871, label %102, label %97, !prof !133

97:                                               ; preds = %89
  %98 = call ptr @__cxa_allocate_exception(i64 32) #14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

102:                                              ; preds = %89
  %103 = and i64 %1, 33554432
  %.not872.not = icmp eq i64 %103, 0
  br i1 %.not872.not, label %104, label %109, !prof !131

104:                                              ; preds = %102
  %105 = call ptr @__cxa_allocate_exception(i64 32) #14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 2, ptr %106, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i8 0, ptr %107, align 8, !tbaa !136
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 %1, ptr %108, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %105, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

109:                                              ; preds = %102
  %110 = lshr i64 %1, 7
  %111 = and i64 %110, 31
  %112 = lshr i64 %1, 20
  %113 = and i64 %112, 31
  %114 = load ptr, ptr %77, align 8, !tbaa !145
  %115 = load ptr, ptr %114, align 8, !tbaa !139
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(48) %114) #14
  %119 = lshr i64 %118, 2
  %120 = load ptr, ptr %90, align 8, !tbaa !145
  %121 = load ptr, ptr %120, align 8, !tbaa !139
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #14
  %125 = lshr i64 %124, 2
  %126 = icmp samesign ult i64 %119, %125
  br i1 %126, label %.preheader939, label %.loopexit

.preheader939:                                    ; preds = %109
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %142

142:                                              ; preds = %.preheader939, %162
  %.0864943 = phi i64 [ %119, %.preheader939 ], [ %544, %162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %143 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %111, i64 noundef %.0864943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %143, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %144 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %113, i64 noundef %.0864943, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !149
  %145 = load i8, ptr %127, align 1, !tbaa !150
  %146 = load i8, ptr %128, align 1, !tbaa !150
  store i8 %146, ptr %127, align 1, !tbaa !150
  %147 = load i8, ptr %129, align 1, !tbaa !150
  store i8 %147, ptr %128, align 1, !tbaa !150
  %148 = load i8, ptr %130, align 1, !tbaa !150
  store i8 %148, ptr %129, align 1, !tbaa !150
  store i8 %145, ptr %130, align 1, !tbaa !150
  %149 = load i8, ptr %131, align 1, !tbaa !150
  %150 = load i8, ptr %132, align 1, !tbaa !150
  store i8 %150, ptr %131, align 1, !tbaa !150
  store i8 %149, ptr %132, align 1, !tbaa !150
  %151 = load i8, ptr %133, align 1, !tbaa !150
  %152 = load i8, ptr %134, align 1, !tbaa !150
  store i8 %152, ptr %133, align 1, !tbaa !150
  store i8 %151, ptr %134, align 1, !tbaa !150
  %153 = load i8, ptr %135, align 1, !tbaa !150
  %154 = load i8, ptr %136, align 1, !tbaa !150
  store i8 %154, ptr %135, align 1, !tbaa !150
  %155 = load i8, ptr %137, align 1, !tbaa !150
  store i8 %155, ptr %136, align 1, !tbaa !150
  %156 = load i8, ptr %138, align 1, !tbaa !150
  store i8 %156, ptr %137, align 1, !tbaa !150
  store i8 %153, ptr %138, align 1, !tbaa !150
  br label %157

157:                                              ; preds = %142, %157
  %.0865.idx940 = phi i64 [ 0, %142 ], [ %.0865.add, %157 ]
  %.0865.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0865.idx940
  %158 = load i8, ptr %.0865.ptr, align 1, !tbaa !150
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr @_ZZ22logged_rv64e_vaesdm_vvP11processor_t6insn_tmE13kVAESXDecSBox, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !150
  store i8 %161, ptr %.0865.ptr, align 1, !tbaa !150
  %.0865.add = add nuw nsw i64 %.0865.idx940, 1
  %.not873 = icmp eq i64 %.0865.add, 16
  br i1 %.not873, label %.preheader, label %157

162:                                              ; preds = %.preheader
  %163 = load i8, ptr %5, align 1, !tbaa !150
  %164 = load i8, ptr %127, align 1, !tbaa !150
  %165 = load i8, ptr %131, align 1, !tbaa !150
  %166 = load i8, ptr %135, align 1, !tbaa !150
  %167 = zext i8 %163 to i32
  %168 = shl nuw nsw i32 %167, 1
  %.not874 = icmp sgt i8 %163, -1
  %169 = select i1 %.not874, i32 0, i32 27
  %170 = xor i32 %168, %169
  %171 = shl nuw nsw i32 %170, 1
  %172 = and i32 %167, 64
  %.not875 = icmp eq i32 %172, 0
  %173 = select i1 %.not875, i32 0, i32 27
  %174 = xor i32 %171, %173
  %175 = shl nuw nsw i32 %174, 1
  %176 = and i32 %167, 32
  %.not876 = icmp eq i32 %176, 0
  %177 = select i1 %.not876, i32 0, i32 27
  %178 = xor i32 %175, %177
  %179 = zext i8 %164 to i32
  %180 = shl nuw nsw i32 %179, 1
  %.not877 = icmp sgt i8 %164, -1
  %181 = select i1 %.not877, i32 0, i32 27
  %182 = xor i32 %180, %181
  %183 = shl nuw nsw i32 %182, 1
  %184 = and i32 %179, 64
  %.not878 = icmp eq i32 %184, 0
  %185 = select i1 %.not878, i32 0, i32 27
  %186 = xor i32 %183, %185
  %187 = shl nuw nsw i32 %186, 1
  %188 = and i32 %179, 32
  %.not879 = icmp eq i32 %188, 0
  %189 = select i1 %.not879, i32 0, i32 27
  %190 = xor i32 %187, %189
  %191 = zext i8 %165 to i32
  %192 = shl nuw nsw i32 %191, 1
  %.not880 = icmp sgt i8 %165, -1
  %193 = select i1 %.not880, i32 0, i32 27
  %194 = xor i32 %192, %193
  %195 = shl nuw nsw i32 %194, 1
  %196 = and i32 %191, 64
  %.not881 = icmp eq i32 %196, 0
  %197 = select i1 %.not881, i32 0, i32 27
  %198 = xor i32 %195, %197
  %199 = shl nuw nsw i32 %198, 1
  %200 = and i32 %191, 32
  %.not882 = icmp eq i32 %200, 0
  %201 = select i1 %.not882, i32 0, i32 27
  %202 = xor i32 %199, %201
  %203 = zext i8 %166 to i32
  %204 = shl nuw nsw i32 %203, 1
  %.not883 = icmp sgt i8 %166, -1
  %205 = select i1 %.not883, i32 0, i32 27
  %206 = xor i32 %204, %205
  %207 = shl nuw nsw i32 %206, 1
  %208 = and i32 %203, 64
  %.not884 = icmp eq i32 %208, 0
  %209 = select i1 %.not884, i32 0, i32 27
  %210 = xor i32 %207, %209
  %211 = shl nuw nsw i32 %210, 1
  %212 = and i32 %203, 32
  %.not885 = icmp eq i32 %212, 0
  %213 = select i1 %.not885, i32 0, i32 27
  %214 = xor i32 %211, %213
  %215 = xor i32 %191, %179
  %216 = xor i32 %215, %170
  %217 = xor i32 %216, %203
  %218 = xor i32 %217, %182
  %219 = xor i32 %218, %174
  %220 = xor i32 %219, %198
  %221 = xor i32 %220, %178
  %222 = xor i32 %221, %190
  %223 = xor i32 %222, %202
  %224 = xor i32 %223, %214
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %5, align 1, !tbaa !150
  %226 = xor i32 %191, %167
  %227 = xor i32 %226, %203
  %228 = xor i32 %227, %182
  %229 = xor i32 %228, %194
  %230 = xor i32 %229, %186
  %231 = xor i32 %230, %178
  %232 = xor i32 %231, %210
  %233 = xor i32 %232, %190
  %234 = xor i32 %233, %202
  %235 = xor i32 %234, %214
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %127, align 1, !tbaa !150
  %237 = xor i32 %179, %167
  %238 = xor i32 %237, %203
  %239 = xor i32 %238, %174
  %240 = xor i32 %239, %194
  %241 = xor i32 %240, %206
  %242 = xor i32 %241, %178
  %243 = xor i32 %242, %198
  %244 = xor i32 %243, %190
  %245 = xor i32 %244, %202
  %246 = xor i32 %245, %214
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %131, align 1, !tbaa !150
  %248 = xor i32 %237, %191
  %249 = xor i32 %248, %170
  %250 = xor i32 %249, %186
  %251 = xor i32 %250, %206
  %252 = xor i32 %251, %178
  %253 = xor i32 %252, %190
  %254 = xor i32 %253, %210
  %255 = xor i32 %254, %202
  %256 = xor i32 %255, %214
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %135, align 1, !tbaa !150
  %258 = load i8, ptr %139, align 1, !tbaa !150
  %259 = load i8, ptr %130, align 1, !tbaa !150
  %260 = load i8, ptr %133, align 1, !tbaa !150
  %261 = load i8, ptr %136, align 1, !tbaa !150
  %262 = zext i8 %258 to i32
  %263 = shl nuw nsw i32 %262, 1
  %.not886 = icmp sgt i8 %258, -1
  %264 = select i1 %.not886, i32 0, i32 27
  %265 = xor i32 %263, %264
  %266 = shl nuw nsw i32 %265, 1
  %267 = and i32 %262, 64
  %.not887 = icmp eq i32 %267, 0
  %268 = select i1 %.not887, i32 0, i32 27
  %269 = xor i32 %266, %268
  %270 = shl nuw nsw i32 %269, 1
  %271 = and i32 %262, 32
  %.not888 = icmp eq i32 %271, 0
  %272 = select i1 %.not888, i32 0, i32 27
  %273 = xor i32 %270, %272
  %274 = zext i8 %259 to i32
  %275 = shl nuw nsw i32 %274, 1
  %.not889 = icmp sgt i8 %259, -1
  %276 = select i1 %.not889, i32 0, i32 27
  %277 = xor i32 %275, %276
  %278 = shl nuw nsw i32 %277, 1
  %279 = and i32 %274, 64
  %.not890 = icmp eq i32 %279, 0
  %280 = select i1 %.not890, i32 0, i32 27
  %281 = xor i32 %278, %280
  %282 = shl nuw nsw i32 %281, 1
  %283 = and i32 %274, 32
  %.not891 = icmp eq i32 %283, 0
  %284 = select i1 %.not891, i32 0, i32 27
  %285 = xor i32 %282, %284
  %286 = zext i8 %260 to i32
  %287 = shl nuw nsw i32 %286, 1
  %.not892 = icmp sgt i8 %260, -1
  %288 = select i1 %.not892, i32 0, i32 27
  %289 = xor i32 %287, %288
  %290 = shl nuw nsw i32 %289, 1
  %291 = and i32 %286, 64
  %.not893 = icmp eq i32 %291, 0
  %292 = select i1 %.not893, i32 0, i32 27
  %293 = xor i32 %290, %292
  %294 = shl nuw nsw i32 %293, 1
  %295 = and i32 %286, 32
  %.not894 = icmp eq i32 %295, 0
  %296 = select i1 %.not894, i32 0, i32 27
  %297 = xor i32 %294, %296
  %298 = zext i8 %261 to i32
  %299 = shl nuw nsw i32 %298, 1
  %.not895 = icmp sgt i8 %261, -1
  %300 = select i1 %.not895, i32 0, i32 27
  %301 = xor i32 %299, %300
  %302 = shl nuw nsw i32 %301, 1
  %303 = and i32 %298, 64
  %.not896 = icmp eq i32 %303, 0
  %304 = select i1 %.not896, i32 0, i32 27
  %305 = xor i32 %302, %304
  %306 = shl nuw nsw i32 %305, 1
  %307 = and i32 %298, 32
  %.not897 = icmp eq i32 %307, 0
  %308 = select i1 %.not897, i32 0, i32 27
  %309 = xor i32 %306, %308
  %310 = xor i32 %286, %274
  %311 = xor i32 %310, %265
  %312 = xor i32 %311, %298
  %313 = xor i32 %312, %277
  %314 = xor i32 %313, %269
  %315 = xor i32 %314, %293
  %316 = xor i32 %315, %273
  %317 = xor i32 %316, %285
  %318 = xor i32 %317, %297
  %319 = xor i32 %318, %309
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %139, align 1, !tbaa !150
  %321 = xor i32 %286, %262
  %322 = xor i32 %321, %298
  %323 = xor i32 %322, %277
  %324 = xor i32 %323, %289
  %325 = xor i32 %324, %281
  %326 = xor i32 %325, %273
  %327 = xor i32 %326, %305
  %328 = xor i32 %327, %285
  %329 = xor i32 %328, %297
  %330 = xor i32 %329, %309
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %130, align 1, !tbaa !150
  %332 = xor i32 %274, %262
  %333 = xor i32 %332, %298
  %334 = xor i32 %333, %269
  %335 = xor i32 %334, %289
  %336 = xor i32 %335, %301
  %337 = xor i32 %336, %273
  %338 = xor i32 %337, %293
  %339 = xor i32 %338, %285
  %340 = xor i32 %339, %297
  %341 = xor i32 %340, %309
  %342 = trunc i32 %341 to i8
  store i8 %342, ptr %133, align 1, !tbaa !150
  %343 = xor i32 %332, %286
  %344 = xor i32 %343, %265
  %345 = xor i32 %344, %281
  %346 = xor i32 %345, %301
  %347 = xor i32 %346, %273
  %348 = xor i32 %347, %285
  %349 = xor i32 %348, %305
  %350 = xor i32 %349, %297
  %351 = xor i32 %350, %309
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %136, align 1, !tbaa !150
  %353 = load i8, ptr %140, align 1, !tbaa !150
  %354 = load i8, ptr %129, align 1, !tbaa !150
  %355 = load i8, ptr %132, align 1, !tbaa !150
  %356 = load i8, ptr %137, align 1, !tbaa !150
  %357 = zext i8 %353 to i32
  %358 = shl nuw nsw i32 %357, 1
  %.not898 = icmp sgt i8 %353, -1
  %359 = select i1 %.not898, i32 0, i32 27
  %360 = xor i32 %358, %359
  %361 = shl nuw nsw i32 %360, 1
  %362 = and i32 %357, 64
  %.not899 = icmp eq i32 %362, 0
  %363 = select i1 %.not899, i32 0, i32 27
  %364 = xor i32 %361, %363
  %365 = shl nuw nsw i32 %364, 1
  %366 = and i32 %357, 32
  %.not900 = icmp eq i32 %366, 0
  %367 = select i1 %.not900, i32 0, i32 27
  %368 = xor i32 %365, %367
  %369 = zext i8 %354 to i32
  %370 = shl nuw nsw i32 %369, 1
  %.not901 = icmp sgt i8 %354, -1
  %371 = select i1 %.not901, i32 0, i32 27
  %372 = xor i32 %370, %371
  %373 = shl nuw nsw i32 %372, 1
  %374 = and i32 %369, 64
  %.not902 = icmp eq i32 %374, 0
  %375 = select i1 %.not902, i32 0, i32 27
  %376 = xor i32 %373, %375
  %377 = shl nuw nsw i32 %376, 1
  %378 = and i32 %369, 32
  %.not903 = icmp eq i32 %378, 0
  %379 = select i1 %.not903, i32 0, i32 27
  %380 = xor i32 %377, %379
  %381 = zext i8 %355 to i32
  %382 = shl nuw nsw i32 %381, 1
  %.not904 = icmp sgt i8 %355, -1
  %383 = select i1 %.not904, i32 0, i32 27
  %384 = xor i32 %382, %383
  %385 = shl nuw nsw i32 %384, 1
  %386 = and i32 %381, 64
  %.not905 = icmp eq i32 %386, 0
  %387 = select i1 %.not905, i32 0, i32 27
  %388 = xor i32 %385, %387
  %389 = shl nuw nsw i32 %388, 1
  %390 = and i32 %381, 32
  %.not906 = icmp eq i32 %390, 0
  %391 = select i1 %.not906, i32 0, i32 27
  %392 = xor i32 %389, %391
  %393 = zext i8 %356 to i32
  %394 = shl nuw nsw i32 %393, 1
  %.not907 = icmp sgt i8 %356, -1
  %395 = select i1 %.not907, i32 0, i32 27
  %396 = xor i32 %394, %395
  %397 = shl nuw nsw i32 %396, 1
  %398 = and i32 %393, 64
  %.not908 = icmp eq i32 %398, 0
  %399 = select i1 %.not908, i32 0, i32 27
  %400 = xor i32 %397, %399
  %401 = shl nuw nsw i32 %400, 1
  %402 = and i32 %393, 32
  %.not909 = icmp eq i32 %402, 0
  %403 = select i1 %.not909, i32 0, i32 27
  %404 = xor i32 %401, %403
  %405 = xor i32 %381, %369
  %406 = xor i32 %405, %360
  %407 = xor i32 %406, %393
  %408 = xor i32 %407, %372
  %409 = xor i32 %408, %364
  %410 = xor i32 %409, %388
  %411 = xor i32 %410, %368
  %412 = xor i32 %411, %380
  %413 = xor i32 %412, %392
  %414 = xor i32 %413, %404
  %415 = trunc i32 %414 to i8
  store i8 %415, ptr %140, align 1, !tbaa !150
  %416 = xor i32 %381, %357
  %417 = xor i32 %416, %393
  %418 = xor i32 %417, %372
  %419 = xor i32 %418, %384
  %420 = xor i32 %419, %376
  %421 = xor i32 %420, %368
  %422 = xor i32 %421, %400
  %423 = xor i32 %422, %380
  %424 = xor i32 %423, %392
  %425 = xor i32 %424, %404
  %426 = trunc i32 %425 to i8
  store i8 %426, ptr %129, align 1, !tbaa !150
  %427 = xor i32 %369, %357
  %428 = xor i32 %427, %393
  %429 = xor i32 %428, %364
  %430 = xor i32 %429, %384
  %431 = xor i32 %430, %396
  %432 = xor i32 %431, %368
  %433 = xor i32 %432, %388
  %434 = xor i32 %433, %380
  %435 = xor i32 %434, %392
  %436 = xor i32 %435, %404
  %437 = trunc i32 %436 to i8
  store i8 %437, ptr %132, align 1, !tbaa !150
  %438 = xor i32 %427, %381
  %439 = xor i32 %438, %360
  %440 = xor i32 %439, %376
  %441 = xor i32 %440, %396
  %442 = xor i32 %441, %368
  %443 = xor i32 %442, %380
  %444 = xor i32 %443, %400
  %445 = xor i32 %444, %392
  %446 = xor i32 %445, %404
  %447 = trunc i32 %446 to i8
  store i8 %447, ptr %137, align 1, !tbaa !150
  %448 = load i8, ptr %141, align 1, !tbaa !150
  %449 = load i8, ptr %128, align 1, !tbaa !150
  %450 = load i8, ptr %134, align 1, !tbaa !150
  %451 = load i8, ptr %138, align 1, !tbaa !150
  %452 = zext i8 %448 to i32
  %453 = shl nuw nsw i32 %452, 1
  %.not910 = icmp sgt i8 %448, -1
  %454 = select i1 %.not910, i32 0, i32 27
  %455 = xor i32 %453, %454
  %456 = shl nuw nsw i32 %455, 1
  %457 = and i32 %452, 64
  %.not911 = icmp eq i32 %457, 0
  %458 = select i1 %.not911, i32 0, i32 27
  %459 = xor i32 %456, %458
  %460 = shl nuw nsw i32 %459, 1
  %461 = and i32 %452, 32
  %.not912 = icmp eq i32 %461, 0
  %462 = select i1 %.not912, i32 0, i32 27
  %463 = xor i32 %460, %462
  %464 = zext i8 %449 to i32
  %465 = shl nuw nsw i32 %464, 1
  %.not913 = icmp sgt i8 %449, -1
  %466 = select i1 %.not913, i32 0, i32 27
  %467 = xor i32 %465, %466
  %468 = shl nuw nsw i32 %467, 1
  %469 = and i32 %464, 64
  %.not914 = icmp eq i32 %469, 0
  %470 = select i1 %.not914, i32 0, i32 27
  %471 = xor i32 %468, %470
  %472 = shl nuw nsw i32 %471, 1
  %473 = and i32 %464, 32
  %.not915 = icmp eq i32 %473, 0
  %474 = select i1 %.not915, i32 0, i32 27
  %475 = xor i32 %472, %474
  %476 = zext i8 %450 to i32
  %477 = shl nuw nsw i32 %476, 1
  %.not916 = icmp sgt i8 %450, -1
  %478 = select i1 %.not916, i32 0, i32 27
  %479 = xor i32 %477, %478
  %480 = shl nuw nsw i32 %479, 1
  %481 = and i32 %476, 64
  %.not917 = icmp eq i32 %481, 0
  %482 = select i1 %.not917, i32 0, i32 27
  %483 = xor i32 %480, %482
  %484 = shl nuw nsw i32 %483, 1
  %485 = and i32 %476, 32
  %.not918 = icmp eq i32 %485, 0
  %486 = select i1 %.not918, i32 0, i32 27
  %487 = xor i32 %484, %486
  %488 = zext i8 %451 to i32
  %489 = shl nuw nsw i32 %488, 1
  %.not919 = icmp sgt i8 %451, -1
  %490 = select i1 %.not919, i32 0, i32 27
  %491 = xor i32 %489, %490
  %492 = shl nuw nsw i32 %491, 1
  %493 = and i32 %488, 64
  %.not920 = icmp eq i32 %493, 0
  %494 = select i1 %.not920, i32 0, i32 27
  %495 = xor i32 %492, %494
  %496 = shl nuw nsw i32 %495, 1
  %497 = and i32 %488, 32
  %.not921 = icmp eq i32 %497, 0
  %498 = select i1 %.not921, i32 0, i32 27
  %499 = xor i32 %496, %498
  %500 = xor i32 %476, %464
  %501 = xor i32 %500, %455
  %502 = xor i32 %501, %488
  %503 = xor i32 %502, %467
  %504 = xor i32 %503, %459
  %505 = xor i32 %504, %483
  %506 = xor i32 %505, %463
  %507 = xor i32 %506, %475
  %508 = xor i32 %507, %487
  %509 = xor i32 %508, %499
  %510 = trunc i32 %509 to i8
  store i8 %510, ptr %141, align 1, !tbaa !150
  %511 = xor i32 %476, %452
  %512 = xor i32 %511, %488
  %513 = xor i32 %512, %467
  %514 = xor i32 %513, %479
  %515 = xor i32 %514, %471
  %516 = xor i32 %515, %463
  %517 = xor i32 %516, %495
  %518 = xor i32 %517, %475
  %519 = xor i32 %518, %487
  %520 = xor i32 %519, %499
  %521 = trunc i32 %520 to i8
  store i8 %521, ptr %128, align 1, !tbaa !150
  %522 = xor i32 %464, %452
  %523 = xor i32 %522, %488
  %524 = xor i32 %523, %459
  %525 = xor i32 %524, %479
  %526 = xor i32 %525, %491
  %527 = xor i32 %526, %463
  %528 = xor i32 %527, %483
  %529 = xor i32 %528, %475
  %530 = xor i32 %529, %487
  %531 = xor i32 %530, %499
  %532 = trunc i32 %531 to i8
  store i8 %532, ptr %134, align 1, !tbaa !150
  %533 = xor i32 %522, %476
  %534 = xor i32 %533, %455
  %535 = xor i32 %534, %471
  %536 = xor i32 %535, %491
  %537 = xor i32 %536, %463
  %538 = xor i32 %537, %475
  %539 = xor i32 %538, %495
  %540 = xor i32 %539, %487
  %541 = xor i32 %540, %499
  %542 = trunc i32 %541 to i8
  store i8 %542, ptr %138, align 1, !tbaa !150
  %543 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %111, i64 noundef %.0864943, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %543, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false), !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %544 = add nuw nsw i64 %.0864943, 1
  %exitcond944.not = icmp eq i64 %544, %125
  br i1 %exitcond944.not, label %.loopexit, label %142, !llvm.loop !173

.preheader:                                       ; preds = %157, %.preheader
  %.0866941 = phi i64 [ %550, %.preheader ], [ 0, %157 ]
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 %.0866941
  %546 = load i8, ptr %545, align 1, !tbaa !150
  %547 = getelementptr inbounds nuw i8, ptr %5, i64 %.0866941
  %548 = load i8, ptr %547, align 1, !tbaa !150
  %549 = xor i8 %548, %546
  store i8 %549, ptr %547, align 1, !tbaa !150
  %550 = add nuw nsw i64 %.0866941, 1
  %exitcond.not = icmp eq i64 %550, 16
  br i1 %exitcond.not, label %162, label %.preheader, !llvm.loop !174

.loopexit:                                        ; preds = %162, %109
  %551 = add i64 %2, 4
  %552 = load ptr, ptr %77, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %552, i64 noundef 0) #14
  ret i64 %551
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #16
  store ptr %3, ptr %0, align 8, !tbaa !175
  store i64 24, ptr %2, align 8, !tbaa !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
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
  %8 = load i64, ptr %7, align 8, !tbaa !160
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !146
  %14 = load i64, ptr %2, align 8, !tbaa !146
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !155
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !155
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !177

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #18
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
  %39 = load ptr, ptr %38, align 8, !tbaa !155
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !146
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !179
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !155
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !146
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !155
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !177

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #18
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
  %65 = load ptr, ptr %64, align 8, !tbaa !155
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !146
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !179
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !155
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !146
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !155
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !177

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !178
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #18
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
define internal void @_GLOBAL__sub_I_vaesdm_vv.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

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
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!149 = !{i64 0, i64 16, !150}
!150 = !{!7, !7, i64 0}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.mustprogress"}
!153 = distinct !{!153, !152}
!154 = !{!24, !27, i64 8}
!155 = !{!27, !27, i64 0}
!156 = distinct !{!156, !152}
!157 = !{!158, !12, i64 0}
!158 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !159, i64 8}
!159 = !{!"_ZTS10float128_t", !7, i64 0}
!160 = !{!24, !12, i64 32}
!161 = distinct !{!161, !152}
!162 = distinct !{!162, !152}
!163 = distinct !{!163, !152}
!164 = distinct !{!164, !152}
!165 = distinct !{!165, !152}
!166 = distinct !{!166, !152}
!167 = distinct !{!167, !152}
!168 = distinct !{!168, !152}
!169 = distinct !{!169, !152}
!170 = distinct !{!170, !152}
!171 = distinct !{!171, !152}
!172 = distinct !{!172, !152}
!173 = distinct !{!173, !152}
!174 = distinct !{!174, !152}
!175 = !{!15, !17, i64 0}
!176 = !{!15, !12, i64 8}
!177 = distinct !{!177, !152}
!178 = !{!24, !27, i64 16}
!179 = !{!25, !27, i64 24}
