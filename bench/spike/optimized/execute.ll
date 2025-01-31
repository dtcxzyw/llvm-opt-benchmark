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

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS6trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTSN8triggers9matched_tE = comdat any

$_ZTIN8triggers9matched_tE = comdat any

$_ZTS15trap_debug_mode = comdat any

$_ZTI15trap_debug_mode = comdat any

$_ZTS20wait_for_interrupt_t = comdat any

$_ZTI20wait_for_interrupt_t = comdat any

$_ZTS10mem_trap_t = comdat any

$_ZTI10mem_trap_t = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTSN8triggers9matched_tE = linkonce_odr constant [22 x i8] c"N8triggers9matched_tE\00", comdat, align 1
@_ZTIN8triggers9matched_tE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8triggers9matched_tE }, comdat, align 8
@_ZTS15trap_debug_mode = linkonce_odr constant [18 x i8] c"15trap_debug_mode\00", comdat, align 1
@_ZTI15trap_debug_mode = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15trap_debug_mode }, comdat, align 8
@_ZTS20wait_for_interrupt_t = linkonce_odr constant [23 x i8] c"20wait_for_interrupt_t\00", comdat, align 1
@_ZTI20wait_for_interrupt_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20wait_for_interrupt_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
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
define noundef zeroext i1 @_ZN11processor_t9slow_pathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(659880) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3668
  %6 = load i32, ptr %5, align 4
  %.not = icmp ne i32 %6, 0
  %or.cond.not = select i1 %4, i1 true, i1 %.not
  br i1 %or.cond.not, label %27, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3801
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3800
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4089
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4090
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br label %27

27:                                               ; preds = %23, %19, %15, %11, %7, %1
  %28 = phi i1 [ true, %19 ], [ true, %15 ], [ true, %11 ], [ true, %7 ], [ true, %1 ], [ %26, %23 ]
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN11processor_t4stepEm(ptr noundef nonnull align 8 dereferenceable(659880) %0, i64 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.icache_entry_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %12 [
    i32 1, label %.sink.split
    i32 2, label %11
  ]

11:                                               ; preds = %8
  br label %.sink.split

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %.sink.split, label %18

.sink.split:                                      ; preds = %12, %8, %11
  %.sink = phi i8 [ 6, %11 ], [ 3, %8 ], [ 5, %12 ]
  tail call void @_ZN11processor_t16enter_debug_modeEh(ptr noundef nonnull align 8 dereferenceable(659880) %0, i8 noundef zeroext %.sink)
  br label %18

18:                                               ; preds = %.sink.split, %12, %2
  %.not145 = icmp eq i64 %1, 0
  br i1 %.not145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 961
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3668
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3801
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3800
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4089
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4090
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 659848
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3736
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3760
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3776
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3796
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3784
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3788
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  br label %50

50:                                               ; preds = %.lr.ph, %.loopexit89
  %.0146 = phi i64 [ %1, %.lr.ph ], [ %311, %.loopexit89 ]
  %51 = load i64, ptr %4, align 8
  %52 = load ptr, ptr %19, align 8
  store i8 0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %53 = load ptr, ptr %22, align 8
  %54 = call noundef i64 @_ZNK9mip_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %53) #20
  %55 = load ptr, ptr %23, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(48) %55) #20
  %60 = and i64 %59, %54
  invoke void @_ZN11processor_t14take_interruptEm(ptr noundef nonnull align 8 dereferenceable(659880) %0, i64 noundef %60)
          to label %_ZN11processor_t22take_pending_interruptEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11processor_t22take_pending_interruptEv.exit:  ; preds = %50
  %61 = load i8, ptr %24, align 8
  %62 = trunc i8 %61 to i1
  %63 = load i32, ptr %25, align 4
  %.not.i = icmp ne i32 %63, 0
  %or.cond.not.i = select i1 %62, i1 true, i1 %.not.i
  br i1 %or.cond.not.i, label %.preheader.preheader, label %64

64:                                               ; preds = %_ZN11processor_t22take_pending_interruptEv.exit
  %65 = load i8, ptr %5, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %.preheader.preheader, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %26, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %.preheader.preheader, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %27, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %.preheader.preheader, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %28, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %.preheader.preheader, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %29, align 2
  %78 = trunc i8 %77 to i1
  br i1 %78, label %.preheader.preheader, label %.preheader93

.preheader.preheader:                             ; preds = %73, %70, %67, %64, %_ZN11processor_t22take_pending_interruptEv.exit, %76
  br label %.preheader

.preheader93:                                     ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %80 = add i64 %.0146, -1
  br label %262

.preheader:                                       ; preds = %.preheader.preheader, %260
  %.166144 = phi i64 [ %261, %260 ], [ 0, %.preheader.preheader ]
  %.168143 = phi i64 [ %184, %260 ], [ %51, %.preheader.preheader ]
  %81 = load i8, ptr %30, align 8
  %82 = trunc i8 %81 to i1
  %.pr = load i32, ptr %25, align 4
  %83 = icmp ne i32 %.pr, 2
  %or.cond.not = select i1 %82, i1 true, i1 %83
  br i1 %or.cond.not, label %.critedge, label %84

