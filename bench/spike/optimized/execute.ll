; ModuleID = 'bench/spike/original/execute.ll'
source_filename = "bench/spike/original/execute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.icache_entry_t = type { i64, ptr, %struct.insn_fetch_t }
%struct.insn_fetch_t = type { ptr, %class.insn_t }
%class.insn_t = type { i64 }
%struct.tlb_entry_t = type { ptr, i64 }
%"struct.std::pair" = type { i64, %struct.float128_t }
%struct.float128_t = type { [2 x i64] }

$__clang_call_terminate = comdat any

$_ZN5mmu_t13refill_icacheEmP14icache_entry_t = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTIN8triggers9matched_tE = comdat any

$_ZTSN8triggers9matched_tE = comdat any

$_ZTI15trap_debug_mode = comdat any

$_ZTS15trap_debug_mode = comdat any

$_ZTI20wait_for_interrupt_t = comdat any

$_ZTS20wait_for_interrupt_t = comdat any

$_ZTI10mem_trap_t = comdat any

$_ZTS10mem_trap_t = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTIN8triggers9matched_tE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8triggers9matched_tE }, comdat, align 8
@_ZTSN8triggers9matched_tE = linkonce_odr constant [22 x i8] c"N8triggers9matched_tE\00", comdat, align 1
@_ZTI15trap_debug_mode = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15trap_debug_mode }, comdat, align 8
@_ZTS15trap_debug_mode = linkonce_odr constant [18 x i8] c"15trap_debug_mode\00", comdat, align 1
@_ZTI20wait_for_interrupt_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20wait_for_interrupt_t }, comdat, align 8
@_ZTS20wait_for_interrupt_t = linkonce_odr constant [23 x i8] c"20wait_for_interrupt_t\00", comdat, align 1
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@.str = private unnamed_addr constant [10 x i8] c"core%4d: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%1d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c" e%ld %s%ld l%ld\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"mf\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" c%d_%s \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c" %c%-2d \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" mem \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%016lx\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_execute.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN11processor_t9slow_pathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(266872) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !3, !range !131, !noundef !132
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3836
  %6 = load i32, ptr %5, align 4
  %.not = icmp ne i32 %6, 0
  %or.cond.not = select i1 %4, i1 true, i1 %.not
  br i1 %or.cond.not, label %27, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %9 = load i8, ptr %8, align 8, !tbaa !133, !range !131, !noundef !132
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3969
  %13 = load i8, ptr %12, align 1, !tbaa !134, !range !131, !noundef !132
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %17 = load i8, ptr %16, align 8, !tbaa !135, !range !131, !noundef !132
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4257
  %21 = load i8, ptr %20, align 1, !tbaa !136, !range !131, !noundef !132
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4258
  %25 = load i8, ptr %24, align 2, !tbaa !137, !range !131, !noundef !132
  %26 = trunc nuw i8 %25 to i1
  br label %27

27:                                               ; preds = %23, %19, %15, %11, %7, %1
  %28 = phi i1 [ true, %19 ], [ true, %15 ], [ true, %11 ], [ true, %7 ], [ true, %1 ], [ %26, %23 ]
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN11processor_t4stepEm(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.icache_entry_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %6 = load i8, ptr %5, align 8, !tbaa !133, !range !131, !noundef !132
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !138
  switch i32 %10, label %12 [
    i32 1, label %.sink.split
    i32 2, label %11
  ]

11:                                               ; preds = %8
  br label %.sink.split

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %14 = load i8, ptr %13, align 8, !tbaa !139, !range !131, !noundef !132
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i8 0, ptr %13, align 8, !tbaa !139
  br label %.sink.split

.sink.split:                                      ; preds = %8, %11, %16
  %.sink = phi i8 [ 5, %16 ], [ 6, %11 ], [ 3, %8 ]
  tail call void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872) %0, i8 noundef zeroext %.sink, i8 noundef zeroext 0)
  br label %17

17:                                               ; preds = %.sink.split, %12, %2
  %.not174 = icmp eq i64 %1, 0
  br i1 %.not174, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1097
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3836
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3969
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4257
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4258
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 266840
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3856
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3848
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3872
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3880
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3888
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3896
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3912
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3964
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3944
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3948
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3956
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  br label %55

55:                                               ; preds = %.lr.ph, %367
  %.0175 = phi i64 [ %1, %.lr.ph ], [ %368, %367 ]
  %56 = load i64, ptr %4, align 8, !tbaa !140
  %57 = load ptr, ptr %18, align 8, !tbaa !141
  store i8 0, ptr %19, align 8, !tbaa !142
  store i8 0, ptr %20, align 1, !tbaa !143
  %58 = load ptr, ptr %21, align 8, !tbaa !144
  %59 = call noundef i64 @_ZNK9mip_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %58) #22
  %60 = load ptr, ptr %22, align 8, !tbaa !145
  %61 = load ptr, ptr %60, align 8, !tbaa !146
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(48) %60) #22
  %65 = and i64 %64, %59
  invoke void @_ZN11processor_t14take_interruptEm(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %65)
          to label %_ZN11processor_t22take_pending_interruptEv.exit unwind label %95

_ZN11processor_t22take_pending_interruptEv.exit:  ; preds = %55
  invoke void @_ZN11processor_t22check_if_lpad_requiredEv(ptr noundef nonnull align 8 dereferenceable(266872) %0)
          to label %66 unwind label %95

66:                                               ; preds = %_ZN11processor_t22take_pending_interruptEv.exit
  %67 = load i8, ptr %23, align 8, !tbaa !3, !range !131, !noundef !132
  %68 = trunc nuw i8 %67 to i1
  %69 = load i32, ptr %24, align 4
  %.not.i = icmp ne i32 %69, 0
  %or.cond.not.i = select i1 %68, i1 true, i1 %.not.i
  br i1 %or.cond.not.i, label %.preheader.preheader, label %70, !prof !148

70:                                               ; preds = %66
  %71 = load i8, ptr %5, align 8, !tbaa !133, !range !131, !noundef !132
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %.preheader.preheader, label %73, !prof !148

73:                                               ; preds = %70
  %74 = load i8, ptr %25, align 1, !tbaa !134, !range !131, !noundef !132
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %.preheader.preheader, label %76, !prof !148

76:                                               ; preds = %73
  %77 = load i8, ptr %26, align 8, !tbaa !135, !range !131, !noundef !132
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %.preheader.preheader, label %79, !prof !148

79:                                               ; preds = %76
  %80 = load i8, ptr %27, align 1, !tbaa !136, !range !131, !noundef !132
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %.preheader.preheader, label %82, !prof !148

82:                                               ; preds = %79
  %83 = load i8, ptr %28, align 2, !tbaa !137, !range !131, !noundef !132
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %.preheader.preheader, label %.preheader119, !prof !149

.preheader.preheader:                             ; preds = %79, %76, %73, %70, %66, %82
  br label %.preheader

.preheader119:                                    ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %86 = add i64 %.0175, -1
  br label %254

.preheader:                                       ; preds = %.preheader.preheader, %253
  %.165173 = phi i64 [ %241, %253 ], [ 0, %.preheader.preheader ]
  %.167172 = phi i64 [ %160, %253 ], [ %56, %.preheader.preheader ]
  %87 = load i8, ptr %29, align 8, !tbaa !150, !range !131, !noundef !132
  %88 = trunc nuw i8 %87 to i1
  %89 = load i32, ptr %24, align 4
  %90 = icmp ne i32 %89, 2
  %.not118 = select i1 %88, i1 true, i1 %90
  br i1 %.not118, label %97, label %91, !prof !151

91:                                               ; preds = %.preheader
  store i32 0, ptr %24, align 4, !tbaa !152
  %92 = load i8, ptr %5, align 8, !tbaa !133, !range !131, !noundef !132
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %.thread.thread, label %94

94:                                               ; preds = %91
  invoke void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872) %0, i8 noundef zeroext 4, i8 noundef zeroext 0)
          to label %.thread108 unwind label %95

