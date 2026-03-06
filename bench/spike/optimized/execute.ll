; ModuleID = 'bench/spike/original/execute.ll'
source_filename = "bench/spike/original/execute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.icache_entry_t = type { i64, ptr, %struct.insn_fetch_t }
%struct.insn_fetch_t = type { ptr, %class.insn_t }
%class.insn_t = type { i64 }
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
  %or.cond.not15 = select i1 %4, i1 true, i1 %.not
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %8 = load i8, ptr %7, align 8, !range !131
  %9 = trunc nuw i8 %8 to i1
  %or.cond5 = select i1 %or.cond.not15, i1 true, i1 %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3969
  %11 = load i8, ptr %10, align 1, !range !131
  %12 = trunc nuw i8 %11 to i1
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %14 = load i8, ptr %13, align 8, !range !131
  %15 = trunc nuw i8 %14 to i1
  %or.cond11 = select i1 %or.cond8, i1 true, i1 %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4257
  %17 = load i8, ptr %16, align 1, !range !131
  %18 = trunc nuw i8 %17 to i1
  %or.cond14 = select i1 %or.cond11, i1 true, i1 %18
  br i1 %or.cond14, label %23, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4258
  %21 = load i8, ptr %20, align 2, !tbaa !133, !range !131, !noundef !132
  %22 = trunc nuw i8 %21 to i1
  br label %23

23:                                               ; preds = %19, %1
  %24 = phi i1 [ %22, %19 ], [ true, %1 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN11processor_t4stepEm(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.icache_entry_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %6 = load i8, ptr %5, align 8, !tbaa !134, !range !131, !noundef !132
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !135
  switch i32 %10, label %12 [
    i32 1, label %.sink.split
    i32 2, label %11
  ]

11:                                               ; preds = %8
  br label %.sink.split

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %14 = load i8, ptr %13, align 8, !tbaa !136, !range !131, !noundef !132
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i8 0, ptr %13, align 8, !tbaa !136
  br label %.sink.split

.sink.split:                                      ; preds = %8, %11, %16
  %.sink = phi i8 [ 6, %11 ], [ 5, %16 ], [ 3, %8 ]
  tail call void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872) %0, i8 noundef zeroext %.sink, i8 noundef zeroext 0)
  br label %17

17:                                               ; preds = %.sink.split, %12, %2
  %.not183 = icmp eq i64 %1, 0
  br i1 %.not183, label %._crit_edge, label %.lr.ph

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

55:                                               ; preds = %.lr.ph, %359
  %.0184 = phi i64 [ %1, %.lr.ph ], [ %360, %359 ]
  %56 = load i64, ptr %4, align 8, !tbaa !137
  %57 = load ptr, ptr %18, align 8, !tbaa !138
  store i8 0, ptr %19, align 8, !tbaa !139
  store i8 0, ptr %20, align 1, !tbaa !140
  %58 = load ptr, ptr %21, align 8, !tbaa !141
  %59 = call noundef i64 @_ZNK9mip_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %58) #23
  %60 = load ptr, ptr %22, align 8, !tbaa !142
  %61 = load ptr, ptr %60, align 8, !tbaa !143
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(48) %60) #23
  %65 = and i64 %64, %59
  invoke void @_ZN11processor_t14take_interruptEm(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %65)
          to label %_ZN11processor_t22take_pending_interruptEv.exit unwind label %90

_ZN11processor_t22take_pending_interruptEv.exit:  ; preds = %55
  invoke void @_ZN11processor_t22check_if_lpad_requiredEv(ptr noundef nonnull align 8 dereferenceable(266872) %0)
          to label %66 unwind label %90

66:                                               ; preds = %_ZN11processor_t22take_pending_interruptEv.exit
  %67 = load i8, ptr %23, align 8, !tbaa !3, !range !131, !noundef !132
  %68 = trunc nuw i8 %67 to i1
  %69 = load i32, ptr %24, align 4
  %.not.i = icmp ne i32 %69, 0
  %or.cond.not15.i = select i1 %68, i1 true, i1 %.not.i
  %70 = load i8, ptr %5, align 8, !range !131
  %71 = trunc nuw i8 %70 to i1
  %or.cond5.i = select i1 %or.cond.not15.i, i1 true, i1 %71
  %72 = load i8, ptr %25, align 1, !range !131
  %73 = trunc nuw i8 %72 to i1
  %or.cond8.i = select i1 %or.cond5.i, i1 true, i1 %73
  %74 = load i8, ptr %26, align 8, !range !131
  %75 = trunc nuw i8 %74 to i1
  %or.cond11.i = select i1 %or.cond8.i, i1 true, i1 %75
  %76 = load i8, ptr %27, align 1, !range !131
  %77 = trunc nuw i8 %76 to i1
  %or.cond14.i = select i1 %or.cond11.i, i1 true, i1 %77
  %78 = load i8, ptr %28, align 2, !range !131
  %79 = trunc nuw i8 %78 to i1
  %or.cond129 = select i1 %or.cond14.i, i1 true, i1 %79, !prof !145
  br i1 %or.cond129, label %_ZN11processor_t9slow_pathEv.exit.preheader, label %.preheader, !prof !145

.preheader:                                       ; preds = %66
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %81 = add i64 %.0184, -1
  br label %246

_ZN11processor_t9slow_pathEv.exit.preheader:      ; preds = %66, %_ZN11processor_t9slow_pathEv.exit
  %.165182 = phi i64 [ %235, %_ZN11processor_t9slow_pathEv.exit ], [ 0, %66 ]
  %.167181 = phi i64 [ %155, %_ZN11processor_t9slow_pathEv.exit ], [ %56, %66 ]
  %82 = load i8, ptr %29, align 8, !tbaa !146, !range !131, !noundef !132
  %83 = trunc nuw i8 %82 to i1
  %84 = load i32, ptr %24, align 4
  %85 = icmp ne i32 %84, 2
  %.not131 = select i1 %83, i1 true, i1 %85
  br i1 %.not131, label %92, label %86, !prof !147

86:                                               ; preds = %_ZN11processor_t9slow_pathEv.exit.preheader
  store i32 0, ptr %24, align 4, !tbaa !148
  %87 = load i8, ptr %5, align 8, !tbaa !134, !range !131, !noundef !132
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %86
  invoke void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872) %0, i8 noundef zeroext 4, i8 noundef zeroext 0)
          to label %.thread117 unwind label %90

90:                                               ; preds = %55, %114, %89, %_ZN11processor_t22take_pending_interruptEv.exit
  %.066 = phi i64 [ %.167181, %114 ], [ %.167181, %89 ], [ %56, %_ZN11processor_t22take_pending_interruptEv.exit ], [ %56, %55 ]
  %.064 = phi i64 [ %.165182, %114 ], [ %.165182, %89 ], [ 0, %_ZN11processor_t22take_pending_interruptEv.exit ], [ 0, %55 ]
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  br label %.body

92:                                               ; preds = %_ZN11processor_t9slow_pathEv.exit.preheader
  %93 = icmp eq i32 %84, 1
  br i1 %93, label %94, label %.thread, !prof !149

94:                                               ; preds = %92
  store i32 2, ptr %24, align 4, !tbaa !148
  br label %.thread

.thread:                                          ; preds = %86, %94, %92
  %.not102 = xor i1 %83, true
  %95 = load i8, ptr %28, align 2, !range !131
  %96 = trunc nuw i8 %95 to i1
  %or.cond = select i1 %.not102, i1 %96, i1 false
  br i1 %or.cond, label %97, label %108