84:                                               ; preds = %.preheader
  store i32 0, ptr %25, align 4
  %85 = load i8, ptr %5, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %84
  invoke void @_ZN11processor_t16enter_debug_modeEh(ptr noundef nonnull align 8 dereferenceable(659880) %0, i8 noundef zeroext 4)
          to label %.loopexit89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN5mmu_t13access_icacheEm.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit.i.i.i.i, %.critedge2, %156
  %lpad.loopexit90 = landingpad { ptr, i32 }
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %268
  %lpad.loopexit95 = landingpad { ptr, i32 }
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %87, %50
  %.067.ph.ph.ph = phi i64 [ %51, %50 ], [ %.168143, %87 ], [ %.168143, %.invoke ]
  %.065.ph.ph.ph = phi i64 [ 0, %50 ], [ %.166144, %87 ], [ %.166144, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %215, %217, %219, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i
  %.067.lpad-body = phi i64 [ %.168143, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i ], [ %.168143, %219 ], [ %.168143, %217 ], [ %.168143, %215 ], [ %.370, %.loopexit ], [ %.168143, %.loopexit.split-lp.loopexit ], [ %.269141, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.067.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.065.lpad-body = phi i64 [ %.166144, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i ], [ %.166144, %219 ], [ %.166144, %217 ], [ %.166144, %215 ], [ %.5, %.loopexit ], [ %.166144, %.loopexit.split-lp.loopexit ], [ %.4142, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.065.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %247, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i ], [ %220, %219 ], [ %218, %217 ], [ %216, %215 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit90, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit95, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %88 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %89 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %90 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI6trap_t) #20
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %109, label %116

.critedge:                                        ; preds = %.preheader
  %92 = icmp eq i32 %.pr, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %.critedge
  store i32 2, ptr %25, align 4
  br label %94

94:                                               ; preds = %93, %.critedge
  br i1 %82, label %139, label %.thread

.thread:                                          ; preds = %84, %94
  %95 = load i8, ptr %29, align 2
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %139

97:                                               ; preds = %.thread
  %98 = call { i64, i8 } @_ZN8triggers8module_t19detect_icount_matchEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  %.fca.1.extract21 = extractvalue { i64, i8 } %98, 1
  %99 = trunc i8 %.fca.1.extract21 to i1
  br i1 %99, label %100, label %139

100:                                              ; preds = %97
  %.fca.0.extract20 = extractvalue { i64, i8 } %98, 0
  %.sroa.187.0.extract.shift = lshr i64 %.fca.0.extract20, 32
  %.sroa.187.0.extract.trunc = trunc nuw i64 %.sroa.187.0.extract.shift to i32
  %101 = call ptr @__cxa_allocate_exception(i64 24) #20
  %102 = load i8, ptr %47, align 2
  %103 = and i8 %102, 1
  store i32 0, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 %.sroa.187.0.extract.trunc, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i8 %103, ptr %106, align 4
  br label %.invoke

.invoke:                                          ; preds = %145, %100
  %107 = phi ptr [ %101, %100 ], [ %146, %145 ]
  %108 = phi ptr [ @_ZTIN8triggers9matched_tE, %100 ], [ @_ZTI20wait_for_interrupt_t, %145 ]
  invoke void @__cxa_throw(ptr %107, ptr nonnull %108, ptr null) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

109:                                              ; preds = %.body
  %110 = call ptr @__cxa_begin_catch(ptr %88) #20
  invoke void @_ZN11processor_t9take_trapER6trap_tm(ptr noundef nonnull align 8 dereferenceable(659880) %0, ptr noundef nonnull align 8 dereferenceable(16) %110, i64 noundef %.067.lpad-body)
          to label %111 unwind label %302

111:                                              ; preds = %109
  %112 = call { i64, i8 } @_ZN8triggers8module_t17detect_trap_matchERK6trap_t(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(16) %110) #20
  %.fca.1.extract = extractvalue { i64, i8 } %112, 1
  %113 = trunc i8 %.fca.1.extract to i1
  br i1 %113, label %114, label %304

114:                                              ; preds = %111
  %.fca.0.extract = extractvalue { i64, i8 } %112, 0
  %.sroa.1.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %115 = load i64, ptr %4, align 8
  invoke void @_ZN11processor_t19take_trigger_actionEN8triggers8action_tEmmb(ptr noundef nonnull align 8 dereferenceable(659880) %0, i32 noundef %.sroa.1.0.extract.trunc, i64 noundef 0, i64 noundef %115, i1 noundef zeroext false)
          to label %308 unwind label %302

116:                                              ; preds = %.body
  %117 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8triggers9matched_tE) #20
  %118 = icmp eq i32 %89, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = call ptr @__cxa_begin_catch(ptr %88) #20
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 43160
  %123 = load ptr, ptr %122, align 8
  %.not82 = icmp eq ptr %123, null
  br i1 %.not82, label %291, label %124

124:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %123) #22
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 43160
  store ptr null, ptr %126, align 8
  br label %291

127:                                              ; preds = %116
  %128 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI15trap_debug_mode) #20
  %129 = icmp eq i32 %89, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = call ptr @__cxa_begin_catch(ptr %88) #20
  invoke void @_ZN11processor_t16enter_debug_modeEh(ptr noundef nonnull align 8 dereferenceable(659880) %0, i8 noundef zeroext 1)
          to label %132 unwind label %289

132:                                              ; preds = %130
  call void @__cxa_end_catch()
  br label %.loopexit89

133:                                              ; preds = %127
  %134 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20wait_for_interrupt_t) #20
  %135 = icmp eq i32 %89, %134
  br i1 %135, label %136, label %.loopexit97

136:                                              ; preds = %133
  %137 = call ptr @__cxa_begin_catch(ptr %88) #20
  %138 = add i64 %.065.lpad-body, 1
  store i8 1, ptr %28, align 1
  call void @__cxa_end_catch()
  br label %.loopexit89

139:                                              ; preds = %97, %.thread, %94
  %140 = load i8, ptr %28, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %.critedge2

142:                                              ; preds = %139
  %143 = load i8, ptr %5, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %.critedge2, label %145