95:                                               ; preds = %55, %119, %94, %_ZN11processor_t22take_pending_interruptEv.exit
  %.066 = phi i64 [ %.167172, %119 ], [ %.167172, %94 ], [ %56, %_ZN11processor_t22take_pending_interruptEv.exit ], [ %56, %55 ]
  %.064 = phi i64 [ %.165173, %119 ], [ %.165173, %94 ], [ 0, %_ZN11processor_t22take_pending_interruptEv.exit ], [ 0, %55 ]
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  br label %.body

97:                                               ; preds = %.preheader
  %98 = icmp eq i32 %89, 1
  br i1 %98, label %99, label %.thread, !prof !153

99:                                               ; preds = %97
  store i32 2, ptr %24, align 4, !tbaa !152
  br label %.thread

.thread:                                          ; preds = %99, %97
  br i1 %88, label %113, label %.thread.thread

.thread.thread:                                   ; preds = %91, %.thread
  %100 = load i8, ptr %28, align 2, !tbaa !137, !range !131, !noundef !132
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %113

102:                                              ; preds = %.thread.thread
  %103 = call { i64, i8 } @_ZN8triggers8module_t19detect_icount_matchEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %.fca.1.extract19 = extractvalue { i64, i8 } %103, 1
  %104 = trunc nuw i8 %.fca.1.extract19 to i1
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %.fca.0.extract18 = extractvalue { i64, i8 } %103, 0
  %106 = call ptr @__cxa_allocate_exception(i64 24) #22
  %.sroa.0105.4.extract.shift = lshr i64 %.fca.0.extract18, 32
  %.sroa.0105.4.extract.trunc = trunc nuw i64 %.sroa.0105.4.extract.shift to i32
  %107 = load i8, ptr %51, align 2, !tbaa !154, !range !131, !noundef !132
  store i32 0, ptr %106, align 8, !tbaa !155
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 0, ptr %108, align 8, !tbaa !159
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 %.sroa.0105.4.extract.trunc, ptr %109, align 8, !tbaa !160
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i8 %107, ptr %110, align 4, !tbaa !161
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTIN8triggers9matched_tE, ptr null) #23
          to label %372 unwind label %111

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  br label %.body

113:                                              ; preds = %102, %.thread.thread, %.thread
  %114 = load i8, ptr %27, align 1, !tbaa !136, !range !131, !noundef !132
  %115 = trunc nuw i8 %114 to i1
  %116 = load i8, ptr %5, align 8, !range !131
  %117 = trunc nuw i8 %116 to i1
  %not. = xor i1 %115, true
  %118 = select i1 %not., i1 true, i1 %117
  br i1 %118, label %121, label %119, !prof !151

119:                                              ; preds = %113
  %120 = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %120, ptr nonnull @_ZTI20wait_for_interrupt_t, ptr null) #23
          to label %372 unwind label %95

121:                                              ; preds = %113
  store i8 0, ptr %27, align 1, !tbaa !136
  %122 = load ptr, ptr %18, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %123 = invoke noundef ptr @_ZN5mmu_t13refill_icacheEmP14icache_entry_t(ptr noundef nonnull align 8 dereferenceable(43168) %122, i64 noundef %.167172, ptr noundef nonnull %3)
          to label %124 unwind label %132

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %125, align 8, !tbaa !162
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %123, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %126 = load i8, ptr %23, align 8, !tbaa !3, !range !131, !noundef !132
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load i8, ptr %29, align 8, !tbaa !150, !range !131, !noundef !132
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  invoke void @_ZN11processor_t6disasmE6insn_t(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 %.sroa.2.0.copyload.i)
          to label %134 unwind label %132

132:                                              ; preds = %.invoke, %.loopexit.i.i.i.i, %121, %131
  %.369 = phi i64 [ %.167172, %131 ], [ %.167172, %121 ], [ %.167172, %.loopexit.i.i.i.i ], [ %160, %.invoke ]
  %.3 = phi i64 [ %.165173, %131 ], [ %.165173, %121 ], [ %.165173, %.loopexit.i.i.i.i ], [ %241, %.invoke ]
  %133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  br label %.body

134:                                              ; preds = %131, %128, %124
  %135 = load i8, ptr %25, align 1, !tbaa !134, !range !131, !noundef !132
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %159

137:                                              ; preds = %134
  %138 = load ptr, ptr %32, align 8, !tbaa !164
  invoke void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %138)
          to label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE5clearEv.exit.i.i unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #24
  unreachable

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE5clearEv.exit.i.i: ; preds = %137
  store ptr null, ptr %32, align 8, !tbaa !164
  store ptr %33, ptr %34, align 8, !tbaa !165
  store ptr %33, ptr %35, align 8, !tbaa !166
  store i64 0, ptr %36, align 8, !tbaa !167
  %142 = load ptr, ptr %37, align 8, !tbaa !168
  %143 = load ptr, ptr %38, align 8, !tbaa !169
  %.not.i.i.i.i = icmp eq ptr %143, %142
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv.exit.i.i, label %144

144:                                              ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE5clearEv.exit.i.i
  store ptr %142, ptr %38, align 8, !tbaa !169
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv.exit.i.i

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv.exit.i.i: ; preds = %144, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE5clearEv.exit.i.i
  %145 = load ptr, ptr %39, align 8, !tbaa !168
  %146 = load ptr, ptr %40, align 8, !tbaa !169
  %.not.i.i3.i.i = icmp eq ptr %146, %145
  br i1 %.not.i.i3.i.i, label %_ZL16commit_log_resetP11processor_t.exit.i, label %147

147:                                              ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv.exit.i.i
  store ptr %145, ptr %40, align 8, !tbaa !169
  br label %_ZL16commit_log_resetP11processor_t.exit.i

_ZL16commit_log_resetP11processor_t.exit.i:       ; preds = %147, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv.exit.i.i
  %148 = load i64, ptr %41, align 8, !tbaa !170
  store i64 %148, ptr %42, align 8, !tbaa !171
  %149 = load i32, ptr %43, align 4, !tbaa !172
  store i32 %149, ptr %44, align 8, !tbaa !173
  %150 = load ptr, ptr %45, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %.sink.i.i.i.i.i = load i64, ptr %151, align 8, !tbaa !163
  %152 = and i64 %.sink.i.i.i.i.i, 65536
  %.0.i.i.not.i.i.i = icmp eq i64 %152, 0
  br i1 %.0.i.i.not.i.i.i, label %153, label %_ZL26commit_log_stash_privilegeP11processor_t.exit.i

153:                                              ; preds = %_ZL16commit_log_resetP11processor_t.exit.i
  %154 = and i64 %.sink.i.i.i.i.i, 8
  %.0.i.i2.not.i.i.i = icmp eq i64 %154, 0
  br i1 %.0.i.i2.not.i.i.i, label %155, label %_ZL26commit_log_stash_privilegeP11processor_t.exit.i

155:                                              ; preds = %153
  %156 = trunc i64 %.sink.i.i.i.i.i to i32
  %157 = and i32 %156, 32
  br label %_ZL26commit_log_stash_privilegeP11processor_t.exit.i

_ZL26commit_log_stash_privilegeP11processor_t.exit.i: ; preds = %155, %153, %_ZL16commit_log_resetP11processor_t.exit.i
  %158 = phi i32 [ 128, %_ZL16commit_log_resetP11processor_t.exit.i ], [ %157, %155 ], [ 64, %153 ]
  store i32 %158, ptr %46, align 4, !tbaa !174
  br label %159

159:                                              ; preds = %_ZL26commit_log_stash_privilegeP11processor_t.exit.i, %134
  %160 = invoke noundef i64 %.sroa.0.0.copyload.i(ptr noundef nonnull %0, i64 %.sroa.2.0.copyload.i, i64 noundef %.167172)
          to label %161 unwind label %166

161:                                              ; preds = %159
  %.not.i102 = icmp eq i64 %160, 3
  br i1 %.not.i102, label %202, label %162

162:                                              ; preds = %161
  %163 = load i8, ptr %25, align 1, !tbaa !134, !range !131, !noundef !132
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %202

165:                                              ; preds = %162
  invoke fastcc void @_ZL21commit_log_print_insnP11processor_tm6insn_t(ptr noundef nonnull %0, i64 noundef %.167172, i64 %.sroa.2.0.copyload.i)
          to label %202 unwind label %166