97:                                               ; preds = %.thread
  %98 = call { i64, i8 } @_ZN8triggers8module_t19detect_icount_matchEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %.fca.1.extract19 = extractvalue { i64, i8 } %98, 1
  %99 = trunc nuw i8 %.fca.1.extract19 to i1
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %.fca.0.extract18 = extractvalue { i64, i8 } %98, 0
  %101 = call ptr @__cxa_allocate_exception(i64 24) #23
  %.sroa.0114.4.extract.shift = lshr i64 %.fca.0.extract18, 32
  %.sroa.0114.4.extract.trunc = trunc nuw i64 %.sroa.0114.4.extract.shift to i32
  %102 = load i8, ptr %51, align 2, !tbaa !150, !range !131, !noundef !132
  store i32 0, ptr %101, align 8, !tbaa !151
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 0, ptr %103, align 8, !tbaa !155
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 %.sroa.0114.4.extract.trunc, ptr %104, align 8, !tbaa !156
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i8 %102, ptr %105, align 4, !tbaa !157
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTIN8triggers9matched_tE, ptr null) #24
          to label %364 unwind label %106

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  br label %.body

108:                                              ; preds = %97, %.thread
  %109 = load i8, ptr %27, align 1, !tbaa !158, !range !131, !noundef !132
  %110 = trunc nuw i8 %109 to i1
  %111 = load i8, ptr %5, align 8, !range !131
  %112 = trunc nuw i8 %111 to i1
  %not. = xor i1 %110, true
  %113 = select i1 %not., i1 true, i1 %112
  br i1 %113, label %116, label %114, !prof !147

114:                                              ; preds = %108
  %115 = call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %115, ptr nonnull @_ZTI20wait_for_interrupt_t, ptr null) #24
          to label %364 unwind label %90

116:                                              ; preds = %108
  store i8 0, ptr %27, align 1, !tbaa !158
  %117 = load ptr, ptr %18, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %118 = invoke noundef ptr @_ZN5mmu_t13refill_icacheEmP14icache_entry_t(ptr noundef nonnull align 8 dereferenceable(43168) %117, i64 noundef %.167181, ptr noundef nonnull %3)
          to label %119 unwind label %126

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %120, align 8, !tbaa !159
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %118, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %121 = load i8, ptr %23, align 8, !tbaa !3, !range !131, !noundef !132
  %122 = trunc nuw i8 %121 to i1
  %.not105 = xor i1 %122, true
  %123 = load i8, ptr %29, align 8, !range !131
  %124 = trunc nuw i8 %123 to i1
  %or.cond107 = select i1 %.not105, i1 true, i1 %124
  br i1 %or.cond107, label %128, label %125

125:                                              ; preds = %119
  invoke void @_ZN11processor_t6disasmE6insn_t(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 %.sroa.2.0.copyload.i)
          to label %128 unwind label %126

126:                                              ; preds = %.invoke, %.loopexit.i.i.i.i, %116, %125
  %.369 = phi i64 [ %.167181, %116 ], [ %155, %.invoke ], [ %.167181, %.loopexit.i.i.i.i ], [ %.167181, %125 ]
  %.3 = phi i64 [ %.165182, %116 ], [ %235, %.invoke ], [ %.165182, %.loopexit.i.i.i.i ], [ %.165182, %125 ]
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  br label %.body

128:                                              ; preds = %125, %119
  %129 = load i8, ptr %25, align 1, !tbaa !161, !range !131, !noundef !132
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %154

131:                                              ; preds = %128
  %132 = load ptr, ptr %32, align 8, !tbaa !162
  invoke void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %132)
          to label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE5clearEv.exit.i.i unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #25
  unreachable

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE5clearEv.exit.i.i: ; preds = %131
  store ptr null, ptr %32, align 8, !tbaa !162
  store ptr %33, ptr %34, align 8, !tbaa !163
  store ptr %33, ptr %35, align 8, !tbaa !164
  store i64 0, ptr %36, align 8, !tbaa !165
  %136 = load ptr, ptr %37, align 8, !tbaa !166
  %137 = load ptr, ptr %38, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %137, %136
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv.exit.i.i, label %138

138:                                              ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE5clearEv.exit.i.i
  store ptr %136, ptr %38, align 8, !tbaa !167
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv.exit.i.i

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv.exit.i.i: ; preds = %138, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE5clearEv.exit.i.i
  %139 = load ptr, ptr %39, align 8, !tbaa !166
  %140 = load ptr, ptr %40, align 8, !tbaa !167
  %.not.i.i3.i.i = icmp eq ptr %140, %139
  br i1 %.not.i.i3.i.i, label %_ZL16commit_log_resetP11processor_t.exit.i, label %141

141:                                              ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv.exit.i.i
  store ptr %139, ptr %40, align 8, !tbaa !167
  br label %_ZL16commit_log_resetP11processor_t.exit.i

_ZL16commit_log_resetP11processor_t.exit.i:       ; preds = %141, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv.exit.i.i
  %142 = load i64, ptr %41, align 8, !tbaa !168
  store i64 %142, ptr %42, align 8, !tbaa !169
  %143 = load i32, ptr %43, align 4, !tbaa !170
  store i32 %143, ptr %44, align 8, !tbaa !171
  %144 = load ptr, ptr %45, align 8, !tbaa !172
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load i64, ptr %145, align 8, !tbaa !173
  %147 = and i64 %146, 65536
  %.not.i.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i.i, label %148, label %_ZL26commit_log_stash_privilegeP11processor_t.exit.i

148:                                              ; preds = %_ZL16commit_log_resetP11processor_t.exit.i
  %149 = and i64 %146, 8
  %.not1.i.i.i = icmp eq i64 %149, 0
  br i1 %.not1.i.i.i, label %150, label %_ZL26commit_log_stash_privilegeP11processor_t.exit.i

150:                                              ; preds = %148
  %151 = trunc i64 %146 to i32
  %152 = and i32 %151, 32
  br label %_ZL26commit_log_stash_privilegeP11processor_t.exit.i

_ZL26commit_log_stash_privilegeP11processor_t.exit.i: ; preds = %150, %148, %_ZL16commit_log_resetP11processor_t.exit.i
  %153 = phi i32 [ 128, %_ZL16commit_log_resetP11processor_t.exit.i ], [ %152, %150 ], [ 64, %148 ]
  store i32 %153, ptr %46, align 4, !tbaa !177
  br label %154

154:                                              ; preds = %_ZL26commit_log_stash_privilegeP11processor_t.exit.i, %128
  %155 = invoke noundef i64 %.sroa.0.0.copyload.i(ptr noundef nonnull %0, i64 %.sroa.2.0.copyload.i, i64 noundef %.167181)
          to label %156 unwind label %160

156:                                              ; preds = %154
  %.not.i111 = icmp ne i64 %155, 3
  %157 = load i8, ptr %25, align 1, !range !131
  %158 = trunc nuw i8 %157 to i1
  %or.cond126 = select i1 %.not.i111, i1 %158, i1 false
  br i1 %or.cond126, label %159, label %196

159:                                              ; preds = %156
  invoke fastcc void @_ZL21commit_log_print_insnP11processor_tm6insn_t(ptr noundef nonnull %0, i64 noundef %.167181, i64 %.sroa.2.0.copyload.i)
          to label %196 unwind label %160

160:                                              ; preds = %159, %154
  %161 = landingpad { ptr, i32 }
          catch ptr @_ZTI20wait_for_interrupt_t
          catch ptr @_ZTI10mem_trap_t
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = extractvalue { ptr, i32 } %161, 1
  %164 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20wait_for_interrupt_t) #23
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = call ptr @__cxa_begin_catch(ptr %162) #23
  %168 = load i8, ptr %25, align 1, !tbaa !161, !range !131, !noundef !132
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %195