145:                                              ; preds = %142
  %146 = call ptr @__cxa_allocate_exception(i64 1) #20
  br label %.invoke

.critedge2:                                       ; preds = %139, %142
  store i8 0, ptr %28, align 1
  %147 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %148 = invoke noundef ptr @_ZN5mmu_t13refill_icacheEmP14icache_entry_t(ptr noundef nonnull align 8 dereferenceable(43168) %147, i64 noundef %.168143, ptr noundef nonnull %3)
          to label %149 unwind label %.loopexit.split-lp.loopexit

149:                                              ; preds = %.critedge2
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %150, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %148, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %151 = load i8, ptr %24, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load i8, ptr %30, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  invoke void @_ZN11processor_t6disasmE6insn_t(ptr noundef nonnull align 8 dereferenceable(659880) %0, i64 %.sroa.2.0.copyload.i)
          to label %157 unwind label %.loopexit.split-lp.loopexit

157:                                              ; preds = %156, %153, %149
  %158 = load i8, ptr %26, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %183

160:                                              ; preds = %157
  %161 = load ptr, ptr %33, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %160, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i.i.i ], [ %161, %160 ]
  %162 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %160
  %163 = load ptr, ptr %32, align 8
  %164 = load i64, ptr %34, align 8
  %165 = shl i64 %164, 3
  call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 %165, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %166 = load ptr, ptr %35, align 8
  %167 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %167, %166
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv.exit.i.i, label %168

168:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEE5clearEv.exit.i.i
  store ptr %166, ptr %36, align 8
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv.exit.i.i

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv.exit.i.i: ; preds = %168, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEE5clearEv.exit.i.i
  %169 = load ptr, ptr %37, align 8
  %170 = load ptr, ptr %38, align 8
  %.not.i.i3.i.i = icmp eq ptr %170, %169
  br i1 %.not.i.i3.i.i, label %_ZL16commit_log_resetP11processor_t.exit.i, label %171

171:                                              ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv.exit.i.i
  store ptr %169, ptr %38, align 8
  br label %_ZL16commit_log_resetP11processor_t.exit.i

_ZL16commit_log_resetP11processor_t.exit.i:       ; preds = %171, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv.exit.i.i
  %172 = load i64, ptr %39, align 8
  store i64 %172, ptr %40, align 8
  %173 = load i32, ptr %41, align 4
  store i32 %173, ptr %42, align 8
  %174 = load ptr, ptr %43, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %.sink.i.i.i.i.i = load i64, ptr %175, align 8
  %176 = and i64 %.sink.i.i.i.i.i, 65536
  %.0.i.i.not.i.i.i = icmp eq i64 %176, 0
  br i1 %.0.i.i.not.i.i.i, label %177, label %_ZL26commit_log_stash_privilegeP11processor_t.exit.i

177:                                              ; preds = %_ZL16commit_log_resetP11processor_t.exit.i
  %178 = and i64 %.sink.i.i.i.i.i, 8
  %.0.i.i2.not.i.i.i = icmp eq i64 %178, 0
  br i1 %.0.i.i2.not.i.i.i, label %179, label %_ZL26commit_log_stash_privilegeP11processor_t.exit.i

179:                                              ; preds = %177
  %180 = trunc i64 %.sink.i.i.i.i.i to i32
  %181 = and i32 %180, 32
  br label %_ZL26commit_log_stash_privilegeP11processor_t.exit.i

_ZL26commit_log_stash_privilegeP11processor_t.exit.i: ; preds = %179, %177, %_ZL16commit_log_resetP11processor_t.exit.i
  %182 = phi i32 [ 128, %_ZL16commit_log_resetP11processor_t.exit.i ], [ %181, %179 ], [ 64, %177 ]
  store i32 %182, ptr %44, align 4
  br label %183

183:                                              ; preds = %_ZL26commit_log_stash_privilegeP11processor_t.exit.i, %157
  %184 = invoke noundef i64 %.sroa.0.0.copyload.i(ptr noundef nonnull %0, i64 %.sroa.2.0.copyload.i, i64 noundef %.168143)
          to label %185 unwind label %190

185:                                              ; preds = %183
  %.not.i83 = icmp eq i64 %184, 3
  br i1 %.not.i83, label %222, label %186

186:                                              ; preds = %185
  %187 = load i8, ptr %26, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %222

189:                                              ; preds = %186
  invoke fastcc void @_ZL21commit_log_print_insnP11processor_tm6insn_t(ptr noundef nonnull %0, i64 noundef %.168143, i64 %.sroa.2.0.copyload.i)
          to label %222 unwind label %190

190:                                              ; preds = %189, %183
  %191 = landingpad { ptr, i32 }
          catch ptr @_ZTI20wait_for_interrupt_t
          catch ptr @_ZTI10mem_trap_t
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  %193 = extractvalue { ptr, i32 } %191, 1
  %194 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI20wait_for_interrupt_t) #20
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %190
  %197 = call ptr @__cxa_begin_catch(ptr %192) #20
  %198 = load i8, ptr %26, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %221

200:                                              ; preds = %196
  invoke fastcc void @_ZL21commit_log_print_insnP11processor_tm6insn_t(ptr noundef nonnull %0, i64 noundef %.168143, i64 %.sroa.2.0.copyload.i)
          to label %221 unwind label %219

201:                                              ; preds = %190
  %202 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI10mem_trap_t) #20
  %203 = icmp eq i32 %193, %202
  %204 = call ptr @__cxa_begin_catch(ptr %192) #20
  br i1 %203, label %205, label %214