166:                                              ; preds = %165, %159
  %167 = landingpad { ptr, i32 }
          catch ptr @_ZTI20wait_for_interrupt_t
          catch ptr @_ZTI10mem_trap_t
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  %169 = extractvalue { ptr, i32 } %167, 1
  %170 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20wait_for_interrupt_t) #22
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %166
  %173 = call ptr @__cxa_begin_catch(ptr %168) #22
  %174 = load i8, ptr %25, align 1, !tbaa !134, !range !131, !noundef !132
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %201

176:                                              ; preds = %172
  invoke fastcc void @_ZL21commit_log_print_insnP11processor_tm6insn_t(ptr noundef nonnull %0, i64 noundef %.167172, i64 %.sroa.2.0.copyload.i)
          to label %201 unwind label %199

177:                                              ; preds = %166
  %178 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI10mem_trap_t) #22
  %179 = icmp eq i32 %169, %178
  %180 = call ptr @__cxa_begin_catch(ptr %168) #22
  br i1 %179, label %181, label %186

181:                                              ; preds = %177
  %182 = load i8, ptr %25, align 1, !tbaa !134, !range !131, !noundef !132
  %183 = trunc nuw i8 %182 to i1
  %184 = load ptr, ptr %34, align 8
  %185 = icmp ne ptr %184, %33
  %or.cond.not = select i1 %183, i1 %185, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %.loopexit.i

186:                                              ; preds = %177
  invoke void @__cxa_rethrow() #23
          to label %233 unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  invoke void @__cxa_end_catch()
          to label %.body unwind label %230

189:                                              ; preds = %.loopexit.i
  %190 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  br label %198

.lr.ph.i:                                         ; preds = %181, %.critedge.i
  %.sroa.043.047.i = phi ptr [ %196, %.critedge.i ], [ %184, %181 ]
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.043.047.i, i64 32
  %.sroa.02.0.copyload.i = load i64, ptr %191, align 8
  %192 = and i64 %.sroa.02.0.copyload.i, 3
  %.not39.i = icmp eq i64 %192, 3
  br i1 %.not39.i, label %193, label %.critedge.i

193:                                              ; preds = %.lr.ph.i
  invoke fastcc void @_ZL21commit_log_print_insnP11processor_tm6insn_t(ptr noundef nonnull %0, i64 noundef %.167172, i64 %.sroa.2.0.copyload.i)
          to label %.loopexit.i unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  br label %198

.critedge.i:                                      ; preds = %.lr.ph.i
  %196 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.043.047.i) #25
  %197 = icmp eq ptr %196, %33
  br i1 %197, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.critedge.i, %193, %181
  invoke void @__cxa_rethrow() #23
          to label %233 unwind label %189

198:                                              ; preds = %194, %189
  %.pn.i = phi { ptr, i32 } [ %190, %189 ], [ %195, %194 ]
  invoke void @__cxa_end_catch()
          to label %.body unwind label %230

199:                                              ; preds = %201, %176
  %200 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  invoke void @__cxa_end_catch()
          to label %.body unwind label %230

201:                                              ; preds = %176, %172
  invoke void @__cxa_rethrow() #23
          to label %233 unwind label %199

202:                                              ; preds = %165, %162, %161
  %203 = load i8, ptr %26, align 8, !tbaa !135, !range !131, !noundef !132
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %_ZL19execute_insn_loggedP11processor_tm12insn_fetch_t.exit

205:                                              ; preds = %202
  %206 = load i64, ptr %48, align 8, !tbaa !175
  %207 = urem i64 %.167172, %206
  %208 = load ptr, ptr %47, align 8, !tbaa !176
  %209 = getelementptr inbounds nuw ptr, ptr %208, i64 %207
  %210 = load ptr, ptr %209, align 8, !tbaa !177
  %.not.i.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %210, align 8, !tbaa !178
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !163
  %215 = icmp eq i64 %.167172, %214
  br i1 %215, label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

216:                                              ; preds = %219
  %217 = icmp eq i64 %.167172, %221
  br i1 %217, label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !179

.lr.ph.i.i.i.i.i.i:                               ; preds = %211, %216
  %.020.i.i.i.i.i.i = phi ptr [ %218, %216 ], [ %212, %211 ]
  %218 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !178
  %.not18.i.i.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %219

219:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !163
  %222 = urem i64 %221, %206
  %.not19.i.i.i.i.i.i = icmp eq i64 %222, %207
  br i1 %.not19.i.i.i.i.i.i, label %216, label %.loopexit.i.i.i.i, !llvm.loop !179

.loopexit.i.i.i.i:                                ; preds = %219, %.lr.ph.i.i.i.i.i.i, %205
  %223 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %.loopexit.i.i.i.i
  store ptr null, ptr %223, align 8, !tbaa !178
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 %.167172, ptr %224, align 8, !tbaa !181
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i64 0, ptr %225, align 8, !tbaa !183
  %226 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %47, i64 noundef %207, i64 noundef %.167172, ptr noundef nonnull %223, i64 noundef 1)
          to label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_.exit.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i: ; preds = %.noexc
  %227 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef 24) #27
  br label %.body

_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_.exit.i.i: ; preds = %216, %.noexc, %211
  %.pn.i.i.i.i = phi ptr [ %212, %211 ], [ %226, %.noexc ], [ %218, %216 ]
  %.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 16
  %228 = load i64, ptr %.1.i.i.i.i, align 8, !tbaa !163
  %229 = add i64 %228, 1
  store i64 %229, ptr %.1.i.i.i.i, align 8, !tbaa !163
  br label %_ZL19execute_insn_loggedP11processor_tm12insn_fetch_t.exit

230:                                              ; preds = %199, %198, %187
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #24
  unreachable

233:                                              ; preds = %201, %.loopexit.i, %186
  unreachable

_ZL19execute_insn_loggedP11processor_tm12insn_fetch_t.exit: ; preds = %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_.exit.i.i, %202
  %234 = and i64 %160, 1
  %.not92 = icmp eq i64 %234, 0
  br i1 %.not92, label %240, label %235, !prof !151

235:                                              ; preds = %_ZL19execute_insn_loggedP11processor_tm12insn_fetch_t.exit
  switch i64 %160, label %239 [
    i64 3, label %236
    i64 5, label %237
  ]

236:                                              ; preds = %235
  store i8 1, ptr %29, align 8, !tbaa !150
  br label %.thread108

237:                                              ; preds = %235
  %238 = add nuw i64 %.165173, 1
  br label %.thread108

239:                                              ; preds = %235
  call void @abort() #24
  unreachable

240:                                              ; preds = %_ZL19execute_insn_loggedP11processor_tm12insn_fetch_t.exit
  store i64 %160, ptr %4, align 8, !tbaa !140
  %241 = add nuw i64 %.165173, 1
  %242 = load i8, ptr %49, align 4, !tbaa !184, !range !131, !noundef !132
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %253

244:                                              ; preds = %240
  %245 = load i8, ptr %5, align 8, !tbaa !133, !range !131, !noundef !132
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %253, label %.invoke

.invoke:                                          ; preds = %244
  %247 = load ptr, ptr %50, align 8, !tbaa !185
  %248 = load ptr, ptr %247, align 8, !tbaa !146
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef i64 %250(ptr noundef nonnull align 8 dereferenceable(52) %247) #22
  %252 = and i64 %251, 524288
  %.not93 = icmp eq i64 %252, 0
  %. = select i1 %.not93, i8 5, i8 7
  invoke void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872) %0, i8 noundef zeroext %., i8 noundef zeroext 0)
          to label %253 unwind label %132

253:                                              ; preds = %.invoke, %240, %244
  %exitcond.not = icmp eq i64 %241, %.0175
  br i1 %exitcond.not, label %.thread108, label %.preheader

254:                                              ; preds = %.preheader119, %319
  %.6171 = phi i64 [ 0, %.preheader119 ], [ %320, %319 ]
  %.571170 = phi i64 [ %56, %.preheader119 ], [ %263, %319 ]
  %255 = lshr i64 %.571170, 1
  %256 = and i64 %255, 1023
  %257 = getelementptr inbounds nuw [1024 x %struct.icache_entry_t], ptr %85, i64 0, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !186
  %259 = icmp eq i64 %258, %.571170
  br i1 %259, label %_ZN5mmu_t13access_icacheEm.exit.preheader, label %260, !prof !151