170:                                              ; preds = %166
  invoke fastcc void @_ZL21commit_log_print_insnP11processor_tm6insn_t(ptr noundef nonnull %0, i64 noundef %.167181, i64 %.sroa.2.0.copyload.i)
          to label %195 unwind label %193

171:                                              ; preds = %160
  %172 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI10mem_trap_t) #23
  %173 = icmp eq i32 %163, %172
  %174 = call ptr @__cxa_begin_catch(ptr %162) #23
  br i1 %173, label %175, label %180

175:                                              ; preds = %171
  %176 = load i8, ptr %25, align 1, !tbaa !161, !range !131, !noundef !132
  %177 = trunc nuw i8 %176 to i1
  %178 = load ptr, ptr %34, align 8
  %179 = icmp ne ptr %178, %33
  %or.cond188.not = select i1 %177, i1 %179, i1 false
  br i1 %or.cond188.not, label %.lr.ph.i, label %.loopexit.i

180:                                              ; preds = %171
  invoke void @__cxa_rethrow() #24
          to label %227 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  invoke void @__cxa_end_catch()
          to label %.body unwind label %224

183:                                              ; preds = %.loopexit.i
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  br label %192

.lr.ph.i:                                         ; preds = %175, %.critedge.i
  %.sroa.043.048.i = phi ptr [ %190, %.critedge.i ], [ %178, %175 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.043.048.i, i64 32
  %.sroa.02.0.copyload.i = load i64, ptr %185, align 8
  %186 = and i64 %.sroa.02.0.copyload.i, 3
  %.not39.i = icmp eq i64 %186, 3
  br i1 %.not39.i, label %187, label %.critedge.i

187:                                              ; preds = %.lr.ph.i
  invoke fastcc void @_ZL21commit_log_print_insnP11processor_tm6insn_t(ptr noundef nonnull %0, i64 noundef %.167181, i64 %.sroa.2.0.copyload.i)
          to label %.loopexit.i unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  br label %192

.critedge.i:                                      ; preds = %.lr.ph.i
  %190 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.043.048.i) #26
  %191 = icmp eq ptr %190, %33
  br i1 %191, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.critedge.i, %187, %175
  invoke void @__cxa_rethrow() #24
          to label %227 unwind label %183

192:                                              ; preds = %188, %183
  %.pn.i = phi { ptr, i32 } [ %184, %183 ], [ %189, %188 ]
  invoke void @__cxa_end_catch()
          to label %.body unwind label %224

193:                                              ; preds = %195, %170
  %194 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  invoke void @__cxa_end_catch()
          to label %.body unwind label %224

195:                                              ; preds = %170, %166
  invoke void @__cxa_rethrow() #24
          to label %227 unwind label %193

196:                                              ; preds = %159, %156
  %197 = load i8, ptr %26, align 8, !tbaa !178, !range !131, !noundef !132
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %_ZL19execute_insn_loggedP11processor_tm12insn_fetch_t.exit

199:                                              ; preds = %196
  %200 = load i64, ptr %48, align 8, !tbaa !179
  %201 = urem i64 %.167181, %200
  %202 = load ptr, ptr %47, align 8, !tbaa !180
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %201
  %204 = load ptr, ptr %203, align 8, !tbaa !181
  %.not.i.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %204, align 8, !tbaa !182
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !160
  %209 = icmp eq i64 %.167181, %208
  br i1 %209, label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

210:                                              ; preds = %213
  %211 = icmp eq i64 %.167181, %215
  br i1 %211, label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !183

.lr.ph.i.i.i.i.i.i:                               ; preds = %205, %210
  %.020.i.i.i.i.i.i = phi ptr [ %212, %210 ], [ %206, %205 ]
  %212 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !182
  %.not18.i.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !160
  %216 = urem i64 %215, %200
  %.not19.i.i.i.i.i.i = icmp eq i64 %216, %201
  br i1 %.not19.i.i.i.i.i.i, label %210, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !183

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %213
  br label %.loopexit.i.i.i.i, !llvm.loop !183

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i, %199
  %217 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %.loopexit.i.i.i.i
  store ptr null, ptr %217, align 8, !tbaa !182
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 %.167181, ptr %218, align 8, !tbaa !185
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i64 0, ptr %219, align 8, !tbaa !187
  %220 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %47, i64 noundef %201, i64 noundef %.167181, ptr noundef nonnull %217, i64 noundef 1)
          to label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_.exit.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i: ; preds = %.noexc
  %221 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 24) #28
  br label %.body

_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_.exit.i.i: ; preds = %210, %.noexc, %205
  %.pn.i.i.i.i = phi ptr [ %220, %.noexc ], [ %206, %205 ], [ %212, %210 ]
  %.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 16
  %222 = load i64, ptr %.1.i.i.i.i, align 8, !tbaa !160
  %223 = add i64 %222, 1
  store i64 %223, ptr %.1.i.i.i.i, align 8, !tbaa !160
  br label %_ZL19execute_insn_loggedP11processor_tm12insn_fetch_t.exit

224:                                              ; preds = %193, %192, %181
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #25
  unreachable

227:                                              ; preds = %195, %.loopexit.i, %180
  unreachable

_ZL19execute_insn_loggedP11processor_tm12insn_fetch_t.exit: ; preds = %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_.exit.i.i, %196
  %228 = and i64 %155, 1
  %.not92 = icmp eq i64 %228, 0
  br i1 %.not92, label %234, label %229, !prof !147

229:                                              ; preds = %_ZL19execute_insn_loggedP11processor_tm12insn_fetch_t.exit
  switch i64 %155, label %233 [
    i64 3, label %230
    i64 5, label %231
  ]

230:                                              ; preds = %229
  store i8 1, ptr %29, align 8, !tbaa !146
  br label %.thread117

231:                                              ; preds = %229
  %232 = add nuw i64 %.165182, 1
  br label %.thread117

233:                                              ; preds = %229
  call void @abort() #25
  unreachable

234:                                              ; preds = %_ZL19execute_insn_loggedP11processor_tm12insn_fetch_t.exit
  store i64 %155, ptr %4, align 8, !tbaa !137
  %235 = add nuw i64 %.165182, 1
  %236 = load i8, ptr %49, align 4, !tbaa !188, !range !131, !noundef !132
  %237 = trunc nuw i8 %236 to i1
  %.not108 = xor i1 %237, true
  %238 = load i8, ptr %5, align 8, !range !131
  %239 = trunc nuw i8 %238 to i1
  %or.cond110 = select i1 %.not108, i1 true, i1 %239
  br i1 %or.cond110, label %_ZN11processor_t9slow_pathEv.exit, label %.invoke

.invoke:                                          ; preds = %234
  %240 = load ptr, ptr %50, align 8, !tbaa !189
  %241 = load ptr, ptr %240, align 8, !tbaa !143
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef i64 %243(ptr noundef nonnull align 8 dereferenceable(52) %240) #23
  %245 = and i64 %244, 524288
  %.not93 = icmp eq i64 %245, 0
  %. = select i1 %.not93, i8 5, i8 7
  invoke void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872) %0, i8 noundef zeroext %., i8 noundef zeroext 0)
          to label %_ZN11processor_t9slow_pathEv.exit unwind label %126

_ZN11processor_t9slow_pathEv.exit:                ; preds = %.invoke, %234
  %exitcond.not = icmp eq i64 %235, %.0184
  br i1 %exitcond.not, label %.thread117, label %_ZN11processor_t9slow_pathEv.exit.preheader