205:                                              ; preds = %201
  %206 = load i8, ptr %26, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %.preheader153, label %.loopexit.i

.preheader153:                                    ; preds = %205, %209
  %.sroa.038.0.in.i = phi ptr [ %.sroa.038.0.i, %209 ], [ %33, %205 ]
  %.sroa.038.0.i = load ptr, ptr %.sroa.038.0.in.i, align 8
  %208 = icmp eq ptr %.sroa.038.0.i, null
  br i1 %208, label %.loopexit.i, label %209

209:                                              ; preds = %.preheader153
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.i, i64 8
  %.sroa.02.0.copyload.i = load i64, ptr %210, align 8
  %211 = and i64 %.sroa.02.0.copyload.i, 3
  %212 = icmp eq i64 %211, 3
  br i1 %212, label %213, label %.preheader153

213:                                              ; preds = %209
  invoke fastcc void @_ZL21commit_log_print_insnP11processor_tm6insn_t(ptr noundef nonnull %0, i64 noundef %.168143, i64 %.sroa.2.0.copyload.i)
          to label %.loopexit.i unwind label %217

214:                                              ; preds = %201
  invoke void @__cxa_rethrow() #21
          to label %253 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  invoke void @__cxa_end_catch()
          to label %.body unwind label %250

217:                                              ; preds = %.loopexit.i, %213
  %218 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  invoke void @__cxa_end_catch()
          to label %.body unwind label %250

.loopexit.i:                                      ; preds = %.preheader153, %213, %205
  invoke void @__cxa_rethrow() #21
          to label %253 unwind label %217

219:                                              ; preds = %221, %200
  %220 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  invoke void @__cxa_end_catch()
          to label %.body unwind label %250

221:                                              ; preds = %200, %196
  invoke void @__cxa_rethrow() #21
          to label %253 unwind label %219

222:                                              ; preds = %189, %186, %185
  %223 = load i8, ptr %27, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %_ZL19execute_insn_loggedP11processor_tm12insn_fetch_t.exit

225:                                              ; preds = %222
  %226 = load i64, ptr %46, align 8
  %227 = urem i64 %.168143, %226
  %228 = load ptr, ptr %45, align 8
  %229 = getelementptr inbounds ptr, ptr %228, i64 %227
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %.168143, %234
  br i1 %235, label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

236:                                              ; preds = %239
  %237 = icmp eq i64 %.168143, %241
  br i1 %237, label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

.lr.ph.i.i.i.i.i.i:                               ; preds = %231, %236
  %.018.i.i.i.i.i.i = phi ptr [ %238, %236 ], [ %232, %231 ]
  %238 = load ptr, ptr %.018.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %239

239:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = urem i64 %241, %226
  %.not17.i.i.i.i.i.i = icmp eq i64 %242, %227
  br i1 %.not17.i.i.i.i.i.i, label %236, label %.loopexit.i.i.i.i, !llvm.loop !6

.loopexit.i.i.i.i:                                ; preds = %239, %.lr.ph.i.i.i.i.i.i, %225
  %243 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.loopexit.i.i.i.i
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 %.168143, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i64 0, ptr %245, align 8
  %246 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 noundef %227, i64 noundef %.168143, ptr noundef nonnull %243, i64 noundef 1)
          to label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_.exit.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i: ; preds = %.noexc
  %247 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  call void @_ZdlPv(ptr noundef nonnull %243) #22
  br label %.body

_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_.exit.i.i: ; preds = %236, %.noexc, %231
  %.0.i.pn.i.i.i.i = phi ptr [ %232, %231 ], [ %246, %.noexc ], [ %238, %236 ]
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i, i64 16
  %248 = load i64, ptr %.0.i.i.i.i, align 8
  %249 = add i64 %248, 1
  store i64 %249, ptr %.0.i.i.i.i, align 8
  br label %_ZL19execute_insn_loggedP11processor_tm12insn_fetch_t.exit

250:                                              ; preds = %219, %217, %215
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #24
  unreachable

253:                                              ; preds = %221, %.loopexit.i, %214
  unreachable

_ZL19execute_insn_loggedP11processor_tm12insn_fetch_t.exit: ; preds = %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_.exit.i.i, %222
  %254 = and i64 %184, 1
  %.not81 = icmp eq i64 %254, 0
  br i1 %.not81, label %260, label %255

255:                                              ; preds = %_ZL19execute_insn_loggedP11processor_tm12insn_fetch_t.exit
  switch i64 %184, label %259 [
    i64 3, label %256
    i64 5, label %257
  ]

256:                                              ; preds = %255
  store i8 1, ptr %30, align 8
  br label %.loopexit89

257:                                              ; preds = %255
  %258 = add nuw i64 %.166144, 1
  br label %.loopexit89

259:                                              ; preds = %255
  call void @abort() #24
  unreachable

260:                                              ; preds = %_ZL19execute_insn_loggedP11processor_tm12insn_fetch_t.exit
  store i64 %184, ptr %4, align 8
  %261 = add nuw i64 %.166144, 1
  %exitcond.not = icmp eq i64 %261, %.0146
  br i1 %exitcond.not, label %.loopexit89, label %.preheader, !llvm.loop !7

262:                                              ; preds = %.preheader93, %286
  %.4142 = phi i64 [ 0, %.preheader93 ], [ %287, %286 ]
  %.269141 = phi i64 [ %51, %.preheader93 ], [ %271, %286 ]
  %263 = lshr i64 %.269141, 1
  %264 = and i64 %263, 1023
  %265 = getelementptr inbounds nuw [1024 x %struct.icache_entry_t], ptr %79, i64 0, i64 %264
  %266 = load i64, ptr %265, align 8
  %267 = icmp eq i64 %266, %.269141
  br i1 %267, label %_ZN5mmu_t13access_icacheEm.exit.preheader, label %268