260:                                              ; preds = %254
  %261 = invoke noundef ptr @_ZN5mmu_t13refill_icacheEmP14icache_entry_t(ptr noundef nonnull align 8 dereferenceable(43168) %57, i64 noundef %.571170, ptr noundef nonnull %257)
          to label %_ZN5mmu_t13access_icacheEm.exit.preheader unwind label %267

_ZN5mmu_t13access_icacheEm.exit.preheader:        ; preds = %260, %254
  %.084.ph = phi ptr [ %261, %260 ], [ %257, %254 ]
  br label %_ZN5mmu_t13access_icacheEm.exit

_ZN5mmu_t13access_icacheEm.exit:                  ; preds = %_ZN5mmu_t13access_icacheEm.exit.preheader, %274
  %.084 = phi ptr [ %265, %274 ], [ %.084.ph, %_ZN5mmu_t13access_icacheEm.exit.preheader ]
  %.672 = phi i64 [ %263, %274 ], [ %.571170, %_ZN5mmu_t13access_icacheEm.exit.preheader ]
  %.7 = phi i64 [ %272, %274 ], [ %.6171, %_ZN5mmu_t13access_icacheEm.exit.preheader ]
  %262 = getelementptr inbounds nuw i8, ptr %.084, i64 16
  %.sroa.07.0.copyload = load ptr, ptr %262, align 8, !tbaa !162
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.084, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !163
  %263 = invoke noundef i64 %.sroa.07.0.copyload(ptr noundef nonnull %0, i64 %.sroa.5.0.copyload, i64 noundef %.672)
          to label %_ZL17execute_insn_fastP11processor_tm12insn_fetch_t.exit unwind label %269

_ZL17execute_insn_fastP11processor_tm12insn_fetch_t.exit: ; preds = %_ZN5mmu_t13access_icacheEm.exit
  %264 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !191
  %266 = load i64, ptr %265, align 8, !tbaa !186
  %.not90 = icmp eq i64 %266, %263
  br i1 %.not90, label %271, label %275, !prof !151

267:                                              ; preds = %260
  %268 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  br label %.body

269:                                              ; preds = %_ZN5mmu_t13access_icacheEm.exit
  %270 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  br label %.body

271:                                              ; preds = %_ZL17execute_insn_fastP11processor_tm12insn_fetch_t.exit
  %272 = add i64 %.7, 1
  %273 = icmp eq i64 %272, %.0175
  br i1 %273, label %275, label %274, !prof !149

274:                                              ; preds = %271
  store i64 %263, ptr %4, align 8, !tbaa !140
  br label %_ZN5mmu_t13access_icacheEm.exit, !llvm.loop !192

275:                                              ; preds = %_ZL17execute_insn_fastP11processor_tm12insn_fetch_t.exit, %271
  %.7.lcssa184 = phi i64 [ %.7, %_ZL17execute_insn_fastP11processor_tm12insn_fetch_t.exit ], [ %86, %271 ]
  %276 = and i64 %263, 1
  %.not91 = icmp eq i64 %276, 0
  br i1 %.not91, label %319, label %314, !prof !151

.body:                                            ; preds = %187, %198, %199, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i, %132, %267, %269, %111, %95
  %.pn94 = phi { ptr, i32 } [ %96, %95 ], [ %112, %111 ], [ %270, %269 ], [ %268, %267 ], [ %133, %132 ], [ %227, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i ], [ %188, %187 ], [ %.pn.i, %198 ], [ %200, %199 ]
  %.268 = phi i64 [ %.066, %95 ], [ %.167172, %111 ], [ %.672, %269 ], [ %.571170, %267 ], [ %.369, %132 ], [ %.167172, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i ], [ %.167172, %187 ], [ %.167172, %198 ], [ %.167172, %199 ]
  %.2 = phi i64 [ %.064, %95 ], [ %.165173, %111 ], [ %.7, %269 ], [ %.6171, %267 ], [ %.3, %132 ], [ %.165173, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i ], [ %.165173, %187 ], [ %.165173, %198 ], [ %.165173, %199 ]
  %.074 = extractvalue { ptr, i32 } %.pn94, 0
  %.078 = extractvalue { ptr, i32 } %.pn94, 1
  %277 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI6trap_t) #22
  %278 = icmp eq i32 %.078, %277
  br i1 %278, label %279, label %291

279:                                              ; preds = %.body
  %280 = call ptr @__cxa_begin_catch(ptr %.074) #22
  invoke void @_ZN11processor_t9take_trapER6trap_tm(ptr noundef nonnull align 8 dereferenceable(266872) %0, ptr noundef nonnull align 8 dereferenceable(16) %280, i64 noundef %.268)
          to label %281 unwind label %335

281:                                              ; preds = %279
  %282 = load i8, ptr %49, align 4, !tbaa !184, !range !131, !noundef !132
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %.invoke269, label %337

.invoke269:                                       ; preds = %281
  %284 = load ptr, ptr %50, align 8, !tbaa !185
  %285 = load ptr, ptr %284, align 8, !tbaa !146
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(52) %284) #22
  %289 = and i64 %288, 524288
  %.not97 = icmp eq i64 %289, 0
  %290 = select i1 %.not97, i8 5, i8 7
  invoke void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872) %0, i8 noundef zeroext %290, i8 noundef zeroext 0)
          to label %337 unwind label %335

291:                                              ; preds = %.body
  %292 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8triggers9matched_tE) #22
  %293 = icmp eq i32 %.078, %292
  br i1 %293, label %294, label %302

294:                                              ; preds = %291
  %295 = call ptr @__cxa_begin_catch(ptr %.074) #22
  %296 = load ptr, ptr %18, align 8, !tbaa !141
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 43160
  %298 = load ptr, ptr %297, align 8, !tbaa !193
  %.not96 = icmp eq ptr %298, null
  br i1 %.not96, label %324, label %299

299:                                              ; preds = %294
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef 24) #27
  %300 = load ptr, ptr %18, align 8, !tbaa !141
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 43160
  store ptr null, ptr %301, align 8, !tbaa !193
  br label %324

302:                                              ; preds = %291
  %303 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI15trap_debug_mode) #22
  %304 = icmp eq i32 %.078, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = call ptr @__cxa_begin_catch(ptr %.074) #22
  invoke void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872) %0, i8 noundef zeroext 1, i8 noundef zeroext 0)
          to label %307 unwind label %322

307:                                              ; preds = %305
  call void @__cxa_end_catch()
  br label %.thread108

308:                                              ; preds = %302
  %309 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20wait_for_interrupt_t) #22
  %310 = icmp eq i32 %.078, %309
  br i1 %310, label %311, label %.loopexit

311:                                              ; preds = %308
  %312 = call ptr @__cxa_begin_catch(ptr %.074) #22
  %313 = add i64 %.2, 1
  store i8 1, ptr %27, align 1, !tbaa !136
  call void @__cxa_end_catch()
  br label %.thread108

314:                                              ; preds = %275
  switch i64 %263, label %318 [
    i64 3, label %315
    i64 5, label %316
  ]

315:                                              ; preds = %314
  store i8 1, ptr %29, align 8, !tbaa !150
  br label %.thread108

316:                                              ; preds = %314
  %317 = add i64 %.7.lcssa184, 1
  br label %.thread108

318:                                              ; preds = %314
  call void @abort() #24
  unreachable

319:                                              ; preds = %275
  store i64 %263, ptr %4, align 8, !tbaa !140
  %320 = add i64 %.7.lcssa184, 1
  %321 = icmp ult i64 %320, %.0175
  br i1 %321, label %254, label %.thread108, !llvm.loop !212

322:                                              ; preds = %305
  %323 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %369

324:                                              ; preds = %299, %294
  %325 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %326 = load i32, ptr %325, align 8, !tbaa !160
  %327 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !159
  %329 = getelementptr inbounds nuw i8, ptr %295, i64 20
  %330 = load i8, ptr %329, align 4, !tbaa !161, !range !131, !noundef !132
  %331 = trunc nuw i8 %330 to i1
  invoke void @_ZN11processor_t19take_trigger_actionEN8triggers8action_tEmmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %326, i64 noundef %328, i64 noundef %.268, i1 noundef zeroext %331)
          to label %332 unwind label %333