246:                                              ; preds = %.preheader, %311
  %.6180 = phi i64 [ 0, %.preheader ], [ %312, %311 ]
  %.571179 = phi i64 [ %56, %.preheader ], [ %255, %311 ]
  %247 = lshr i64 %.571179, 1
  %248 = and i64 %247, 1023
  %249 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !190
  %251 = icmp eq i64 %250, %.571179
  br i1 %251, label %_ZN5mmu_t13access_icacheEm.exit.preheader, label %252, !prof !147

252:                                              ; preds = %246
  %253 = invoke noundef ptr @_ZN5mmu_t13refill_icacheEmP14icache_entry_t(ptr noundef nonnull align 8 dereferenceable(43168) %57, i64 noundef %.571179, ptr noundef nonnull %249)
          to label %_ZN5mmu_t13access_icacheEm.exit.preheader unwind label %259

_ZN5mmu_t13access_icacheEm.exit.preheader:        ; preds = %252, %246
  %.084.ph = phi ptr [ %253, %252 ], [ %249, %246 ]
  br label %_ZN5mmu_t13access_icacheEm.exit

_ZN5mmu_t13access_icacheEm.exit:                  ; preds = %_ZN5mmu_t13access_icacheEm.exit.preheader, %266
  %.084 = phi ptr [ %257, %266 ], [ %.084.ph, %_ZN5mmu_t13access_icacheEm.exit.preheader ]
  %.672 = phi i64 [ %255, %266 ], [ %.571179, %_ZN5mmu_t13access_icacheEm.exit.preheader ]
  %.7 = phi i64 [ %264, %266 ], [ %.6180, %_ZN5mmu_t13access_icacheEm.exit.preheader ]
  %254 = getelementptr inbounds nuw i8, ptr %.084, i64 16
  %.sroa.07.0.copyload = load ptr, ptr %254, align 8, !tbaa !159
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.084, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !160
  %255 = invoke noundef i64 %.sroa.07.0.copyload(ptr noundef nonnull %0, i64 %.sroa.5.0.copyload, i64 noundef %.672)
          to label %_ZL17execute_insn_fastP11processor_tm12insn_fetch_t.exit unwind label %261

_ZL17execute_insn_fastP11processor_tm12insn_fetch_t.exit: ; preds = %_ZN5mmu_t13access_icacheEm.exit
  %256 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !195
  %258 = load i64, ptr %257, align 8, !tbaa !190
  %.not90 = icmp eq i64 %258, %255
  br i1 %.not90, label %263, label %267, !prof !147

259:                                              ; preds = %252
  %260 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  br label %.body

261:                                              ; preds = %_ZN5mmu_t13access_icacheEm.exit
  %262 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  br label %.body

263:                                              ; preds = %_ZL17execute_insn_fastP11processor_tm12insn_fetch_t.exit
  %264 = add i64 %.7, 1
  %265 = icmp eq i64 %264, %.0184
  br i1 %265, label %267, label %266, !prof !196

266:                                              ; preds = %263
  store i64 %255, ptr %4, align 8, !tbaa !137
  br label %_ZN5mmu_t13access_icacheEm.exit, !llvm.loop !197

267:                                              ; preds = %_ZL17execute_insn_fastP11processor_tm12insn_fetch_t.exit, %263
  %.7.lcssa192 = phi i64 [ %.7, %_ZL17execute_insn_fastP11processor_tm12insn_fetch_t.exit ], [ %81, %263 ]
  %268 = and i64 %255, 1
  %.not91 = icmp eq i64 %268, 0
  br i1 %.not91, label %311, label %306, !prof !147

.body:                                            ; preds = %181, %192, %193, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i, %126, %259, %261, %106, %90
  %.pn94 = phi { ptr, i32 } [ %91, %90 ], [ %260, %259 ], [ %107, %106 ], [ %262, %261 ], [ %127, %126 ], [ %221, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i ], [ %.pn.i, %192 ], [ %182, %181 ], [ %194, %193 ]
  %.268 = phi i64 [ %.066, %90 ], [ %.571179, %259 ], [ %.167181, %106 ], [ %.672, %261 ], [ %.369, %126 ], [ %.167181, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i ], [ %.167181, %192 ], [ %.167181, %181 ], [ %.167181, %193 ]
  %.2 = phi i64 [ %.064, %90 ], [ %.6180, %259 ], [ %.165182, %106 ], [ %.7, %261 ], [ %.3, %126 ], [ %.165182, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i ], [ %.165182, %192 ], [ %.165182, %181 ], [ %.165182, %193 ]
  %.074 = extractvalue { ptr, i32 } %.pn94, 0
  %.078 = extractvalue { ptr, i32 } %.pn94, 1
  %269 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI6trap_t) #23
  %270 = icmp eq i32 %.078, %269
  br i1 %270, label %271, label %283

271:                                              ; preds = %.body
  %272 = call ptr @__cxa_begin_catch(ptr %.074) #23
  invoke void @_ZN11processor_t9take_trapER6trap_tm(ptr noundef nonnull align 8 dereferenceable(266872) %0, ptr noundef nonnull align 8 dereferenceable(16) %272, i64 noundef %.268)
          to label %273 unwind label %327

273:                                              ; preds = %271
  %274 = load i8, ptr %49, align 4, !tbaa !188, !range !131, !noundef !132
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %.invoke294, label %329

.invoke294:                                       ; preds = %273
  %276 = load ptr, ptr %50, align 8, !tbaa !189
  %277 = load ptr, ptr %276, align 8, !tbaa !143
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef i64 %279(ptr noundef nonnull align 8 dereferenceable(52) %276) #23
  %281 = and i64 %280, 524288
  %.not97 = icmp eq i64 %281, 0
  %282 = select i1 %.not97, i8 5, i8 7
  invoke void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872) %0, i8 noundef zeroext %282, i8 noundef zeroext 0)
          to label %329 unwind label %327

283:                                              ; preds = %.body
  %284 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8triggers9matched_tE) #23
  %285 = icmp eq i32 %.078, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %283
  %287 = call ptr @__cxa_begin_catch(ptr %.074) #23
  %288 = load ptr, ptr %18, align 8, !tbaa !138
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 43160
  %290 = load ptr, ptr %289, align 8, !tbaa !198
  %.not96 = icmp eq ptr %290, null
  br i1 %.not96, label %316, label %291

291:                                              ; preds = %286
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef 24) #28
  %292 = load ptr, ptr %18, align 8, !tbaa !138
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 43160
  store ptr null, ptr %293, align 8, !tbaa !198
  br label %316

294:                                              ; preds = %283
  %295 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI15trap_debug_mode) #23
  %296 = icmp eq i32 %.078, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = call ptr @__cxa_begin_catch(ptr %.074) #23
  invoke void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872) %0, i8 noundef zeroext 1, i8 noundef zeroext 0)
          to label %299 unwind label %314

299:                                              ; preds = %297
  call void @__cxa_end_catch()
  br label %.thread117

300:                                              ; preds = %294
  %301 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20wait_for_interrupt_t) #23
  %302 = icmp eq i32 %.078, %301
  br i1 %302, label %303, label %.loopexit

303:                                              ; preds = %300
  %304 = call ptr @__cxa_begin_catch(ptr %.074) #23
  %305 = add i64 %.2, 1
  store i8 1, ptr %27, align 1, !tbaa !158
  call void @__cxa_end_catch()
  br label %.thread117

306:                                              ; preds = %267
  switch i64 %255, label %310 [
    i64 3, label %307
    i64 5, label %308
  ]