268:                                              ; preds = %262
  %269 = invoke noundef ptr @_ZN5mmu_t13refill_icacheEmP14icache_entry_t(ptr noundef nonnull align 8 dereferenceable(43168) %52, i64 noundef %.269141, ptr noundef nonnull %265)
          to label %_ZN5mmu_t13access_icacheEm.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5mmu_t13access_icacheEm.exit.preheader:        ; preds = %268, %262
  %.073.ph = phi ptr [ %269, %268 ], [ %265, %262 ]
  br label %_ZN5mmu_t13access_icacheEm.exit

_ZN5mmu_t13access_icacheEm.exit:                  ; preds = %_ZN5mmu_t13access_icacheEm.exit.preheader, %278
  %.073 = phi ptr [ %273, %278 ], [ %.073.ph, %_ZN5mmu_t13access_icacheEm.exit.preheader ]
  %.370 = phi i64 [ %271, %278 ], [ %.269141, %_ZN5mmu_t13access_icacheEm.exit.preheader ]
  %.5 = phi i64 [ %276, %278 ], [ %.4142, %_ZN5mmu_t13access_icacheEm.exit.preheader ]
  %270 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  %.sroa.09.0.copyload = load ptr, ptr %270, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %271 = invoke noundef i64 %.sroa.09.0.copyload(ptr noundef nonnull %0, i64 %.sroa.210.0.copyload, i64 noundef %.370)
          to label %_ZL17execute_insn_fastP11processor_tm12insn_fetch_t.exit unwind label %.loopexit

_ZL17execute_insn_fastP11processor_tm12insn_fetch_t.exit: ; preds = %_ZN5mmu_t13access_icacheEm.exit
  %272 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = load i64, ptr %273, align 8
  %.not79 = icmp eq i64 %274, %271
  br i1 %.not79, label %275, label %279

275:                                              ; preds = %_ZL17execute_insn_fastP11processor_tm12insn_fetch_t.exit
  %276 = add i64 %.5, 1
  %277 = icmp eq i64 %276, %.0146
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  store i64 %271, ptr %4, align 8
  br label %_ZN5mmu_t13access_icacheEm.exit, !llvm.loop !8

279:                                              ; preds = %275, %_ZL17execute_insn_fastP11processor_tm12insn_fetch_t.exit
  %.5.lcssa156 = phi i64 [ %80, %275 ], [ %.5, %_ZL17execute_insn_fastP11processor_tm12insn_fetch_t.exit ]
  %280 = and i64 %271, 1
  %.not80 = icmp eq i64 %280, 0
  br i1 %.not80, label %286, label %281

281:                                              ; preds = %279
  switch i64 %271, label %285 [
    i64 3, label %282
    i64 5, label %283
  ]

282:                                              ; preds = %281
  store i8 1, ptr %30, align 8
  br label %.loopexit89

283:                                              ; preds = %281
  %284 = add i64 %.5.lcssa156, 1
  br label %.loopexit89

285:                                              ; preds = %281
  call void @abort() #24
  unreachable

286:                                              ; preds = %279
  store i64 %271, ptr %4, align 8
  %287 = add i64 %.5.lcssa156, 1
  %288 = icmp ult i64 %287, %.0146
  br i1 %288, label %262, label %.loopexit89, !llvm.loop !9

289:                                              ; preds = %130
  %290 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit97 unwind label %312

291:                                              ; preds = %124, %119
  %292 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %297 = load i8, ptr %296, align 4
  %298 = trunc i8 %297 to i1
  invoke void @_ZN11processor_t19take_trigger_actionEN8triggers8action_tEmmb(ptr noundef nonnull align 8 dereferenceable(659880) %0, i32 noundef %293, i64 noundef %295, i64 noundef %.067.lpad-body, i1 noundef zeroext %298)
          to label %299 unwind label %300

299:                                              ; preds = %291
  call void @__cxa_end_catch()
  br label %.loopexit89

300:                                              ; preds = %291
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit97 unwind label %312

302:                                              ; preds = %307, %114, %109
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit97 unwind label %312

304:                                              ; preds = %111
  %305 = load i32, ptr %25, align 4
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store i32 0, ptr %25, align 4
  invoke void @_ZN11processor_t16enter_debug_modeEh(ptr noundef nonnull align 8 dereferenceable(659880) %0, i8 noundef zeroext 4)
          to label %308 unwind label %302

308:                                              ; preds = %304, %307, %114
  call void @__cxa_end_catch()
  br label %.loopexit89

.loopexit89:                                      ; preds = %286, %260, %282, %283, %256, %257, %87, %308, %299, %136, %132
  %.2 = phi i64 [ %.065.lpad-body, %308 ], [ %.065.lpad-body, %299 ], [ %.065.lpad-body, %132 ], [ %138, %136 ], [ %.166144, %87 ], [ %258, %257 ], [ %.166144, %256 ], [ %284, %283 ], [ %.5.lcssa156, %282 ], [ %.0146, %260 ], [ %287, %286 ]
  %.1 = phi i64 [ %.065.lpad-body, %308 ], [ %.0146, %299 ], [ %.0146, %132 ], [ %138, %136 ], [ %.0146, %87 ], [ %.0146, %257 ], [ %.0146, %256 ], [ %.0146, %283 ], [ %.0146, %282 ], [ %.0146, %260 ], [ %.0146, %286 ]
  %309 = load ptr, ptr %48, align 8
  call void @_ZN18wide_counter_csr_t4bumpEm(ptr noundef nonnull align 8 dereferenceable(64) %309, i64 noundef %.2) #20
  %310 = load ptr, ptr %49, align 8
  call void @_ZN18wide_counter_csr_t4bumpEm(ptr noundef nonnull align 8 dereferenceable(64) %310, i64 noundef %.2) #20
  %311 = sub i64 %.1, %.2
  %.not = icmp eq i64 %311, 0
  br i1 %.not, label %._crit_edge, label %50, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit89, %18
  ret void