332:                                              ; preds = %324
  call void @__cxa_end_catch()
  br label %.thread108

333:                                              ; preds = %324
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %369

335:                                              ; preds = %.invoke269, %279
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %357

337:                                              ; preds = %.invoke269, %281
  %338 = call { i64, i8 } @_ZN8triggers8module_t17detect_trap_matchERK6trap_t(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(16) %280) #22
  %.fca.1.extract = extractvalue { i64, i8 } %338, 1
  %339 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %.fca.0.extract = extractvalue { i64, i8 } %338, 0
  %.sroa.0.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %341 = load i64, ptr %4, align 8, !tbaa !140
  invoke void @_ZN11processor_t19take_trigger_actionEN8triggers8action_tEmmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %.sroa.0.4.extract.trunc, i64 noundef 0, i64 noundef %341, i1 noundef zeroext false)
          to label %348 unwind label %342

342:                                              ; preds = %347, %340
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %357

344:                                              ; preds = %337
  %345 = load i32, ptr %24, align 4, !tbaa !152
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %348, !prof !149

347:                                              ; preds = %344
  store i32 0, ptr %24, align 4, !tbaa !152
  invoke void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872) %0, i8 noundef zeroext 4, i8 noundef zeroext 0)
          to label %348 unwind label %342

348:                                              ; preds = %344, %347, %340
  call void @__cxa_end_catch()
  br label %.thread108

.thread108:                                       ; preds = %319, %253, %237, %236, %315, %316, %94, %348, %332, %311, %307
  %.10 = phi i64 [ %.2, %348 ], [ %.2, %332 ], [ %.2, %307 ], [ %313, %311 ], [ %.165173, %94 ], [ %317, %316 ], [ %.7.lcssa184, %315 ], [ %238, %237 ], [ %.165173, %236 ], [ %.0175, %253 ], [ %320, %319 ]
  %.1 = phi i64 [ %.2, %348 ], [ %.0175, %332 ], [ %.0175, %307 ], [ %313, %311 ], [ %.0175, %94 ], [ %.0175, %316 ], [ %.0175, %315 ], [ %.0175, %237 ], [ %.0175, %236 ], [ %.0175, %253 ], [ %.0175, %319 ]
  %349 = load ptr, ptr %52, align 8, !tbaa !213
  %350 = load ptr, ptr %349, align 8, !tbaa !146
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = call noundef i64 %352(ptr noundef nonnull align 8 dereferenceable(37) %349) #22
  %354 = and i64 %353, 4
  %.not100 = icmp eq i64 %354, 0
  br i1 %.not100, label %355, label %358

355:                                              ; preds = %.thread108
  %356 = load ptr, ptr %53, align 8, !tbaa !214
  call void @_ZN18wide_counter_csr_t4bumpEm(ptr noundef nonnull align 8 dereferenceable(64) %356, i64 noundef %.10) #22
  br label %358

357:                                              ; preds = %342, %335
  %.pn98 = phi { ptr, i32 } [ %343, %342 ], [ %336, %335 ]
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %369

358:                                              ; preds = %355, %.thread108
  %359 = load ptr, ptr %52, align 8, !tbaa !213
  %360 = load ptr, ptr %359, align 8, !tbaa !146
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef i64 %362(ptr noundef nonnull align 8 dereferenceable(37) %359) #22
  %364 = and i64 %363, 1
  %.not101 = icmp eq i64 %364, 0
  br i1 %.not101, label %365, label %367

365:                                              ; preds = %358
  %366 = load ptr, ptr %54, align 8, !tbaa !214
  call void @_ZN18wide_counter_csr_t4bumpEm(ptr noundef nonnull align 8 dereferenceable(64) %366, i64 noundef %.10) #22
  br label %367

367:                                              ; preds = %365, %358
  %368 = sub i64 %.1, %.10
  %.not = icmp eq i64 %368, 0
  br i1 %.not, label %._crit_edge, label %55, !llvm.loop !215

.loopexit:                                        ; preds = %308, %357, %333, %322
  %.merged = phi { ptr, i32 } [ %323, %322 ], [ %334, %333 ], [ %.pn98, %357 ], [ %.pn94, %308 ]
  resume { ptr, i32 } %.merged

._crit_edge:                                      ; preds = %367, %17
  ret void

369:                                              ; preds = %357, %333, %322
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #24
  unreachable

372:                                              ; preds = %119, %105
  unreachable
}

declare void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11processor_t22check_if_lpad_requiredEv(ptr noundef nonnull align 8 dereferenceable(266872)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, i8 } @_ZN8triggers8module_t19detect_icount_matchEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN11processor_t6disasmE6insn_t(ptr noundef nonnull align 8 dereferenceable(266872), i64) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN11processor_t19take_trigger_actionEN8triggers8action_tEmmb(ptr noundef nonnull align 8 dereferenceable(266872), i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11processor_t9take_trapER6trap_tm(ptr noundef nonnull align 8 dereferenceable(266872), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, i8 } @_ZN8triggers8module_t17detect_trap_matchERK6trap_t(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18wide_counter_csr_t4bumpEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare void @_ZN11processor_t14take_interruptEm(ptr noundef nonnull align 8 dereferenceable(266872), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNK9mip_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5mmu_t13refill_icacheEmP14icache_entry_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 43160
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false), !tbaa.struct !216
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN8triggers9matched_tE, ptr null) #23
  unreachable

9:                                                ; preds = %3
  %10 = lshr i64 %1, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 37008
  %12 = and i64 %10, 255
  %13 = getelementptr inbounds nuw [256 x i64], ptr %11, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !163
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %16, label %21, !prof !151

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %18 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %17, i64 0, i64 %12
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8, !tbaa !220
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !163
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %.sroa.3.0.copyload.i, 1
  br label %_ZN5mmu_t19translate_insn_addrEm.exit

21:                                               ; preds = %9
  %22 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1)
  br label %_ZN5mmu_t19translate_insn_addrEm.exit

_ZN5mmu_t19translate_insn_addrEm.exit:            ; preds = %16, %21
  %.fca.1.insert.merged.i = phi { ptr, i64 } [ %20, %16 ], [ %22, %21 ]
  %23 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i, 0
  %24 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %1
  %26 = load i16, ptr %25, align 2, !tbaa !221
  %27 = zext i16 %26 to i64
  %28 = and i64 %27, 3
  %.not36 = icmp eq i64 %28, 3
  br i1 %.not36, label %29, label %.thread56

29:                                               ; preds = %_ZN5mmu_t19translate_insn_addrEm.exit
  %30 = and i64 %27, 31
  %.not37 = icmp eq i64 %30, 31
  br i1 %.not37, label %31, label %.thread

31:                                               ; preds = %29
  %32 = and i64 %27, 63
  %.not38.not = icmp eq i64 %32, 63
  %33 = add i64 %1, 2
  %34 = lshr i64 %33, 12
  %35 = and i64 %34, 255
  %36 = getelementptr inbounds nuw [256 x i64], ptr %11, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !163
  %38 = icmp eq i64 %37, %34
  br i1 %.not38.not, label %85, label %56, !prof !222

.thread:                                          ; preds = %29
  %39 = add i64 %1, 2
  %40 = lshr i64 %39, 12
  %41 = and i64 %40, 255
  %42 = getelementptr inbounds nuw [256 x i64], ptr %11, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !163
  %44 = icmp eq i64 %43, %40
  br i1 %44, label %45, label %48, !prof !151

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %47 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %46, i64 0, i64 %41
  %.sroa.0.0.copyload.i.i = load ptr, ptr %47, align 8, !tbaa !220
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit

48:                                               ; preds = %.thread
  %49 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %39)
  %50 = extractvalue { ptr, i64 } %49, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit:    ; preds = %45, %48
  %.fca.1.insert.merged.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %45 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.fca.1.insert.merged.i.i, i64 %39
  %52 = load i16, ptr %51, align 2, !tbaa !221
  %53 = zext i16 %52 to i64
  %54 = shl nuw nsw i64 %53, 16
  %55 = or disjoint i64 %54, %27
  br label %.thread56