307:                                              ; preds = %306
  store i8 1, ptr %29, align 8, !tbaa !146
  br label %.thread117

308:                                              ; preds = %306
  %309 = add i64 %.7.lcssa192, 1
  br label %.thread117

310:                                              ; preds = %306
  call void @abort() #25
  unreachable

311:                                              ; preds = %267
  store i64 %255, ptr %4, align 8, !tbaa !137
  %312 = add i64 %.7.lcssa192, 1
  %313 = icmp ult i64 %312, %.0184
  br i1 %313, label %246, label %.thread117, !llvm.loop !217

314:                                              ; preds = %297
  %315 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %361

316:                                              ; preds = %291, %286
  %317 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %318 = load i32, ptr %317, align 8, !tbaa !156
  %319 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !155
  %321 = getelementptr inbounds nuw i8, ptr %287, i64 20
  %322 = load i8, ptr %321, align 4, !tbaa !157, !range !131, !noundef !132
  %323 = trunc nuw i8 %322 to i1
  invoke void @_ZN11processor_t19take_trigger_actionEN8triggers8action_tEmmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %318, i64 noundef %320, i64 noundef %.268, i1 noundef zeroext %323)
          to label %324 unwind label %325

324:                                              ; preds = %316
  call void @__cxa_end_catch()
  br label %.thread117

325:                                              ; preds = %316
  %326 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %361

327:                                              ; preds = %.invoke294, %271
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %349

329:                                              ; preds = %.invoke294, %273
  %330 = call { i64, i8 } @_ZN8triggers8module_t17detect_trap_matchERK6trap_t(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(16) %272) #23
  %.fca.1.extract = extractvalue { i64, i8 } %330, 1
  %331 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %.fca.0.extract = extractvalue { i64, i8 } %330, 0
  %.sroa.0.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %333 = load i64, ptr %4, align 8, !tbaa !137
  invoke void @_ZN11processor_t19take_trigger_actionEN8triggers8action_tEmmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %.sroa.0.4.extract.trunc, i64 noundef 0, i64 noundef %333, i1 noundef zeroext false)
          to label %340 unwind label %334

334:                                              ; preds = %339, %332
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %349

336:                                              ; preds = %329
  %337 = load i32, ptr %24, align 4, !tbaa !148
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %339, label %340, !prof !196

339:                                              ; preds = %336
  store i32 0, ptr %24, align 4, !tbaa !148
  invoke void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872) %0, i8 noundef zeroext 4, i8 noundef zeroext 0)
          to label %340 unwind label %334

340:                                              ; preds = %336, %339, %332
  call void @__cxa_end_catch()
  br label %.thread117

.thread117:                                       ; preds = %311, %_ZN11processor_t9slow_pathEv.exit, %231, %230, %307, %308, %89, %340, %324, %303, %299
  %.10 = phi i64 [ %.2, %340 ], [ %.2, %324 ], [ %.2, %299 ], [ %305, %303 ], [ %309, %308 ], [ %.165182, %89 ], [ %232, %231 ], [ %.0184, %_ZN11processor_t9slow_pathEv.exit ], [ %.7.lcssa192, %307 ], [ %.165182, %230 ], [ %312, %311 ]
  %.1 = phi i64 [ %.2, %340 ], [ %.0184, %324 ], [ %.0184, %299 ], [ %305, %303 ], [ %.0184, %308 ], [ %.0184, %89 ], [ %.0184, %231 ], [ %.0184, %_ZN11processor_t9slow_pathEv.exit ], [ %.0184, %307 ], [ %.0184, %230 ], [ %.0184, %311 ]
  %341 = load ptr, ptr %52, align 8, !tbaa !218
  %342 = load ptr, ptr %341, align 8, !tbaa !143
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef i64 %344(ptr noundef nonnull align 8 dereferenceable(37) %341) #23
  %346 = and i64 %345, 4
  %.not100 = icmp eq i64 %346, 0
  br i1 %.not100, label %347, label %350

347:                                              ; preds = %.thread117
  %348 = load ptr, ptr %53, align 8, !tbaa !219
  call void @_ZN18wide_counter_csr_t4bumpEm(ptr noundef nonnull align 8 dereferenceable(64) %348, i64 noundef %.10) #23
  br label %350

349:                                              ; preds = %334, %327
  %.pn98 = phi { ptr, i32 } [ %335, %334 ], [ %328, %327 ]
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %361

350:                                              ; preds = %347, %.thread117
  %351 = load ptr, ptr %52, align 8, !tbaa !218
  %352 = load ptr, ptr %351, align 8, !tbaa !143
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef i64 %354(ptr noundef nonnull align 8 dereferenceable(37) %351) #23
  %356 = and i64 %355, 1
  %.not101 = icmp eq i64 %356, 0
  br i1 %.not101, label %357, label %359

357:                                              ; preds = %350
  %358 = load ptr, ptr %54, align 8, !tbaa !219
  call void @_ZN18wide_counter_csr_t4bumpEm(ptr noundef nonnull align 8 dereferenceable(64) %358, i64 noundef %.10) #23
  br label %359

359:                                              ; preds = %357, %350
  %360 = sub i64 %.1, %.10
  %.not = icmp eq i64 %360, 0
  br i1 %.not, label %._crit_edge, label %55, !llvm.loop !220

.loopexit:                                        ; preds = %300, %349, %325, %314
  %.merged = phi { ptr, i32 } [ %326, %325 ], [ %315, %314 ], [ %.pn98, %349 ], [ %.pn94, %300 ]
  resume { ptr, i32 } %.merged

._crit_edge:                                      ; preds = %359, %17
  ret void

361:                                              ; preds = %349, %325, %314
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #25
  unreachable

364:                                              ; preds = %114, %100
  unreachable
}

declare void @_ZN11processor_t16enter_debug_modeEhh(ptr noundef nonnull align 8 dereferenceable(266872), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11processor_t22check_if_lpad_requiredEv(ptr noundef nonnull align 8 dereferenceable(266872)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, i8 } @_ZN8triggers8module_t19detect_icount_matchEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @_ZN11processor_t6disasmE6insn_t(ptr noundef nonnull align 8 dereferenceable(266872), i64) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

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
define linkonce_odr noundef ptr @_ZN5mmu_t13refill_icacheEmP14icache_entry_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 43160
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false), !tbaa.struct !221
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN8triggers9matched_tE, ptr null) #24
  unreachable

9:                                                ; preds = %3
  %10 = lshr i64 %1, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 37008
  %12 = and i64 %10, 255
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !160
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %16, label %21, !prof !147

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %12
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8, !tbaa !225
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !160
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
  %26 = load i16, ptr %25, align 2, !tbaa !226
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !160
  %38 = icmp eq i64 %37, %34
  br i1 %.not38.not, label %85, label %56, !prof !227

.thread:                                          ; preds = %29
  %39 = add i64 %1, 2
  %40 = lshr i64 %39, 12
  %41 = and i64 %40, 255
  %42 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !160
  %44 = icmp eq i64 %43, %40
  br i1 %44, label %45, label %48, !prof !147

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %41
  %.sroa.0.0.copyload.i.i = load ptr, ptr %47, align 8, !tbaa !225
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit

48:                                               ; preds = %.thread
  %49 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %39)
  %50 = extractvalue { ptr, i64 } %49, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit:    ; preds = %45, %48
  %.fca.1.insert.merged.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %45 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.fca.1.insert.merged.i.i, i64 %39
  %52 = load i16, ptr %51, align 2, !tbaa !226
  %53 = zext i16 %52 to i64
  %54 = shl nuw nsw i64 %53, 16
  %55 = or disjoint i64 %54, %27
  br label %.thread56