.loopexit97:                                      ; preds = %133, %302, %300, %289
  %.merged = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ], [ %290, %289 ], [ %eh.lpad-body, %133 ]
  resume { ptr, i32 } %.merged

312:                                              ; preds = %302, %300, %289
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #24
  unreachable
}

declare void @_ZN11processor_t16enter_debug_modeEh(ptr noundef nonnull align 8 dereferenceable(659880), i8 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare { i64, i8 } @_ZN8triggers8module_t19detect_icount_matchEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @_ZN11processor_t6disasmE6insn_t(ptr noundef nonnull align 8 dereferenceable(659880), i64) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN11processor_t19take_trigger_actionEN8triggers8action_tEmmb(ptr noundef nonnull align 8 dereferenceable(659880), i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11processor_t9take_trapER6trap_tm(ptr noundef nonnull align 8 dereferenceable(659880), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, i8 } @_ZN8triggers8module_t17detect_trap_matchERK6trap_t(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18wide_counter_csr_t4bumpEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare void @_ZN11processor_t14take_interruptEm(ptr noundef nonnull align 8 dereferenceable(659880), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNK9mip_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5mmu_t13refill_icacheEmP14icache_entry_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 43160
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  %8 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN8triggers9matched_tE, ptr null) #21
  unreachable

9:                                                ; preds = %3
  %10 = lshr i64 %1, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 37008
  %12 = and i64 %10, 255
  %13 = getelementptr inbounds nuw [256 x i64], ptr %11, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %18 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %17, i64 0, i64 %12
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
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
  %25 = getelementptr inbounds i8, ptr %23, i64 %1
  %26 = load i16, ptr %25, align 2
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
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %34
  br i1 %.not38.not, label %85, label %56

.thread:                                          ; preds = %29
  %39 = add i64 %1, 2
  %40 = lshr i64 %39, 12
  %41 = and i64 %40, 255
  %42 = getelementptr inbounds nuw [256 x i64], ptr %11, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, %40
  br i1 %44, label %45, label %48

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %47 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %46, i64 0, i64 %41
  %.sroa.0.0.copyload.i.i = load ptr, ptr %47, align 8
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit

48:                                               ; preds = %.thread
  %49 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %39)
  %50 = extractvalue { ptr, i64 } %49, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit:    ; preds = %45, %48
  %.fca.1.insert.merged.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %45 ], [ %50, %48 ]
  %51 = getelementptr inbounds i8, ptr %.fca.1.insert.merged.i.i, i64 %39
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  %54 = shl nuw nsw i64 %53, 16
  %55 = or disjoint i64 %54, %27
  br label %.thread56

56:                                               ; preds = %31
  br i1 %38, label %57, label %60

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %59 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %58, i64 0, i64 %35
  %.sroa.0.0.copyload.i.i40 = load ptr, ptr %59, align 8
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit41

60:                                               ; preds = %56
  %61 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %33)
  %62 = extractvalue { ptr, i64 } %61, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit41

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit41:  ; preds = %57, %60
  %.fca.1.insert.merged.i.i39 = phi ptr [ %.sroa.0.0.copyload.i.i40, %57 ], [ %62, %60 ]
  %63 = getelementptr inbounds i8, ptr %.fca.1.insert.merged.i.i39, i64 %33
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i64
  %66 = shl nuw nsw i64 %65, 16
  %67 = add i64 %1, 4
  %68 = lshr i64 %67, 12
  %69 = and i64 %68, 255
  %70 = getelementptr inbounds nuw [256 x i64], ptr %11, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, %68
  br i1 %72, label %73, label %76

73:                                               ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit41
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %75 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %74, i64 0, i64 %69
  %.sroa.0.0.copyload.i.i43 = load ptr, ptr %75, align 8
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit44

76:                                               ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit41
  %77 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %67)
  %78 = extractvalue { ptr, i64 } %77, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit44

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit44:  ; preds = %73, %76
  %.fca.1.insert.merged.i.i42 = phi ptr [ %.sroa.0.0.copyload.i.i43, %73 ], [ %78, %76 ]
  %79 = getelementptr inbounds i8, ptr %.fca.1.insert.merged.i.i42, i64 %67
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i64
  %82 = shl nuw nsw i64 %81, 32
  %83 = or disjoint i64 %66, %82
  %84 = or disjoint i64 %83, %27
  br label %.thread56

85:                                               ; preds = %31
  br i1 %38, label %86, label %89

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %88 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %87, i64 0, i64 %35
  %.sroa.0.0.copyload.i.i46 = load ptr, ptr %88, align 8
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit47

89:                                               ; preds = %85
  %90 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %33)
  %91 = extractvalue { ptr, i64 } %90, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit47

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit47:  ; preds = %86, %89
  %.fca.1.insert.merged.i.i45 = phi ptr [ %.sroa.0.0.copyload.i.i46, %86 ], [ %91, %89 ]
  %92 = getelementptr inbounds i8, ptr %.fca.1.insert.merged.i.i45, i64 %33
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i64
  %95 = shl nuw nsw i64 %94, 16
  %96 = add i64 %1, 4
  %97 = lshr i64 %96, 12
  %98 = and i64 %97, 255
  %99 = getelementptr inbounds nuw [256 x i64], ptr %11, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, %97
  br i1 %101, label %102, label %105