56:                                               ; preds = %31
  br i1 %38, label %57, label %60, !prof !151

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %59 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %58, i64 0, i64 %35
  %.sroa.0.0.copyload.i.i40 = load ptr, ptr %59, align 8, !tbaa !220
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit41

60:                                               ; preds = %56
  %61 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %33)
  %62 = extractvalue { ptr, i64 } %61, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit41

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit41:  ; preds = %57, %60
  %.fca.1.insert.merged.i.i39 = phi ptr [ %.sroa.0.0.copyload.i.i40, %57 ], [ %62, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.fca.1.insert.merged.i.i39, i64 %33
  %64 = load i16, ptr %63, align 2, !tbaa !221
  %65 = zext i16 %64 to i64
  %66 = shl nuw nsw i64 %65, 16
  %67 = add i64 %1, 4
  %68 = lshr i64 %67, 12
  %69 = and i64 %68, 255
  %70 = getelementptr inbounds nuw [256 x i64], ptr %11, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !163
  %72 = icmp eq i64 %71, %68
  br i1 %72, label %73, label %76, !prof !151

73:                                               ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit41
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %75 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %74, i64 0, i64 %69
  %.sroa.0.0.copyload.i.i43 = load ptr, ptr %75, align 8, !tbaa !220
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit44

76:                                               ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit41
  %77 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %67)
  %78 = extractvalue { ptr, i64 } %77, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit44

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit44:  ; preds = %73, %76
  %.fca.1.insert.merged.i.i42 = phi ptr [ %.sroa.0.0.copyload.i.i43, %73 ], [ %78, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %.fca.1.insert.merged.i.i42, i64 %67
  %80 = load i16, ptr %79, align 2, !tbaa !221
  %81 = zext i16 %80 to i64
  %82 = shl nuw nsw i64 %81, 32
  %83 = or disjoint i64 %66, %82
  %84 = or disjoint i64 %83, %27
  br label %.thread56

85:                                               ; preds = %31
  br i1 %38, label %86, label %89, !prof !151

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %88 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %87, i64 0, i64 %35
  %.sroa.0.0.copyload.i.i46 = load ptr, ptr %88, align 8, !tbaa !220
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit47

89:                                               ; preds = %85
  %90 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %33)
  %91 = extractvalue { ptr, i64 } %90, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit47

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit47:  ; preds = %86, %89
  %.fca.1.insert.merged.i.i45 = phi ptr [ %.sroa.0.0.copyload.i.i46, %86 ], [ %91, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %.fca.1.insert.merged.i.i45, i64 %33
  %93 = load i16, ptr %92, align 2, !tbaa !221
  %94 = zext i16 %93 to i64
  %95 = shl nuw nsw i64 %94, 16
  %96 = add i64 %1, 4
  %97 = lshr i64 %96, 12
  %98 = and i64 %97, 255
  %99 = getelementptr inbounds nuw [256 x i64], ptr %11, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !163
  %101 = icmp eq i64 %100, %97
  br i1 %101, label %102, label %105, !prof !151

102:                                              ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit47
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %104 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %103, i64 0, i64 %98
  %.sroa.0.0.copyload.i.i49 = load ptr, ptr %104, align 8, !tbaa !220
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit50

105:                                              ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit47
  %106 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %96)
  %107 = extractvalue { ptr, i64 } %106, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit50

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit50:  ; preds = %102, %105
  %.fca.1.insert.merged.i.i48 = phi ptr [ %.sroa.0.0.copyload.i.i49, %102 ], [ %107, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %.fca.1.insert.merged.i.i48, i64 %96
  %109 = load i16, ptr %108, align 2, !tbaa !221
  %110 = zext i16 %109 to i64
  %111 = shl nuw nsw i64 %110, 32
  %112 = add i64 %1, 6
  %113 = lshr i64 %112, 12
  %114 = and i64 %113, 255
  %115 = getelementptr inbounds nuw [256 x i64], ptr %11, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !163
  %117 = icmp eq i64 %116, %113
  br i1 %117, label %118, label %121, !prof !151

118:                                              ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit50
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %120 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %119, i64 0, i64 %114
  %.sroa.0.0.copyload.i.i52 = load ptr, ptr %120, align 8, !tbaa !220
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit53

121:                                              ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit50
  %122 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %112)
  %123 = extractvalue { ptr, i64 } %122, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit53

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit53:  ; preds = %118, %121
  %.fca.1.insert.merged.i.i51 = phi ptr [ %.sroa.0.0.copyload.i.i52, %118 ], [ %123, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %.fca.1.insert.merged.i.i51, i64 %112
  %125 = load i16, ptr %124, align 2, !tbaa !221
  %126 = zext i16 %125 to i64
  %127 = shl nuw i64 %126, 48
  %128 = or disjoint i64 %95, %111
  %129 = or disjoint i64 %128, %127
  %130 = or disjoint i64 %129, %27
  br label %.thread56

.thread56:                                        ; preds = %_ZN5mmu_t19translate_insn_addrEm.exit, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit53, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit44, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit
  %131 = phi i64 [ 4, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit ], [ 6, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit44 ], [ 8, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit53 ], [ 2, %_ZN5mmu_t19translate_insn_addrEm.exit ]
  %.0 = phi i64 [ %55, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit ], [ %84, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit44 ], [ %130, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit53 ], [ %27, %_ZN5mmu_t19translate_insn_addrEm.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = load ptr, ptr %132, align 8, !tbaa !223
  %134 = tail call noundef ptr @_ZN11processor_t11decode_insnE6insn_t(ptr noundef nonnull align 8 dereferenceable(266872) %133, i64 %.0)
  store i64 %1, ptr %2, align 8, !tbaa !186
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %136 = add i64 %131, %1
  %137 = lshr i64 %136, 1
  %138 = and i64 %137, 1023
  %139 = getelementptr inbounds nuw [1024 x %struct.icache_entry_t], ptr %135, i64 0, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %139, ptr %140, align 8, !tbaa !191
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %134, ptr %141, align 8, !tbaa !162
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !163
  %142 = add i64 %24, %1
  %143 = add i64 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %145 = load ptr, ptr %144, align 8, !tbaa !224
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %147 = load ptr, ptr %146, align 8, !tbaa !224
  %.not.i = icmp eq ptr %145, %147
  br i1 %.not.i, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i

148:                                              ; preds = %.lr.ph.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.011.014.i, i64 8
  %.not17.i = icmp eq ptr %149, %147
  br i1 %.not17.i, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread56, %148
  %.sroa.011.014.i = phi ptr [ %149, %148 ], [ %145, %.thread56 ]
  %150 = load ptr, ptr %.sroa.011.014.i, align 8, !tbaa !225
  %151 = load ptr, ptr %150, align 8, !tbaa !146
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(8) %150, i64 noundef %142, i64 noundef %143, i32 noundef 2)
  br i1 %154, label %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, label %148

_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit: ; preds = %.lr.ph.i
  store i64 -1, ptr %2, align 8, !tbaa !186
  %155 = load ptr, ptr %144, align 8, !tbaa !224
  %156 = load ptr, ptr %146, align 8, !tbaa !224
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, %.lr.ph.i54
  %.sroa.06.09.i = phi ptr [ %162, %.lr.ph.i54 ], [ %155, %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit ]
  %158 = load ptr, ptr %.sroa.06.09.i, align 8, !tbaa !225
  %159 = load ptr, ptr %158, align 8, !tbaa !146
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(8) %158, i64 noundef %142, i64 noundef %131, i32 noundef 2)
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 8
  %163 = icmp eq ptr %162, %156
  br i1 %163, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i54

_ZN16memtracer_list_t5traceEmm11access_type.exit: ; preds = %148, %.lr.ph.i54, %.thread56, %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit
  ret ptr %2
}

declare noundef ptr @_ZN11processor_t11decode_insnE6insn_t(ptr noundef nonnull align 8 dereferenceable(266872), i64) local_unnamed_addr #0