56:                                               ; preds = %31
  br i1 %38, label %57, label %60, !prof !147

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %35
  %.sroa.0.0.copyload.i.i40 = load ptr, ptr %59, align 8, !tbaa !225
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit41

60:                                               ; preds = %56
  %61 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %33)
  %62 = extractvalue { ptr, i64 } %61, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit41

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit41:  ; preds = %57, %60
  %.fca.1.insert.merged.i.i39 = phi ptr [ %.sroa.0.0.copyload.i.i40, %57 ], [ %62, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.fca.1.insert.merged.i.i39, i64 %33
  %64 = load i16, ptr %63, align 2, !tbaa !226
  %65 = zext i16 %64 to i64
  %66 = shl nuw nsw i64 %65, 16
  %67 = add i64 %1, 4
  %68 = lshr i64 %67, 12
  %69 = and i64 %68, 255
  %70 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !160
  %72 = icmp eq i64 %71, %68
  br i1 %72, label %73, label %76, !prof !147

73:                                               ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit41
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %75 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %69
  %.sroa.0.0.copyload.i.i43 = load ptr, ptr %75, align 8, !tbaa !225
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit44

76:                                               ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit41
  %77 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %67)
  %78 = extractvalue { ptr, i64 } %77, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit44

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit44:  ; preds = %73, %76
  %.fca.1.insert.merged.i.i42 = phi ptr [ %.sroa.0.0.copyload.i.i43, %73 ], [ %78, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %.fca.1.insert.merged.i.i42, i64 %67
  %80 = load i16, ptr %79, align 2, !tbaa !226
  %81 = zext i16 %80 to i64
  %82 = shl nuw nsw i64 %81, 32
  %83 = or disjoint i64 %66, %82
  %84 = or disjoint i64 %83, %27
  br label %.thread56

85:                                               ; preds = %31
  br i1 %38, label %86, label %89, !prof !147

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %88 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %35
  %.sroa.0.0.copyload.i.i46 = load ptr, ptr %88, align 8, !tbaa !225
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit47

89:                                               ; preds = %85
  %90 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %33)
  %91 = extractvalue { ptr, i64 } %90, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit47

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit47:  ; preds = %86, %89
  %.fca.1.insert.merged.i.i45 = phi ptr [ %.sroa.0.0.copyload.i.i46, %86 ], [ %91, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %.fca.1.insert.merged.i.i45, i64 %33
  %93 = load i16, ptr %92, align 2, !tbaa !226
  %94 = zext i16 %93 to i64
  %95 = shl nuw nsw i64 %94, 16
  %96 = add i64 %1, 4
  %97 = lshr i64 %96, 12
  %98 = and i64 %97, 255
  %99 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !160
  %101 = icmp eq i64 %100, %97
  br i1 %101, label %102, label %105, !prof !147

102:                                              ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit47
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %104 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %98
  %.sroa.0.0.copyload.i.i49 = load ptr, ptr %104, align 8, !tbaa !225
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit50

105:                                              ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit47
  %106 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %96)
  %107 = extractvalue { ptr, i64 } %106, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit50

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit50:  ; preds = %102, %105
  %.fca.1.insert.merged.i.i48 = phi ptr [ %.sroa.0.0.copyload.i.i49, %102 ], [ %107, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %.fca.1.insert.merged.i.i48, i64 %96
  %109 = load i16, ptr %108, align 2, !tbaa !226
  %110 = zext i16 %109 to i64
  %111 = shl nuw nsw i64 %110, 32
  %112 = add i64 %1, 6
  %113 = lshr i64 %112, 12
  %114 = and i64 %113, 255
  %115 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !160
  %117 = icmp eq i64 %116, %113
  br i1 %117, label %118, label %121, !prof !147

118:                                              ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit50
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %120 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %114
  %.sroa.0.0.copyload.i.i52 = load ptr, ptr %120, align 8, !tbaa !225
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit53

121:                                              ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit50
  %122 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %112)
  %123 = extractvalue { ptr, i64 } %122, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit53

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit53:  ; preds = %118, %121
  %.fca.1.insert.merged.i.i51 = phi ptr [ %.sroa.0.0.copyload.i.i52, %118 ], [ %123, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %.fca.1.insert.merged.i.i51, i64 %112
  %125 = load i16, ptr %124, align 2, !tbaa !226
  %126 = zext i16 %125 to i64
  %127 = shl nuw i64 %126, 48
  %128 = or disjoint i64 %95, %111
  %129 = or disjoint i64 %128, %127
  %130 = or disjoint i64 %129, %27
  br label %.thread56

.thread56:                                        ; preds = %_ZN5mmu_t19translate_insn_addrEm.exit, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit53, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit44, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit
  %131 = phi i64 [ 4, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit ], [ 2, %_ZN5mmu_t19translate_insn_addrEm.exit ], [ 6, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit44 ], [ 8, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit53 ]
  %.0 = phi i64 [ %55, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit ], [ %27, %_ZN5mmu_t19translate_insn_addrEm.exit ], [ %84, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit44 ], [ %130, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit53 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = load ptr, ptr %132, align 8, !tbaa !228
  %134 = tail call noundef ptr @_ZN11processor_t11decode_insnE6insn_t(ptr noundef nonnull align 8 dereferenceable(266872) %133, i64 %.0)
  store i64 %1, ptr %2, align 8, !tbaa !190
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %136 = add i64 %131, %1
  %137 = lshr i64 %136, 1
  %138 = and i64 %137, 1023
  %139 = getelementptr inbounds nuw [32 x i8], ptr %135, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %139, ptr %140, align 8, !tbaa !195
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %134, ptr %141, align 8, !tbaa !159
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !160
  %142 = add i64 %24, %1
  %143 = add i64 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %145 = load ptr, ptr %144, align 8, !tbaa !229
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %147 = load ptr, ptr %146, align 8, !tbaa !229
  %.not.i = icmp eq ptr %145, %147
  br i1 %.not.i, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i

148:                                              ; preds = %.lr.ph.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 8
  %.not18.i = icmp eq ptr %149, %147
  br i1 %.not18.i, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread56, %148
  %.sroa.011.015.i = phi ptr [ %149, %148 ], [ %145, %.thread56 ]
  %150 = load ptr, ptr %.sroa.011.015.i, align 8, !tbaa !230
  %151 = load ptr, ptr %150, align 8, !tbaa !143
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(8) %150, i64 noundef %142, i64 noundef %143, i32 noundef 2)
  br i1 %154, label %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, label %148

_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit: ; preds = %.lr.ph.i
  store i64 -1, ptr %2, align 8, !tbaa !190
  %155 = load ptr, ptr %144, align 8, !tbaa !229
  %156 = load ptr, ptr %146, align 8, !tbaa !229
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, %.lr.ph.i54
  %.sroa.06.09.i = phi ptr [ %162, %.lr.ph.i54 ], [ %155, %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit ]
  %158 = load ptr, ptr %.sroa.06.09.i, align 8, !tbaa !230
  %159 = load ptr, ptr %158, align 8, !tbaa !143
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
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3888
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3912
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %15 = load i64, ptr %14, align 8, !tbaa !169
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3944
  %18 = load i32, ptr %17, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3948
  %20 = load i32, ptr %19, align 4, !tbaa !177
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %22 = load i32, ptr %21, align 8, !tbaa !233
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef %22) #23
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef %16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1, ptr %8, align 8, !tbaa !160
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %18, ptr noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 8, !tbaa !160
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %32, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %fputc = tail call i32 @fputc(i32 41, ptr %11)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %34 = load ptr, ptr %33, align 8, !tbaa !163
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
  %43 = load ptr, ptr %12, align 8, !tbaa !234
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3896
  %45 = load ptr, ptr %44, align 8, !tbaa !234
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %._crit_edge99, label %.lr.ph98