102:                                              ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit47
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %104 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %103, i64 0, i64 %98
  %.sroa.0.0.copyload.i.i49 = load ptr, ptr %104, align 8
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit50

105:                                              ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit47
  %106 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %96)
  %107 = extractvalue { ptr, i64 } %106, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit50

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit50:  ; preds = %102, %105
  %.fca.1.insert.merged.i.i48 = phi ptr [ %.sroa.0.0.copyload.i.i49, %102 ], [ %107, %105 ]
  %108 = getelementptr inbounds i8, ptr %.fca.1.insert.merged.i.i48, i64 %96
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i64
  %111 = shl nuw nsw i64 %110, 32
  %112 = add i64 %1, 6
  %113 = lshr i64 %112, 12
  %114 = and i64 %113, 255
  %115 = getelementptr inbounds nuw [256 x i64], ptr %11, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, %113
  br i1 %117, label %118, label %121

118:                                              ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit50
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %120 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %119, i64 0, i64 %114
  %.sroa.0.0.copyload.i.i52 = load ptr, ptr %120, align 8
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit53

121:                                              ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit50
  %122 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %112)
  %123 = extractvalue { ptr, i64 } %122, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit53

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit53:  ; preds = %118, %121
  %.fca.1.insert.merged.i.i51 = phi ptr [ %.sroa.0.0.copyload.i.i52, %118 ], [ %123, %121 ]
  %124 = getelementptr inbounds i8, ptr %.fca.1.insert.merged.i.i51, i64 %112
  %125 = load i16, ptr %124, align 2
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
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef ptr @_ZN11processor_t11decode_insnE6insn_t(ptr noundef nonnull align 8 dereferenceable(659880) %133, i64 %.0)
  store i64 %1, ptr %2, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %136 = add i64 %131, %1
  %137 = lshr i64 %136, 1
  %138 = and i64 %137, 1023
  %139 = getelementptr inbounds nuw [1024 x %struct.icache_entry_t], ptr %135, i64 0, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %134, ptr %141, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.0, ptr %.sroa.2.0..sroa_idx, align 8
  %142 = add i64 %24, %1
  %143 = add i64 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %147 = load ptr, ptr %146, align 8
  %.not.i = icmp eq ptr %145, %147
  br i1 %.not.i, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i

148:                                              ; preds = %.lr.ph.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i, i64 8
  %.not13.i = icmp eq ptr %149, %147
  br i1 %.not13.i, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread56, %148
  %.sroa.07.010.i = phi ptr [ %149, %148 ], [ %145, %.thread56 ]
  %150 = load ptr, ptr %.sroa.07.010.i, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(8) %150, i64 noundef %142, i64 noundef %143, i32 noundef 2)
  br i1 %154, label %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, label %148

_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit: ; preds = %.lr.ph.i
  store i64 -1, ptr %2, align 8
  %155 = load ptr, ptr %144, align 8
  %156 = load ptr, ptr %146, align 8
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, %.lr.ph.i54
  %.sroa.06.09.i = phi ptr [ %162, %.lr.ph.i54 ], [ %155, %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit ]
  %158 = load ptr, ptr %.sroa.06.09.i, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(8) %158, i64 noundef %142, i64 noundef %131, i32 noundef 2)
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 8
  %163 = icmp eq ptr %162, %156
  br i1 %163, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i54

_ZN16memtracer_list_t5traceEmm11access_type.exit: ; preds = %148, %.lr.ph.i54, %.thread56, %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit
  ret ptr %2
}

declare noundef ptr @_ZN11processor_t11decode_insnE6insn_t(ptr noundef nonnull align 8 dereferenceable(659880), i64) local_unnamed_addr #0

declare { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21commit_log_print_insnP11processor_tm6insn_t(ptr noundef nonnull %0, i64 noundef %1, i64 %2) unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3776
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3784
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3788
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3792
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef %22) #20
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef %16) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %1, ptr %8, align 8
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
  store i64 %2, ptr %7, align 8
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %32, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %fputc = tail call i32 @fputc(i32 41, ptr %11)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %.sroa.086.091 = load ptr, ptr %33, align 8
  %34 = icmp eq ptr %.sroa.086.091, null
  br i1 %34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6insn_t6lengthEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  br label %41