declare { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21commit_log_print_insnP11processor_tm6insn_t(ptr noundef nonnull %0, i64 noundef %1, i64 %2) unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3976
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3888
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3912
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %15 = load i64, ptr %14, align 8, !tbaa !171
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3944
  %18 = load i32, ptr %17, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3948
  %20 = load i32, ptr %19, align 4, !tbaa !174
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %22 = load i32, ptr %21, align 8, !tbaa !228
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef %22) #22
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef %16) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %1, ptr %8, align 8, !tbaa !163
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %18, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %11)
  %26 = and i64 %2, 3
  %.not.i = icmp eq i64 %26, 3
  br i1 %.not.i, label %27, label %_ZN6insn_t6lengthEv.exit

27:                                               ; preds = %3
  %28 = and i64 %2, 31
  %.not1.i = icmp eq i64 %28, 31
  br i1 %.not1.i, label %29, label %_ZN6insn_t6lengthEv.exit

29:                                               ; preds = %27
  %30 = and i64 %2, 63
  %.not2.i = icmp eq i64 %30, 63
  %31 = select i1 %.not2.i, i32 64, i32 48
  br label %_ZN6insn_t6lengthEv.exit

_ZN6insn_t6lengthEv.exit:                         ; preds = %3, %27, %29
  %32 = phi i32 [ 16, %3 ], [ %31, %29 ], [ 32, %27 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %2, ptr %7, align 8, !tbaa !163
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %32, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %fputc = tail call i32 @fputc(i32 41, ptr %11)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3848
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6insn_t6lengthEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  br label %47

._crit_edge:                                      ; preds = %89, %_ZN6insn_t6lengthEv.exit
  %43 = load ptr, ptr %12, align 8, !tbaa !229
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3896
  %45 = load ptr, ptr %44, align 8, !tbaa !229
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %._crit_edge97, label %.lr.ph96

47:                                               ; preds = %.lr.ph, %89
  %.093 = phi i1 [ false, %.lr.ph ], [ %.1, %89 ]
  %.06692 = phi i32 [ undef, %.lr.ph ], [ %.167, %89 ]
  %.sroa.086.091 = phi ptr [ %34, %.lr.ph ], [ %90, %89 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.086.091, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %49 = load i64, ptr %9, align 8, !tbaa !230
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %89, label %51

51:                                               ; preds = %47
  %52 = lshr i64 %49, 4
  %53 = trunc i64 %52 to i32
  %54 = and i64 %49, 15
  switch i64 %54, label %62 [
    i64 0, label %55
    i64 1, label %56
    i64 2, label %57
    i64 3, label %60
    i64 4, label %61
  ]

55:                                               ; preds = %51
  br label %62

56:                                               ; preds = %51
  br label %62

57:                                               ; preds = %51
  %58 = load i64, ptr %37, align 8, !tbaa !233
  %59 = trunc i64 %58 to i32
  br label %62

60:                                               ; preds = %51
  br label %62

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %51, %61, %60, %57, %56, %55
  %.268 = phi i32 [ %.06692, %51 ], [ %18, %61 ], [ %.06692, %60 ], [ %59, %57 ], [ %20, %56 ], [ %18, %55 ]
  %63 = phi i1 [ false, %51 ], [ true, %61 ], [ false, %60 ], [ false, %57 ], [ false, %56 ], [ false, %55 ]
  %.065 = phi i32 [ 32, %51 ], [ 99, %61 ], [ 32, %60 ], [ 118, %57 ], [ 102, %56 ], [ 120, %55 ]
  %.064 = phi i1 [ false, %51 ], [ false, %61 ], [ true, %60 ], [ false, %57 ], [ false, %56 ], [ false, %55 ]
  %.063 = phi i1 [ false, %51 ], [ false, %61 ], [ false, %60 ], [ true, %57 ], [ false, %56 ], [ false, %55 ]
  %.not = xor i1 %.093, true
  %brmerge = or i1 %.064, %.063
  %or.cond = and i1 %brmerge, %.not
  br i1 %or.cond, label %64, label %77

64:                                               ; preds = %62
  %65 = load i64, ptr %38, align 8, !tbaa !234
  %66 = load float, ptr %39, align 8, !tbaa !235
  %67 = fcmp olt float %66, 1.000000e+00
  %68 = select i1 %67, ptr @.str.5, ptr @.str.6
  %69 = fdiv float 1.000000e+00, %66
  %.in = select i1 %67, float %69, float %66
  %70 = fptosi float %.in to i64
  %71 = load ptr, ptr %40, align 8, !tbaa !236
  %72 = load ptr, ptr %71, align 8, !tbaa !146
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i64 %74(ptr noundef nonnull align 8 dereferenceable(48) %71) #22
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, i64 noundef %65, ptr noundef nonnull %68, i64 noundef %70, i64 noundef %75) #22
  br label %77

77:                                               ; preds = %64, %62
  %.2 = phi i1 [ %.093, %62 ], [ true, %64 ]
  br i1 %.064, label %89, label %78

78:                                               ; preds = %77
  br i1 %63, label %79, label %82

79:                                               ; preds = %78
  %80 = tail call noundef ptr @_Z8csr_namei(i32 noundef %53)
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.7, i32 noundef %53, ptr noundef %80) #22
  br label %84

82:                                               ; preds = %78
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.8, i32 noundef %.065, i32 noundef %53) #22
  br label %84

84:                                               ; preds = %82, %79
  br i1 %.063, label %85, label %88

85:                                               ; preds = %84
  %sext = shl i64 %52, 32
  %86 = ashr exact i64 %sext, 32
  %87 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %42, i64 noundef %86, i64 noundef 0, i1 noundef zeroext false)
  tail call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %.268, ptr noundef %87)
  br label %89

88:                                               ; preds = %84
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %.268, ptr noundef %41)
  br label %89

89:                                               ; preds = %77, %88, %85, %47
  %.167 = phi i32 [ %.06692, %47 ], [ %.268, %85 ], [ %.268, %88 ], [ %.268, %77 ]
  %.1 = phi i1 [ %.093, %47 ], [ %.2, %85 ], [ %.2, %88 ], [ %.2, %77 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.086.091) #25
  %91 = icmp eq ptr %90, %35
  br i1 %91, label %._crit_edge, label %47

._crit_edge97:                                    ; preds = %.lr.ph96, %._crit_edge
  %92 = load ptr, ptr %13, align 8, !tbaa !229
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %94 = load ptr, ptr %93, align 8, !tbaa !229
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %._crit_edge101, label %.lr.ph100

.lr.ph96:                                         ; preds = %._crit_edge, %.lr.ph96
  %.sroa.082.094 = phi ptr [ %97, %.lr.ph96 ], [ %43, %._crit_edge ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.082.094, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %96 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 5, i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.sroa.3.0.copyload, ptr %6, align 8, !tbaa !163
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %18, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.082.094, i64 24
  %98 = icmp eq ptr %97, %45
  br i1 %98, label %._crit_edge97, label %.lr.ph96

._crit_edge101:                                   ; preds = %.lr.ph100, %._crit_edge97
  %fputc73 = tail call i32 @fputc(i32 10, ptr %11)
  ret void

.lr.ph100:                                        ; preds = %._crit_edge97, %.lr.ph100
  %.sroa.077.098 = phi ptr [ %102, %.lr.ph100 ], [ %92, %._crit_edge97 ]
  %.sroa.0.0.copyload = load i8, ptr %.sroa.077.098, align 8
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.077.098, i64 8
  %.sroa.475.0.copyload = load i64, ptr %.sroa.475.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.077.098, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %99 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 5, i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.5.0.copyload, ptr %5, align 8, !tbaa !163
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %18, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %fputc74 = tail call i32 @fputc(i32 32, ptr %11)
  %100 = zext i8 %.sroa.0.0.copyload to i32
  %101 = shl nuw nsw i32 %100, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.475.0.copyload, ptr %4, align 8, !tbaa !163
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %101, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.077.098, i64 24
  %103 = icmp eq ptr %102, %94
  br i1 %103, label %._crit_edge101, label %.lr.ph100
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !237
  tail call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !239

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare noundef ptr @_Z8csr_namei(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #15 {
  %4 = add i32 %1, -8
  %5 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 29)
  switch i32 %5, label %20 [
    i32 0, label %6
    i32 1, label %10
    i32 3, label %14
    i32 7, label %17
  ]

6:                                                ; preds = %3
  %7 = load i8, ptr %2, align 1, !tbaa !240
  %8 = zext i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %8) #22
  br label %.loopexit