47:                                               ; preds = %.lr.ph, %89
  %.095 = phi i1 [ false, %.lr.ph ], [ %.1, %89 ]
  %.06794 = phi i32 [ undef, %.lr.ph ], [ %.168, %89 ]
  %.sroa.088.093 = phi ptr [ %34, %.lr.ph ], [ %90, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.088.093, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %49 = load i64, ptr %9, align 8, !tbaa !235
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
  %58 = load i64, ptr %37, align 8, !tbaa !238
  %59 = trunc i64 %58 to i32
  br label %62

60:                                               ; preds = %51
  br label %62

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %51, %61, %60, %57, %56, %55
  %.269 = phi i32 [ %.06794, %51 ], [ %18, %55 ], [ %20, %56 ], [ %59, %57 ], [ %.06794, %60 ], [ %18, %61 ]
  %63 = phi i1 [ false, %51 ], [ false, %55 ], [ false, %56 ], [ false, %57 ], [ false, %60 ], [ true, %61 ]
  %.066 = phi i32 [ 32, %51 ], [ 120, %55 ], [ 102, %56 ], [ 118, %57 ], [ 32, %60 ], [ 99, %61 ]
  %.065 = phi i1 [ false, %51 ], [ false, %55 ], [ false, %56 ], [ false, %57 ], [ true, %60 ], [ false, %61 ]
  %.064 = phi i1 [ false, %51 ], [ false, %55 ], [ false, %56 ], [ true, %57 ], [ false, %60 ], [ false, %61 ]
  %.not = xor i1 %.095, true
  %or.cond = or i1 %.065, %.064
  %or.cond76 = and i1 %or.cond, %.not
  br i1 %or.cond76, label %64, label %77

64:                                               ; preds = %62
  %65 = load i64, ptr %38, align 8, !tbaa !239
  %66 = load float, ptr %39, align 8, !tbaa !240
  %67 = fcmp olt float %66, 1.000000e+00
  %68 = select i1 %67, ptr @.str.5, ptr @.str.6
  %69 = fdiv float 1.000000e+00, %66
  %.in = select i1 %67, float %69, float %66
  %70 = fptosi float %.in to i64
  %71 = load ptr, ptr %40, align 8, !tbaa !241
  %72 = load ptr, ptr %71, align 8, !tbaa !143
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i64 %74(ptr noundef nonnull align 8 dereferenceable(48) %71) #23
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, i64 noundef %65, ptr noundef nonnull %68, i64 noundef %70, i64 noundef %75) #23
  br label %77

77:                                               ; preds = %64, %62
  %.2 = phi i1 [ %.095, %62 ], [ true, %64 ]
  br i1 %.065, label %89, label %78

78:                                               ; preds = %77
  br i1 %63, label %79, label %82

79:                                               ; preds = %78
  %80 = tail call noundef ptr @_Z8csr_namei(i32 noundef %53)
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.7, i32 noundef %53, ptr noundef %80) #23
  br label %84

82:                                               ; preds = %78
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.8, i32 noundef %.066, i32 noundef %53) #23
  br label %84

84:                                               ; preds = %82, %79
  br i1 %.064, label %85, label %88

85:                                               ; preds = %84
  %sext = shl i64 %52, 32
  %86 = ashr exact i64 %sext, 32
  %87 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %42, i64 noundef %86, i64 noundef 0, i1 noundef zeroext false)
  tail call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %.269, ptr noundef %87)
  br label %89

88:                                               ; preds = %84
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %.269, ptr noundef %41)
  br label %89

89:                                               ; preds = %77, %88, %85, %47
  %.168 = phi i32 [ %.06794, %47 ], [ %.269, %85 ], [ %.269, %88 ], [ %.269, %77 ]
  %.1 = phi i1 [ %.095, %47 ], [ %.2, %85 ], [ %.2, %88 ], [ %.2, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.088.093) #26
  %91 = icmp eq ptr %90, %35
  br i1 %91, label %._crit_edge, label %47

._crit_edge99:                                    ; preds = %.lr.ph98, %._crit_edge
  %92 = load ptr, ptr %13, align 8, !tbaa !234
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %94 = load ptr, ptr %93, align 8, !tbaa !234
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %._crit_edge103, label %.lr.ph102

.lr.ph98:                                         ; preds = %._crit_edge, %.lr.ph98
  %.sroa.084.096 = phi ptr [ %97, %.lr.ph98 ], [ %43, %._crit_edge ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.084.096, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %96 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 5, i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.3.0.copyload, ptr %6, align 8, !tbaa !160
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %18, ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.084.096, i64 24
  %98 = icmp eq ptr %97, %45
  br i1 %98, label %._crit_edge99, label %.lr.ph98

._crit_edge103:                                   ; preds = %.lr.ph102, %._crit_edge99
  %fputc74 = tail call i32 @fputc(i32 10, ptr %11)
  ret void

.lr.ph102:                                        ; preds = %._crit_edge99, %.lr.ph102
  %.sroa.079.0100 = phi ptr [ %102, %.lr.ph102 ], [ %92, %._crit_edge99 ]
  %.sroa.0.0.copyload = load i8, ptr %.sroa.079.0100, align 8
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.079.0100, i64 8
  %.sroa.477.0.copyload = load i64, ptr %.sroa.477.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.079.0100, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %99 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 5, i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.5.0.copyload, ptr %5, align 8, !tbaa !160
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %18, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %fputc75 = tail call i32 @fputc(i32 32, ptr %11)
  %100 = zext i8 %.sroa.0.0.copyload to i32
  %101 = shl nuw nsw i32 %100, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.477.0.copyload, ptr %4, align 8, !tbaa !160
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %101, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.079.0100, i64 24
  %103 = icmp eq ptr %102, %94
  br i1 %103, label %._crit_edge103, label %.lr.ph102
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  tail call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare noundef ptr @_Z8csr_namei(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #14 {
  %4 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.split, label %21

.split:                                           ; preds = %3
  %6 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  switch i32 %6, label %.thread [
    i32 3, label %7
    i32 4, label %11
    i32 5, label %15
    i32 6, label %18
  ]

7:                                                ; preds = %.split
  %8 = load i8, ptr %2, align 1, !tbaa !245
  %9 = zext i8 %8 to i32
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %9) #23
  br label %.loopexit

11:                                               ; preds = %.split
  %12 = load i16, ptr %2, align 2, !tbaa !226
  %13 = zext i16 %12 to i32
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %13) #23
  br label %.loopexit

15:                                               ; preds = %.split
  %16 = load i32, ptr %2, align 4, !tbaa !246
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %16) #23
  br label %.loopexit

18:                                               ; preds = %.split
  %19 = load i64, ptr %2, align 8, !tbaa !160
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef %19) #23
  br label %.loopexit

21:                                               ; preds = %3
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %.thread.thread, label %32

.thread.thread:                                   ; preds = %21
  %23 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %0)
  br label %.loopexit

.thread:                                          ; preds = %.split
  %24 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %0)
  %25 = icmp sgt i32 %1, 63
  br i1 %25, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.thread
  %26 = lshr i32 %1, 6
  %27 = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next
  %29 = load i64, ptr %28, align 8, !tbaa !160
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef %29) #23
  %31 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !247