41:                                               ; preds = %.lr.ph, %83
  %.sroa.086.094 = phi ptr [ %.sroa.086.091, %.lr.ph ], [ %.sroa.086.0, %83 ]
  %.093 = phi i1 [ false, %.lr.ph ], [ %.1, %83 ]
  %.06692 = phi i32 [ undef, %.lr.ph ], [ %.167, %83 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.086.094, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %43 = load i64, ptr %9, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %83, label %45

45:                                               ; preds = %41
  %46 = lshr i64 %43, 4
  %47 = trunc i64 %46 to i32
  %48 = and i64 %43, 15
  switch i64 %48, label %56 [
    i64 0, label %49
    i64 1, label %50
    i64 2, label %51
    i64 3, label %54
    i64 4, label %55
  ]

49:                                               ; preds = %45
  br label %56

50:                                               ; preds = %45
  br label %56

51:                                               ; preds = %45
  %52 = load i64, ptr %35, align 8
  %53 = trunc i64 %52 to i32
  br label %56

54:                                               ; preds = %45
  br label %56

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %45, %55, %54, %51, %50, %49
  %.268 = phi i32 [ %.06692, %45 ], [ %18, %55 ], [ %.06692, %54 ], [ %53, %51 ], [ %20, %50 ], [ %18, %49 ]
  %.065 = phi i1 [ false, %45 ], [ false, %55 ], [ true, %54 ], [ false, %51 ], [ false, %50 ], [ false, %49 ]
  %.064 = phi i1 [ false, %45 ], [ false, %55 ], [ false, %54 ], [ true, %51 ], [ false, %50 ], [ false, %49 ]
  %57 = phi i1 [ false, %45 ], [ true, %55 ], [ false, %54 ], [ false, %51 ], [ false, %50 ], [ false, %49 ]
  %.063 = phi i32 [ 32, %45 ], [ 99, %55 ], [ 32, %54 ], [ 118, %51 ], [ 102, %50 ], [ 120, %49 ]
  %.not = xor i1 %.093, true
  %brmerge = or i1 %.065, %.064
  %or.cond = and i1 %brmerge, %.not
  br i1 %or.cond, label %58, label %71

58:                                               ; preds = %56
  %59 = load i64, ptr %36, align 8
  %60 = load float, ptr %37, align 8
  %61 = fcmp olt float %60, 1.000000e+00
  %62 = select i1 %61, ptr @.str.5, ptr @.str.6
  %63 = fdiv float 1.000000e+00, %60
  %.in = select i1 %61, float %63, float %60
  %64 = fptosi float %.in to i64
  %65 = load ptr, ptr %38, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(48) %65) #20
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, i64 noundef %59, ptr noundef nonnull %62, i64 noundef %64, i64 noundef %69) #20
  br label %71

71:                                               ; preds = %58, %56
  %.2 = phi i1 [ %.093, %56 ], [ true, %58 ]
  br i1 %.065, label %83, label %72

72:                                               ; preds = %71
  br i1 %57, label %73, label %76

73:                                               ; preds = %72
  %74 = tail call noundef ptr @_Z8csr_namei(i32 noundef %47)
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.7, i32 noundef %47, ptr noundef %74) #20
  br label %78

76:                                               ; preds = %72
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.8, i32 noundef %.063, i32 noundef %47) #20
  br label %78

78:                                               ; preds = %76, %73
  br i1 %.064, label %79, label %82

79:                                               ; preds = %78
  %sext = shl i64 %46, 32
  %80 = ashr exact i64 %sext, 32
  %81 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %40, i64 noundef %80, i64 noundef 0, i1 noundef zeroext false)
  tail call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %.268, ptr noundef %81)
  br label %83

82:                                               ; preds = %78
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %.268, ptr noundef %39)
  br label %83

83:                                               ; preds = %71, %82, %79, %41
  %.167 = phi i32 [ %.06692, %41 ], [ %.268, %71 ], [ %.268, %79 ], [ %.268, %82 ]
  %.1 = phi i1 [ %.093, %41 ], [ %.2, %71 ], [ %.2, %79 ], [ %.2, %82 ]
  %.sroa.086.0 = load ptr, ptr %.sroa.086.094, align 8
  %84 = icmp eq ptr %.sroa.086.0, null
  br i1 %84, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %83, %_ZN6insn_t6lengthEv.exit
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3736
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %._crit_edge, %.lr.ph97
  %.sroa.082.095 = phi ptr [ %90, %.lr.ph97 ], [ %85, %._crit_edge ]
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.082.095, i64 16
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..sroa_idx, align 8
  %89 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 5, i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.sroa.1.0.copyload, ptr %6, align 8
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %18, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.082.095, i64 24
  %91 = icmp eq ptr %90, %87
  br i1 %91, label %._crit_edge98, label %.lr.ph97

._crit_edge98:                                    ; preds = %.lr.ph97, %._crit_edge
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3760
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %._crit_edge98, %.lr.ph101
  %.sroa.077.099 = phi ptr [ %99, %.lr.ph101 ], [ %92, %._crit_edge98 ]
  %.sroa.0.0.copyload = load i8, ptr %.sroa.077.099, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.077.099, i64 8
  %.sroa.275.0.copyload = load i64, ptr %.sroa.275.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.077.099, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %96 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 5, i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.3.0.copyload, ptr %5, align 8
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %18, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %fputc74 = tail call i32 @fputc(i32 32, ptr %11)
  %97 = zext i8 %.sroa.0.0.copyload to i32
  %98 = shl nuw nsw i32 %97, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.275.0.copyload, ptr %4, align 8
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %98, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.077.099, i64 24
  %100 = icmp eq ptr %99, %94
  br i1 %100, label %._crit_edge102, label %.lr.ph101

._crit_edge102:                                   ; preds = %.lr.ph101, %._crit_edge98
  %fputc73 = tail call i32 @fputc(i32 10, ptr %11)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef ptr @_Z8csr_namei(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #13 {
  %4 = add i32 %1, -8
  %5 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 29)
  switch i32 %5, label %20 [
    i32 0, label %6
    i32 1, label %10
    i32 3, label %14
    i32 7, label %17
  ]

6:                                                ; preds = %3
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %8) #20
  br label %.loopexit

10:                                               ; preds = %3
  %11 = load i16, ptr %2, align 2
  %12 = zext i16 %11 to i32
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %12) #20
  br label %.loopexit

14:                                               ; preds = %3
  %15 = load i32, ptr %2, align 4
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %15) #20
  br label %.loopexit

17:                                               ; preds = %3
  %18 = load i64, ptr %2, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef %18) #20
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
  %29 = load i64, ptr %28, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef %29) #20
  %31 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !11

32:                                               ; preds = %20
  tail call void @abort() #24
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %23, %17, %14, %10, %6
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #21
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
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %20, align 8
  %24 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %.031, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_execute.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