10:                                               ; preds = %3
  %11 = load i16, ptr %2, align 2, !tbaa !221
  %12 = zext i16 %11 to i32
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %12) #22
  br label %.loopexit

14:                                               ; preds = %3
  %15 = load i32, ptr %2, align 4, !tbaa !241
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %15) #22
  br label %.loopexit

17:                                               ; preds = %3
  %18 = load i64, ptr %2, align 8, !tbaa !163
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef %18) #22
  br label %.loopexit

20:                                               ; preds = %3
  %21 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %22 = icmp samesign ult i32 %21, 2
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %0)
  %25 = icmp sgt i32 %1, 63
  br i1 %25, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %23
  %26 = lshr i32 %1, 6
  %27 = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %28 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.next
  %29 = load i64, ptr %28, align 8, !tbaa !163
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef %29) #22
  %31 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !242

32:                                               ; preds = %20
  tail call void @abort() #24
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %23, %17, %14, %10, %6
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !243
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !175
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !244
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !243
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !175
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !176
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !177
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !178
  store ptr %36, ptr %3, align 8, !tbaa !178
  %37 = load ptr, ptr %33, align 8, !tbaa !177
  store ptr %3, ptr %37, align 8, !tbaa !178
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !245
  store ptr %40, ptr %3, align 8, !tbaa !178
  store ptr %3, ptr %39, align 8, !tbaa !245
  %41 = load ptr, ptr %3, align 8, !tbaa !178
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !175
  %45 = load i64, ptr %43, align 8, !tbaa !163
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !177
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !177
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !244
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !244
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !149

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !246
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !149

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !245
  store ptr null, ptr %14, align 8, !tbaa !245
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !178
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !163
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !245
  store ptr %23, ptr %.031, align 8, !tbaa !178
  store ptr %.031, ptr %14, align 8, !tbaa !245
  store ptr %14, ptr %20, align 8, !tbaa !177
  %24 = load ptr, ptr %.031, align 8, !tbaa !178
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !177
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !178
  store ptr %28, ptr %.031, align 8, !tbaa !178
  %29 = load ptr, ptr %20, align 8, !tbaa !177
  store ptr %.031, ptr %29, align 8, !tbaa !178
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !247

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !175
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #27
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !175
  store ptr %.0.i, ptr %0, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_execute.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
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
!131 = !{i8 0, i8 2}
!132 = !{}
!133 = !{!4, !6, i64 2416}
!134 = !{!4, !6, i64 3969}
!135 = !{!4, !6, i64 3968}
!136 = !{!4, !6, i64 4257}
!137 = !{!4, !6, i64 4258}
!138 = !{!4, !9, i64 12}
!139 = !{!4, !6, i64 4256}
!140 = !{!4, !12, i64 248}
!141 = !{!4, !30, i64 176}
!142 = !{!4, !6, i64 1096}
!143 = !{!4, !6, i64 1097}
!144 = !{!62, !63, i64 0}
!145 = !{!59, !60, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"vtable pointer", !8, i64 0}
!148 = !{!"branch_weights", i32 1073205, i32 2146410443}
!149 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!150 = !{!4, !6, i64 3832}
!151 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!152 = !{!4, !91, i64 3836}
!153 = !{!"branch_weights", !"expected", i32 1073724, i32 2146409924}
!154 = !{!4, !6, i64 1098}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSN8triggers9matched_tE", !157, i64 0, !12, i64 8, !158, i64 16, !6, i64 20}
!157 = !{!"_ZTSN8triggers11operation_tE", !7, i64 0}
!158 = !{!"_ZTSN8triggers8action_tE", !7, i64 0}
!159 = !{!156, !12, i64 8}
!160 = !{!156, !158, i64 16}
!161 = !{!156, !6, i64 20}
!162 = !{!18, !18, i64 0}
!163 = !{!12, !12, i64 0}
!164 = !{!24, !27, i64 8}
!165 = !{!24, !27, i64 16}
!166 = !{!24, !27, i64 24}
!167 = !{!24, !12, i64 32}
!168 = !{!100, !101, i64 0}
!169 = !{!100, !101, i64 8}
!170 = !{!39, !12, i64 832}
!171 = !{!39, !12, i64 3688}
!172 = !{!4, !11, i64 3964}
!173 = !{!39, !11, i64 3696}
!174 = !{!39, !11, i64 3700}
!175 = !{!118, !12, i64 8}
!176 = !{!118, !33, i64 0}
!177 = !{!35, !35, i64 0}
!178 = !{!34, !35, i64 0}
!179 = distinct !{!179, !180}
!180 = !{!"llvm.loop.mustprogress"}
!181 = !{!182, !12, i64 0}
!182 = !{!"_ZTSSt4pairIKmmE", !12, i64 0, !12, i64 8}
!183 = !{!182, !12, i64 8}
!184 = !{!4, !6, i64 3956}
!185 = !{!80, !81, i64 0}
!186 = !{!187, !12, i64 0}
!187 = !{!"_ZTS14icache_entry_t", !12, i64 0, !188, i64 8, !189, i64 16}
!188 = !{!"p1 _ZTS14icache_entry_t", !18, i64 0}
!189 = !{!"_ZTS12insn_fetch_t", !18, i64 0, !190, i64 8}
!190 = !{!"_ZTS6insn_t", !12, i64 0}
!191 = !{!187, !188, i64 8}
!192 = distinct !{!192, !180}
!193 = !{!194, !211, i64 43160}
!194 = !{!"_ZTS5mmu_t", !195, i64 0, !198, i64 48, !29, i64 72, !121, i64 80, !203, i64 88, !12, i64 120, !210, i64 128, !12, i64 136, !7, i64 144, !7, i64 32912, !7, i64 37008, !7, i64 39056, !7, i64 41104, !6, i64 43152, !6, i64 43153, !6, i64 43154, !211, i64 43160}
!195 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !196, i64 0}
!196 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !197, i64 0}
!197 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !95, i64 0, !24, i64 8}
!198 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTSSt4pairImmE", !18, i64 0}
!203 = !{!"_ZTS16memtracer_list_t", !204, i64 0, !205, i64 8}
!204 = !{!"_ZTS11memtracer_t"}
!205 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p2 _ZTS11memtracer_t", !18, i64 0}
!210 = !{!"short", !7, i64 0}
!211 = !{!"p1 _ZTSN8triggers9matched_tE", !18, i64 0}
!212 = distinct !{!212, !180}
!213 = !{!53, !54, i64 0}
!214 = !{!56, !57, i64 0}
!215 = distinct !{!215, !180}
!216 = !{i64 0, i64 4, !217, i64 8, i64 8, !163, i64 16, i64 4, !218, i64 20, i64 1, !219}
!217 = !{!157, !157, i64 0}
!218 = !{!158, !158, i64 0}
!219 = !{!6, !6, i64 0}
!220 = !{!17, !17, i64 0}
!221 = !{!210, !210, i64 0}
!222 = !{!"branch_weights", i32 357853, i32 357853}
!223 = !{!194, !121, i64 80}
!224 = !{!209, !209, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS11memtracer_t", !18, i64 0}
!227 = !{!4, !103, i64 3976}
!228 = !{!4, !11, i64 3960}
!229 = !{!101, !101, i64 0}
!230 = !{!231, !12, i64 0}
!231 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !232, i64 8}
!232 = !{!"_ZTS10float128_t", !7, i64 0}
!233 = !{!4, !12, i64 266824}
!234 = !{!4, !12, i64 266800}
!235 = !{!4, !37, i64 266808}
!236 = !{!123, !124, i64 0}
!237 = !{!25, !27, i64 24}
!238 = !{!25, !27, i64 16}
!239 = distinct !{!239, !180}
!240 = !{!7, !7, i64 0}
!241 = !{!11, !11, i64 0}
!242 = distinct !{!242, !180}
!243 = !{!36, !12, i64 8}
!244 = !{!118, !12, i64 24}
!245 = !{!118, !35, i64 16}
!246 = !{!118, !35, i64 48}
!247 = distinct !{!247, !180}