32:                                               ; preds = %21
  tail call void @abort() #25
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %.thread.thread, %.thread, %18, %15, %11, %7
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !249
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !248
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !179
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !180
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !181
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !182
  store ptr %36, ptr %3, align 8, !tbaa !182
  %37 = load ptr, ptr %33, align 8, !tbaa !181
  store ptr %3, ptr %37, align 8, !tbaa !182
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !250
  store ptr %40, ptr %3, align 8, !tbaa !182
  store ptr %3, ptr %39, align 8, !tbaa !250
  %41 = load ptr, ptr %3, align 8, !tbaa !182
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !179
  %45 = load i64, ptr %43, align 8, !tbaa !160
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !181
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !181
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !249
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !249
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !196

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !251
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !196

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !250
  store ptr null, ptr %14, align 8, !tbaa !250
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !160
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !181
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !250
  store ptr %23, ptr %.031, align 8, !tbaa !182
  store ptr %.031, ptr %14, align 8, !tbaa !250
  store ptr %14, ptr %20, align 8, !tbaa !181
  %24 = load ptr, ptr %.031, align 8, !tbaa !182
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !181
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !182
  store ptr %28, ptr %.031, align 8, !tbaa !182
  %29 = load ptr, ptr %20, align 8, !tbaa !181
  store ptr %.031, ptr %29, align 8, !tbaa !182
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !252

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !179
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #28
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !179
  store ptr %.0.i, ptr %0, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_execute.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }

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
!133 = !{!4, !6, i64 4258}
!134 = !{!4, !6, i64 2416}
!135 = !{!4, !9, i64 12}
!136 = !{!4, !6, i64 4256}
!137 = !{!4, !12, i64 248}
!138 = !{!4, !30, i64 176}
!139 = !{!4, !6, i64 1096}
!140 = !{!4, !6, i64 1097}
!141 = !{!62, !63, i64 0}
!142 = !{!59, !60, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"vtable pointer", !8, i64 0}
!145 = !{!"branch_weights", i32 4193255, i32 -102759400}
!146 = !{!4, !6, i64 3832}
!147 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!148 = !{!4, !91, i64 3836}
!149 = !{!"branch_weights", !"expected", i32 1073725, i32 2146409923}
!150 = !{!4, !6, i64 1098}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSN8triggers9matched_tE", !153, i64 0, !12, i64 8, !154, i64 16, !6, i64 20}
!153 = !{!"_ZTSN8triggers11operation_tE", !7, i64 0}
!154 = !{!"_ZTSN8triggers8action_tE", !7, i64 0}
!155 = !{!152, !12, i64 8}
!156 = !{!152, !154, i64 16}
!157 = !{!152, !6, i64 20}
!158 = !{!4, !6, i64 4257}
!159 = !{!18, !18, i64 0}
!160 = !{!12, !12, i64 0}
!161 = !{!4, !6, i64 3969}
!162 = !{!24, !27, i64 8}
!163 = !{!24, !27, i64 16}
!164 = !{!24, !27, i64 24}
!165 = !{!24, !12, i64 32}
!166 = !{!100, !101, i64 0}
!167 = !{!100, !101, i64 8}
!168 = !{!39, !12, i64 832}
!169 = !{!39, !12, i64 3688}
!170 = !{!4, !11, i64 3964}
!171 = !{!39, !11, i64 3696}
!172 = !{!45, !46, i64 0}
!173 = !{!174, !12, i64 40}
!174 = !{!"_ZTS11basic_csr_t", !175, i64 0, !12, i64 40}
!175 = !{!"_ZTS5csr_t", !121, i64 8, !176, i64 16, !12, i64 24, !11, i64 32, !6, i64 36}
!176 = !{!"p1 _ZTS7state_t", !18, i64 0}
!177 = !{!39, !11, i64 3700}
!178 = !{!4, !6, i64 3968}
!179 = !{!118, !12, i64 8}
!180 = !{!118, !33, i64 0}
!181 = !{!35, !35, i64 0}
!182 = !{!34, !35, i64 0}
!183 = distinct !{!183, !184}
!184 = !{!"llvm.loop.mustprogress"}
!185 = !{!186, !12, i64 0}
!186 = !{!"_ZTSSt4pairIKmmE", !12, i64 0, !12, i64 8}
!187 = !{!186, !12, i64 8}
!188 = !{!4, !6, i64 3956}
!189 = !{!80, !81, i64 0}
!190 = !{!191, !12, i64 0}
!191 = !{!"_ZTS14icache_entry_t", !12, i64 0, !192, i64 8, !193, i64 16}
!192 = !{!"p1 _ZTS14icache_entry_t", !18, i64 0}
!193 = !{!"_ZTS12insn_fetch_t", !18, i64 0, !194, i64 8}
!194 = !{!"_ZTS6insn_t", !12, i64 0}
!195 = !{!191, !192, i64 8}
!196 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!197 = distinct !{!197, !184}
!198 = !{!199, !216, i64 43160}
!199 = !{!"_ZTS5mmu_t", !200, i64 0, !203, i64 48, !29, i64 72, !121, i64 80, !208, i64 88, !12, i64 120, !215, i64 128, !12, i64 136, !7, i64 144, !7, i64 32912, !7, i64 37008, !7, i64 39056, !7, i64 41104, !6, i64 43152, !6, i64 43153, !6, i64 43154, !216, i64 43160}
!200 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !201, i64 0}
!201 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !202, i64 0}
!202 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !95, i64 0, !24, i64 8}
!203 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSSt4pairImmE", !18, i64 0}
!208 = !{!"_ZTS16memtracer_list_t", !209, i64 0, !210, i64 8}
!209 = !{!"_ZTS11memtracer_t"}
!210 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p2 _ZTS11memtracer_t", !18, i64 0}
!215 = !{!"short", !7, i64 0}
!216 = !{!"p1 _ZTSN8triggers9matched_tE", !18, i64 0}
!217 = distinct !{!217, !184}
!218 = !{!53, !54, i64 0}
!219 = !{!56, !57, i64 0}
!220 = distinct !{!220, !184}
!221 = !{i64 0, i64 4, !222, i64 8, i64 8, !160, i64 16, i64 4, !223, i64 20, i64 1, !224}
!222 = !{!153, !153, i64 0}
!223 = !{!154, !154, i64 0}
!224 = !{!6, !6, i64 0}
!225 = !{!17, !17, i64 0}
!226 = !{!215, !215, i64 0}
!227 = !{!"branch_weights", i32 357853, i32 357853}
!228 = !{!199, !121, i64 80}
!229 = !{!214, !214, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS11memtracer_t", !18, i64 0}
!232 = !{!4, !103, i64 3976}
!233 = !{!4, !11, i64 3960}
!234 = !{!101, !101, i64 0}
!235 = !{!236, !12, i64 0}
!236 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !237, i64 8}
!237 = !{!"_ZTS10float128_t", !7, i64 0}
!238 = !{!4, !12, i64 266824}
!239 = !{!4, !12, i64 266800}
!240 = !{!4, !37, i64 266808}
!241 = !{!123, !124, i64 0}
!242 = !{!25, !27, i64 24}
!243 = !{!25, !27, i64 16}
!244 = distinct !{!244, !184}
!245 = !{!7, !7, i64 0}
!246 = !{!11, !11, i64 0}
!247 = distinct !{!247, !184}
!248 = !{!36, !12, i64 8}
!249 = !{!118, !12, i64 24}
!250 = !{!118, !35, i64 16}
!251 = !{!118, !35, i64 48}
!252 = distinct !{!252, !184}
