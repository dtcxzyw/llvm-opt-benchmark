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
define noundef zeroext i1 @_ZN11processor_t9slow_pathEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(659880) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 3668
  %6 = load i32, ptr %5, align 4
  %.not1 = icmp eq i32 %6, 0
  %or.cond = select i1 %.not, i1 %.not1, i1 false
  br i1 %or.cond, label %7, label %28

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2248
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not2 = icmp eq i8 %10, 0
  br i1 %.not2, label %11, label %28

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 3801
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not3 = icmp eq i8 %14, 0
  br i1 %.not3, label %15, label %28

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 3800
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %.not4 = icmp eq i8 %18, 0
  br i1 %.not4, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 4089
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not5 = icmp eq i8 %22, 0
  br i1 %.not5, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 4090
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 1
  %27 = icmp ne i8 %26, 0
  br label %28

28:                                               ; preds = %23, %19, %15, %11, %7, %1
  %29 = phi i1 [ true, %19 ], [ true, %15 ], [ true, %11 ], [ true, %7 ], [ true, %1 ], [ %27, %23 ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN11processor_t4stepEm(ptr noundef nonnull align 8 dereferenceable(659880) %0, i64 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.icache_entry_t, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = getelementptr inbounds i8, ptr %0, i64 2248
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %12 [
    i32 1, label %.sink.split
    i32 2, label %11
  ]

11:                                               ; preds = %8
  br label %.sink.split

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 2152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 44
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %.not79 = icmp eq i8 %17, 0
  br i1 %.not79, label %18, label %.sink.split

.sink.split:                                      ; preds = %12, %8, %11
  %.sink = phi i8 [ 6, %11 ], [ 3, %8 ], [ 5, %12 ]
  tail call void @_ZN11processor_t16enter_debug_modeEh(ptr noundef nonnull align 8 dereferenceable(659880) %0, i8 noundef zeroext %.sink)
  br label %18

18:                                               ; preds = %.sink.split, %12, %2
  %.not80157 = icmp eq i64 %1, 0
  br i1 %.not80157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = getelementptr inbounds i8, ptr %0, i64 960
  %21 = getelementptr inbounds i8, ptr %0, i64 961
  %22 = getelementptr inbounds i8, ptr %0, i64 1128
  %23 = getelementptr inbounds i8, ptr %0, i64 1112
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 3668
  %26 = getelementptr inbounds i8, ptr %0, i64 3801
  %27 = getelementptr inbounds i8, ptr %0, i64 3800
  %28 = getelementptr inbounds i8, ptr %0, i64 4089
  %29 = getelementptr inbounds i8, ptr %0, i64 4090
  %30 = getelementptr inbounds i8, ptr %0, i64 3664
  %31 = getelementptr inbounds i8, ptr %0, i64 659848
  %32 = getelementptr inbounds i8, ptr %0, i64 3672
  %33 = getelementptr inbounds i8, ptr %0, i64 3688
  %34 = getelementptr inbounds i8, ptr %0, i64 3680
  %35 = getelementptr inbounds i8, ptr %0, i64 3728
  %36 = getelementptr inbounds i8, ptr %0, i64 3736
  %37 = getelementptr inbounds i8, ptr %0, i64 3752
  %38 = getelementptr inbounds i8, ptr %0, i64 3760
  %39 = getelementptr inbounds i8, ptr %0, i64 944
  %40 = getelementptr inbounds i8, ptr %0, i64 3776
  %41 = getelementptr inbounds i8, ptr %0, i64 3796
  %42 = getelementptr inbounds i8, ptr %0, i64 3784
  %43 = getelementptr inbounds i8, ptr %0, i64 968
  %44 = getelementptr inbounds i8, ptr %0, i64 3788
  %45 = getelementptr inbounds i8, ptr %0, i64 4232
  %46 = getelementptr inbounds i8, ptr %0, i64 4240
  %47 = getelementptr inbounds i8, ptr %0, i64 962
  %48 = getelementptr inbounds i8, ptr %0, i64 1080
  %49 = getelementptr inbounds i8, ptr %0, i64 1096
  br label %50

50:                                               ; preds = %.lr.ph, %.loopexit102
  %.0158 = phi i64 [ %1, %.lr.ph ], [ %311, %.loopexit102 ]
  %51 = load i64, ptr %4, align 8
  %52 = load ptr, ptr %19, align 8
  store i8 0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %53 = load ptr, ptr %22, align 8
  %54 = call noundef i64 @_ZNK9mip_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %53) #18
  %55 = load ptr, ptr %23, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(48) %55) #18
  %60 = and i64 %59, %54
  invoke void @_ZN11processor_t14take_interruptEm(ptr noundef nonnull align 8 dereferenceable(659880) %0, i64 noundef %60)
          to label %_ZN11processor_t22take_pending_interruptEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11processor_t22take_pending_interruptEv.exit:  ; preds = %50
  %61 = load i8, ptr %24, align 8
  %62 = and i8 %61, 1
  %.not.i = icmp eq i8 %62, 0
  %63 = load i32, ptr %25, align 4
  %.not1.i = icmp eq i32 %63, 0
  %or.cond.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %64, label %.preheader106.preheader

64:                                               ; preds = %_ZN11processor_t22take_pending_interruptEv.exit
  %65 = load i8, ptr %5, align 8
  %66 = and i8 %65, 1
  %.not2.i = icmp eq i8 %66, 0
  br i1 %.not2.i, label %67, label %.preheader106.preheader

67:                                               ; preds = %64
  %68 = load i8, ptr %26, align 1
  %69 = and i8 %68, 1
  %.not3.i = icmp eq i8 %69, 0
  br i1 %.not3.i, label %70, label %.preheader106.preheader

70:                                               ; preds = %67
  %71 = load i8, ptr %27, align 8
  %72 = and i8 %71, 1
  %.not4.i = icmp eq i8 %72, 0
  br i1 %.not4.i, label %73, label %.preheader106.preheader

73:                                               ; preds = %70
  %74 = load i8, ptr %28, align 1
  %75 = and i8 %74, 1
  %.not5.i = icmp eq i8 %75, 0
  br i1 %.not5.i, label %76, label %.preheader106.preheader

76:                                               ; preds = %73
  %77 = load i8, ptr %29, align 2
  %78 = and i8 %77, 1
  %.not99 = icmp eq i8 %78, 0
  br i1 %.not99, label %.preheader, label %.preheader106.preheader

.preheader106.preheader:                          ; preds = %73, %70, %67, %64, %_ZN11processor_t22take_pending_interruptEv.exit, %76
  br label %.preheader106

.preheader:                                       ; preds = %76
  %79 = getelementptr inbounds i8, ptr %52, i64 144
  %80 = add i64 %.0158, -1
  br label %261

.preheader106:                                    ; preds = %.preheader106.preheader, %259
  %.065154 = phi i64 [ %260, %259 ], [ 0, %.preheader106.preheader ]
  %.067153 = phi i64 [ %183, %259 ], [ %51, %.preheader106.preheader ]
  %81 = load i8, ptr %30, align 8
  %82 = and i8 %81, 1
  %.not83 = icmp eq i8 %82, 0
  %83 = load i32, ptr %25, align 4
  %84 = icmp eq i32 %83, 2
  %or.cond = select i1 %.not83, i1 %84, i1 false
  br i1 %or.cond, label %85, label %.critedge

85:                                               ; preds = %.preheader106
  store i32 0, ptr %25, align 4
  %86 = load i8, ptr %5, align 8
  %87 = and i8 %86, 1
  %.not84 = icmp eq i8 %87, 0
  br i1 %.not84, label %88, label %.thread

88:                                               ; preds = %85
  invoke void @_ZN11processor_t16enter_debug_modeEh(ptr noundef nonnull align 8 dereferenceable(659880) %0, i8 noundef zeroext 4)
          to label %.loopexit102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN5mmu_t13access_icacheEm.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %267
  %lpad.loopexit103 = landingpad { ptr, i32 }
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %155, %.critedge2, %.loopexit.i.i.i.i
  %lpad.loopexit108 = landingpad { ptr, i32 }
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %88, %101, %144, %50
  %.168.ph.ph.ph = phi i64 [ %51, %50 ], [ %.067153, %88 ], [ %.067153, %101 ], [ %.067153, %144 ]
  %.166.ph.ph.ph = phi i64 [ 0, %50 ], [ %.065154, %88 ], [ %.065154, %101 ], [ %.065154, %144 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %214, %216, %218, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i
  %.168.lpad-body = phi i64 [ %.067153, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i ], [ %.067153, %218 ], [ %.067153, %216 ], [ %.067153, %214 ], [ %.370, %.loopexit ], [ %.269155, %.loopexit.split-lp.loopexit ], [ %.067153, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.168.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.166.lpad-body = phi i64 [ %.065154, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i ], [ %.065154, %218 ], [ %.065154, %216 ], [ %.065154, %214 ], [ %.4, %.loopexit ], [ %.3156, %.loopexit.split-lp.loopexit ], [ %.065154, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.166.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %246, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i ], [ %219, %218 ], [ %217, %216 ], [ %215, %214 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit103, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit108, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %89 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %90 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %91 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI6trap_t) #18
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %108, label %115

.critedge:                                        ; preds = %.preheader106
  %93 = icmp eq i32 %83, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %.critedge
  store i32 2, ptr %25, align 4
  br label %95

95:                                               ; preds = %94, %.critedge
  br i1 %.not83, label %.thread, label %138

.thread:                                          ; preds = %85, %95
  %96 = load i8, ptr %29, align 2
  %97 = and i8 %96, 1
  %.not86 = icmp eq i8 %97, 0
  br i1 %.not86, label %138, label %98

98:                                               ; preds = %.thread
  %99 = call { i64, i8 } @_ZN8triggers8module_t19detect_icount_matchEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %.fca.1.extract21 = extractvalue { i64, i8 } %99, 1
  %100 = and i8 %.fca.1.extract21, 1
  %.not100 = icmp eq i8 %100, 0
  br i1 %.not100, label %138, label %101

101:                                              ; preds = %98
  %.fca.0.extract20 = extractvalue { i64, i8 } %99, 0
  %.sroa.197.0.extract.shift = lshr i64 %.fca.0.extract20, 32
  %.sroa.197.0.extract.trunc = trunc i64 %.sroa.197.0.extract.shift to i32
  %102 = call ptr @__cxa_allocate_exception(i64 24) #18
  %103 = load i8, ptr %47, align 2
  %104 = and i8 %103, 1
  store i32 0, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %102, i64 16
  store i32 %.sroa.197.0.extract.trunc, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %102, i64 20
  store i8 %104, ptr %107, align 4
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTIN8triggers9matched_tE, ptr null) #19
          to label %315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

108:                                              ; preds = %.body
  %109 = call ptr @__cxa_begin_catch(ptr %89) #18
  invoke void @_ZN11processor_t9take_trapER6trap_tm(ptr noundef nonnull align 8 dereferenceable(659880) %0, ptr noundef nonnull align 8 dereferenceable(16) %109, i64 noundef %.168.lpad-body)
          to label %110 unwind label %302

110:                                              ; preds = %108
  %111 = call { i64, i8 } @_ZN8triggers8module_t17detect_trap_matchERK6trap_t(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  %.fca.1.extract = extractvalue { i64, i8 } %111, 1
  %112 = and i8 %.fca.1.extract, 1
  %.not101 = icmp eq i8 %112, 0
  br i1 %.not101, label %304, label %113

113:                                              ; preds = %110
  %.fca.0.extract = extractvalue { i64, i8 } %111, 0
  %.sroa.1.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.1.0.extract.trunc = trunc i64 %.sroa.1.0.extract.shift to i32
  %114 = load i64, ptr %4, align 8
  invoke void @_ZN11processor_t19take_trigger_actionEN8triggers8action_tEmmb(ptr noundef nonnull align 8 dereferenceable(659880) %0, i32 noundef %.sroa.1.0.extract.trunc, i64 noundef 0, i64 noundef %114, i1 noundef zeroext false)
          to label %308 unwind label %302

115:                                              ; preds = %.body
  %116 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8triggers9matched_tE) #18
  %117 = icmp eq i32 %90, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = call ptr @__cxa_begin_catch(ptr %89) #18
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 43160
  %122 = load ptr, ptr %121, align 8
  %.not92 = icmp eq ptr %122, null
  br i1 %.not92, label %290, label %123

123:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %122) #20
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 43160
  store ptr null, ptr %125, align 8
  br label %290

126:                                              ; preds = %115
  %127 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI15trap_debug_mode) #18
  %128 = icmp eq i32 %90, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = call ptr @__cxa_begin_catch(ptr %89) #18
  invoke void @_ZN11processor_t16enter_debug_modeEh(ptr noundef nonnull align 8 dereferenceable(659880) %0, i8 noundef zeroext 1)
          to label %131 unwind label %288

131:                                              ; preds = %129
  call void @__cxa_end_catch()
  br label %.loopexit102

132:                                              ; preds = %126
  %133 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20wait_for_interrupt_t) #18
  %134 = icmp eq i32 %90, %133
  br i1 %134, label %135, label %.loopexit110

135:                                              ; preds = %132
  %136 = call ptr @__cxa_begin_catch(ptr %89) #18
  %137 = add i64 %.166.lpad-body, 1
  store i8 1, ptr %28, align 1
  call void @__cxa_end_catch()
  br label %.loopexit102

138:                                              ; preds = %98, %.thread, %95
  %139 = load i8, ptr %28, align 1
  %140 = and i8 %139, 1
  %.not87 = icmp eq i8 %140, 0
  br i1 %.not87, label %.critedge2, label %141

141:                                              ; preds = %138
  %142 = load i8, ptr %5, align 8
  %143 = and i8 %142, 1
  %.not88 = icmp eq i8 %143, 0
  br i1 %.not88, label %144, label %.critedge2

144:                                              ; preds = %141
  %145 = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %145, ptr nonnull @_ZTI20wait_for_interrupt_t, ptr null) #19
          to label %315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.critedge2:                                       ; preds = %138, %141
  store i8 0, ptr %28, align 1
  %146 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %147 = invoke noundef ptr @_ZN5mmu_t13refill_icacheEmP14icache_entry_t(ptr noundef nonnull align 8 dereferenceable(43168) %146, i64 noundef %.067153, ptr noundef nonnull %3)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

148:                                              ; preds = %.critedge2
  %149 = getelementptr inbounds i8, ptr %147, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %149, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %147, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %150 = load i8, ptr %24, align 8
  %151 = and i8 %150, 1
  %.not89 = icmp eq i8 %151, 0
  br i1 %.not89, label %156, label %152

152:                                              ; preds = %148
  %153 = load i8, ptr %30, align 8
  %154 = and i8 %153, 1
  %.not90 = icmp eq i8 %154, 0
  br i1 %.not90, label %155, label %156

155:                                              ; preds = %152
  invoke void @_ZN11processor_t6disasmE6insn_t(ptr noundef nonnull align 8 dereferenceable(659880) %0, i64 %.sroa.2.0.copyload.i)
          to label %156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

156:                                              ; preds = %155, %152, %148
  %157 = load i8, ptr %26, align 1
  %158 = and i8 %157, 1
  %.not41.i = icmp eq i8 %158, 0
  br i1 %.not41.i, label %182, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %33, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %159, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i.i ], [ %160, %159 ]
  %161 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #20
  %.not.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %159
  %162 = load ptr, ptr %32, align 8
  %163 = load i64, ptr %34, align 8
  %164 = shl i64 %163, 3
  call void @llvm.memset.p0.i64(ptr align 8 %162, i8 0, i64 %164, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %165 = load ptr, ptr %35, align 8
  %166 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %166, %165
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv.exit.i.i, label %167

167:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEE5clearEv.exit.i.i
  store ptr %165, ptr %36, align 8
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv.exit.i.i

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv.exit.i.i: ; preds = %167, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEE5clearEv.exit.i.i
  %168 = load ptr, ptr %37, align 8
  %169 = load ptr, ptr %38, align 8
  %.not.i.i3.i.i = icmp eq ptr %169, %168
  br i1 %.not.i.i3.i.i, label %_ZL16commit_log_resetP11processor_t.exit.i, label %170

170:                                              ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv.exit.i.i
  store ptr %168, ptr %38, align 8
  br label %_ZL16commit_log_resetP11processor_t.exit.i

_ZL16commit_log_resetP11processor_t.exit.i:       ; preds = %170, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5clearEv.exit.i.i
  %171 = load i64, ptr %39, align 8
  store i64 %171, ptr %40, align 8
  %172 = load i32, ptr %41, align 4
  store i32 %172, ptr %42, align 8
  %173 = load ptr, ptr %43, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 40
  %.sink.i.i.i.i.i = load i64, ptr %174, align 8
  %175 = and i64 %.sink.i.i.i.i.i, 65536
  %.0.i.i.not.i.i.i = icmp eq i64 %175, 0
  br i1 %.0.i.i.not.i.i.i, label %176, label %_ZL26commit_log_stash_privilegeP11processor_t.exit.i

176:                                              ; preds = %_ZL16commit_log_resetP11processor_t.exit.i
  %177 = and i64 %.sink.i.i.i.i.i, 8
  %.0.i.i2.not.i.i.i = icmp eq i64 %177, 0
  br i1 %.0.i.i2.not.i.i.i, label %178, label %_ZL26commit_log_stash_privilegeP11processor_t.exit.i

178:                                              ; preds = %176
  %179 = trunc i64 %.sink.i.i.i.i.i to i32
  %180 = and i32 %179, 32
  br label %_ZL26commit_log_stash_privilegeP11processor_t.exit.i

_ZL26commit_log_stash_privilegeP11processor_t.exit.i: ; preds = %178, %176, %_ZL16commit_log_resetP11processor_t.exit.i
  %181 = phi i32 [ 128, %_ZL16commit_log_resetP11processor_t.exit.i ], [ %180, %178 ], [ 64, %176 ]
  store i32 %181, ptr %44, align 4
  br label %182

182:                                              ; preds = %_ZL26commit_log_stash_privilegeP11processor_t.exit.i, %156
  %183 = invoke noundef i64 %.sroa.0.0.copyload.i(ptr noundef nonnull %0, i64 %.sroa.2.0.copyload.i, i64 noundef %.067153)
          to label %184 unwind label %189

184:                                              ; preds = %182
  %.not.i93 = icmp eq i64 %183, 3
  br i1 %.not.i93, label %221, label %185

185:                                              ; preds = %184
  %186 = load i8, ptr %26, align 1
  %187 = and i8 %186, 1
  %.not42.i = icmp eq i8 %187, 0
  br i1 %.not42.i, label %221, label %188

188:                                              ; preds = %185
  invoke fastcc void @_ZL21commit_log_print_insnP11processor_tm6insn_t(ptr noundef nonnull %0, i64 noundef %.067153, i64 %.sroa.2.0.copyload.i)
          to label %221 unwind label %189

189:                                              ; preds = %188, %182
  %190 = landingpad { ptr, i32 }
          catch ptr @_ZTI20wait_for_interrupt_t
          catch ptr @_ZTI10mem_trap_t
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  %192 = extractvalue { ptr, i32 } %190, 1
  %193 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI20wait_for_interrupt_t) #18
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %189
  %196 = call ptr @__cxa_begin_catch(ptr %191) #18
  %197 = load i8, ptr %26, align 1
  %198 = and i8 %197, 1
  %.not44.i = icmp eq i8 %198, 0
  br i1 %.not44.i, label %220, label %199

199:                                              ; preds = %195
  invoke fastcc void @_ZL21commit_log_print_insnP11processor_tm6insn_t(ptr noundef nonnull %0, i64 noundef %.067153, i64 %.sroa.2.0.copyload.i)
          to label %220 unwind label %218

200:                                              ; preds = %189
  %201 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI10mem_trap_t) #18
  %202 = icmp eq i32 %192, %201
  %203 = call ptr @__cxa_begin_catch(ptr %191) #18
  br i1 %202, label %204, label %213

204:                                              ; preds = %200
  %205 = load i8, ptr %26, align 1
  %206 = and i8 %205, 1
  %.not43.i = icmp eq i8 %206, 0
  br i1 %.not43.i, label %.loopexit.i, label %.preheader163

.preheader163:                                    ; preds = %204, %208
  %.sroa.038.0.in.i = phi ptr [ %.sroa.038.0.i, %208 ], [ %33, %204 ]
  %.sroa.038.0.i = load ptr, ptr %.sroa.038.0.in.i, align 8
  %207 = icmp eq ptr %.sroa.038.0.i, null
  br i1 %207, label %.loopexit.i, label %208

208:                                              ; preds = %.preheader163
  %209 = getelementptr inbounds i8, ptr %.sroa.038.0.i, i64 8
  %.sroa.02.0.copyload.i = load i64, ptr %209, align 8
  %210 = and i64 %.sroa.02.0.copyload.i, 3
  %211 = icmp eq i64 %210, 3
  br i1 %211, label %212, label %.preheader163

212:                                              ; preds = %208
  invoke fastcc void @_ZL21commit_log_print_insnP11processor_tm6insn_t(ptr noundef nonnull %0, i64 noundef %.067153, i64 %.sroa.2.0.copyload.i)
          to label %.loopexit.i unwind label %216

213:                                              ; preds = %200
  invoke void @__cxa_rethrow() #19
          to label %252 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  invoke void @__cxa_end_catch()
          to label %.body unwind label %249

216:                                              ; preds = %.loopexit.i, %212
  %217 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  invoke void @__cxa_end_catch()
          to label %.body unwind label %249

.loopexit.i:                                      ; preds = %.preheader163, %212, %204
  invoke void @__cxa_rethrow() #19
          to label %252 unwind label %216

218:                                              ; preds = %220, %199
  %219 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  invoke void @__cxa_end_catch()
          to label %.body unwind label %249

220:                                              ; preds = %199, %195
  invoke void @__cxa_rethrow() #19
          to label %252 unwind label %218

221:                                              ; preds = %188, %185, %184
  %222 = load i8, ptr %27, align 8
  %223 = and i8 %222, 1
  %.not.i.i = icmp eq i8 %223, 0
  br i1 %.not.i.i, label %_ZL19execute_insn_loggedP11processor_tm12insn_fetch_t.exit, label %224

224:                                              ; preds = %221
  %225 = load i64, ptr %46, align 8
  %226 = urem i64 %.067153, %225
  %227 = load ptr, ptr %45, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 %226
  %229 = load ptr, ptr %228, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = icmp eq i64 %233, %.067153
  br i1 %234, label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

235:                                              ; preds = %238
  %236 = icmp eq i64 %240, %.067153
  br i1 %236, label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

.lr.ph.i.i.i.i.i.i:                               ; preds = %230, %235
  %.018.i.i.i.i.i.i = phi ptr [ %237, %235 ], [ %231, %230 ]
  %237 = load ptr, ptr %.018.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %237, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %238

238:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %239 = getelementptr inbounds i8, ptr %237, i64 8
  %240 = load i64, ptr %239, align 8
  %241 = urem i64 %240, %225
  %.not17.i.i.i.i.i.i = icmp eq i64 %241, %226
  br i1 %.not17.i.i.i.i.i.i, label %235, label %.loopexit.i.i.i.i, !llvm.loop !6

.loopexit.i.i.i.i:                                ; preds = %238, %.lr.ph.i.i.i.i.i.i, %224
  %242 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.loopexit.i.i.i.i
  store ptr null, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store i64 %.067153, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %242, i64 16
  store i64 0, ptr %244, align 8
  %245 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 noundef %226, i64 noundef %.067153, ptr noundef nonnull %242, i64 noundef 1)
          to label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_.exit.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.i: ; preds = %.noexc
  %246 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI6trap_t
          catch ptr @_ZTIN8triggers9matched_tE
          catch ptr @_ZTI15trap_debug_mode
          catch ptr @_ZTI20wait_for_interrupt_t
  call void @_ZdlPv(ptr noundef nonnull %242) #20
  br label %.body

_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_.exit.i.i: ; preds = %235, %.noexc, %230
  %.0.i.pn.i.i.i.i = phi ptr [ %231, %230 ], [ %245, %.noexc ], [ %237, %235 ]
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i.i.i, i64 16
  %247 = load i64, ptr %.0.i.i.i.i, align 8
  %248 = add i64 %247, 1
  store i64 %248, ptr %.0.i.i.i.i, align 8
  br label %_ZL19execute_insn_loggedP11processor_tm12insn_fetch_t.exit

249:                                              ; preds = %218, %216, %214
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #22
  unreachable

252:                                              ; preds = %220, %.loopexit.i, %213
  unreachable

_ZL19execute_insn_loggedP11processor_tm12insn_fetch_t.exit: ; preds = %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEixERS5_.exit.i.i, %221
  %253 = and i64 %183, 1
  %.not91 = icmp eq i64 %253, 0
  br i1 %.not91, label %259, label %254

254:                                              ; preds = %_ZL19execute_insn_loggedP11processor_tm12insn_fetch_t.exit
  switch i64 %183, label %258 [
    i64 3, label %255
    i64 5, label %256
  ]

255:                                              ; preds = %254
  store i8 1, ptr %30, align 8
  br label %.loopexit102

256:                                              ; preds = %254
  %257 = add nuw i64 %.065154, 1
  br label %.loopexit102

258:                                              ; preds = %254
  call void @abort() #22
  unreachable

259:                                              ; preds = %_ZL19execute_insn_loggedP11processor_tm12insn_fetch_t.exit
  store i64 %183, ptr %4, align 8
  %260 = add nuw i64 %.065154, 1
  %exitcond.not = icmp eq i64 %260, %.0158
  br i1 %exitcond.not, label %.loopexit102, label %.preheader106, !llvm.loop !7

261:                                              ; preds = %.preheader, %285
  %.3156 = phi i64 [ 0, %.preheader ], [ %286, %285 ]
  %.269155 = phi i64 [ %51, %.preheader ], [ %270, %285 ]
  %262 = lshr i64 %.269155, 1
  %263 = and i64 %262, 1023
  %264 = getelementptr inbounds [1024 x %struct.icache_entry_t], ptr %79, i64 0, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = icmp eq i64 %265, %.269155
  br i1 %266, label %_ZN5mmu_t13access_icacheEm.exit.preheader, label %267

267:                                              ; preds = %261
  %268 = invoke noundef ptr @_ZN5mmu_t13refill_icacheEmP14icache_entry_t(ptr noundef nonnull align 8 dereferenceable(43168) %52, i64 noundef %.269155, ptr noundef nonnull %264)
          to label %_ZN5mmu_t13access_icacheEm.exit.preheader unwind label %.loopexit.split-lp.loopexit

_ZN5mmu_t13access_icacheEm.exit.preheader:        ; preds = %267, %261
  %.073.ph = phi ptr [ %268, %267 ], [ %264, %261 ]
  br label %_ZN5mmu_t13access_icacheEm.exit

_ZN5mmu_t13access_icacheEm.exit:                  ; preds = %_ZN5mmu_t13access_icacheEm.exit.preheader, %277
  %.073 = phi ptr [ %272, %277 ], [ %.073.ph, %_ZN5mmu_t13access_icacheEm.exit.preheader ]
  %.370 = phi i64 [ %270, %277 ], [ %.269155, %_ZN5mmu_t13access_icacheEm.exit.preheader ]
  %.4 = phi i64 [ %275, %277 ], [ %.3156, %_ZN5mmu_t13access_icacheEm.exit.preheader ]
  %269 = getelementptr inbounds i8, ptr %.073, i64 16
  %.sroa.09.0.copyload = load ptr, ptr %269, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %.073, i64 24
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %270 = invoke noundef i64 %.sroa.09.0.copyload(ptr noundef nonnull %0, i64 %.sroa.210.0.copyload, i64 noundef %.370)
          to label %_ZL17execute_insn_fastP11processor_tm12insn_fetch_t.exit unwind label %.loopexit

_ZL17execute_insn_fastP11processor_tm12insn_fetch_t.exit: ; preds = %_ZN5mmu_t13access_icacheEm.exit
  %271 = getelementptr inbounds i8, ptr %.073, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = load i64, ptr %272, align 8
  %.not81 = icmp eq i64 %273, %270
  br i1 %.not81, label %274, label %278

274:                                              ; preds = %_ZL17execute_insn_fastP11processor_tm12insn_fetch_t.exit
  %275 = add i64 %.4, 1
  %276 = icmp eq i64 %275, %.0158
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  store i64 %270, ptr %4, align 8
  br label %_ZN5mmu_t13access_icacheEm.exit, !llvm.loop !8

278:                                              ; preds = %274, %_ZL17execute_insn_fastP11processor_tm12insn_fetch_t.exit
  %.4.lcssa192 = phi i64 [ %80, %274 ], [ %.4, %_ZL17execute_insn_fastP11processor_tm12insn_fetch_t.exit ]
  %279 = and i64 %270, 1
  %.not82 = icmp eq i64 %279, 0
  br i1 %.not82, label %285, label %280

280:                                              ; preds = %278
  switch i64 %270, label %284 [
    i64 3, label %281
    i64 5, label %282
  ]

281:                                              ; preds = %280
  store i8 1, ptr %30, align 8
  br label %.loopexit102

282:                                              ; preds = %280
  %283 = add i64 %.4.lcssa192, 1
  br label %.loopexit102

284:                                              ; preds = %280
  call void @abort() #22
  unreachable

285:                                              ; preds = %278
  store i64 %270, ptr %4, align 8
  %286 = add i64 %.4.lcssa192, 1
  %287 = icmp ult i64 %286, %.0158
  br i1 %287, label %261, label %.loopexit102, !llvm.loop !9

288:                                              ; preds = %129
  %289 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit110 unwind label %312

290:                                              ; preds = %123, %118
  %291 = getelementptr inbounds i8, ptr %119, i64 16
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %119, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %119, i64 20
  %296 = load i8, ptr %295, align 4
  %297 = and i8 %296, 1
  %298 = icmp ne i8 %297, 0
  invoke void @_ZN11processor_t19take_trigger_actionEN8triggers8action_tEmmb(ptr noundef nonnull align 8 dereferenceable(659880) %0, i32 noundef %292, i64 noundef %294, i64 noundef %.168.lpad-body, i1 noundef zeroext %298)
          to label %299 unwind label %300

299:                                              ; preds = %290
  call void @__cxa_end_catch()
  br label %.loopexit102

300:                                              ; preds = %290
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit110 unwind label %312

302:                                              ; preds = %307, %113, %108
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit110 unwind label %312

304:                                              ; preds = %110
  %305 = load i32, ptr %25, align 4
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store i32 0, ptr %25, align 4
  invoke void @_ZN11processor_t16enter_debug_modeEh(ptr noundef nonnull align 8 dereferenceable(659880) %0, i8 noundef zeroext 4)
          to label %308 unwind label %302

308:                                              ; preds = %304, %307, %113
  call void @__cxa_end_catch()
  br label %.loopexit102

.loopexit102:                                     ; preds = %259, %285, %281, %282, %255, %256, %88, %308, %299, %135, %131
  %.6 = phi i64 [ %.166.lpad-body, %308 ], [ %.166.lpad-body, %299 ], [ %.166.lpad-body, %131 ], [ %137, %135 ], [ %.065154, %88 ], [ %257, %256 ], [ %.065154, %255 ], [ %283, %282 ], [ %.4.lcssa192, %281 ], [ %286, %285 ], [ %.0158, %259 ]
  %.1 = phi i64 [ %.166.lpad-body, %308 ], [ %.0158, %299 ], [ %.0158, %131 ], [ %137, %135 ], [ %.0158, %88 ], [ %.0158, %256 ], [ %.0158, %255 ], [ %.0158, %282 ], [ %.0158, %281 ], [ %.0158, %285 ], [ %.0158, %259 ]
  %309 = load ptr, ptr %48, align 8
  call void @_ZN18wide_counter_csr_t4bumpEm(ptr noundef nonnull align 8 dereferenceable(64) %309, i64 noundef %.6) #18
  %310 = load ptr, ptr %49, align 8
  call void @_ZN18wide_counter_csr_t4bumpEm(ptr noundef nonnull align 8 dereferenceable(64) %310, i64 noundef %.6) #18
  %311 = sub i64 %.1, %.6
  %.not80 = icmp eq i64 %311, 0
  br i1 %.not80, label %._crit_edge, label %50, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit102, %18
  ret void

.loopexit110:                                     ; preds = %132, %302, %300, %288
  %.merged = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ], [ %289, %288 ], [ %eh.lpad-body, %132 ]
  resume { ptr, i32 } %.merged

312:                                              ; preds = %302, %300, %288
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #22
  unreachable

315:                                              ; preds = %144, %101
  unreachable
}

declare void @_ZN11processor_t16enter_debug_modeEh(ptr noundef nonnull align 8 dereferenceable(659880), i8 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare { i64, i8 } @_ZN8triggers8module_t19detect_icount_matchEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11processor_t6disasmE6insn_t(ptr noundef nonnull align 8 dereferenceable(659880), i64) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

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
  %4 = getelementptr inbounds i8, ptr %0, i64 43160
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  %8 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  tail call void @__cxa_throw(ptr %7, ptr nonnull @_ZTIN8triggers9matched_tE, ptr null) #19
  unreachable

9:                                                ; preds = %3
  %10 = lshr i64 %1, 12
  %11 = getelementptr inbounds i8, ptr %0, i64 37008
  %12 = and i64 %10, 255
  %13 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 32912
  %18 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %17, i64 0, i64 %12
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %_ZN5mmu_t19translate_insn_addrEm.exit

19:                                               ; preds = %9
  %20 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  br label %_ZN5mmu_t19translate_insn_addrEm.exit

_ZN5mmu_t19translate_insn_addrEm.exit:            ; preds = %16, %19
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %16 ], [ %21, %19 ]
  %.sroa.3.0.i = phi i64 [ %.sroa.3.0.copyload.i, %16 ], [ %22, %19 ]
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %1
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = and i64 %25, 3
  %.not36 = icmp eq i64 %26, 3
  br i1 %.not36, label %27, label %.thread56

27:                                               ; preds = %_ZN5mmu_t19translate_insn_addrEm.exit
  %28 = and i64 %25, 31
  %.not37 = icmp eq i64 %28, 31
  br i1 %.not37, label %29, label %.thread

29:                                               ; preds = %27
  %30 = and i64 %25, 63
  %.not38.not = icmp eq i64 %30, 63
  %31 = add i64 %1, 2
  %32 = lshr i64 %31, 12
  %33 = and i64 %32, 255
  %34 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, %32
  br i1 %.not38.not, label %83, label %54

.thread:                                          ; preds = %27
  %37 = add i64 %1, 2
  %38 = lshr i64 %37, 12
  %39 = and i64 %38, 255
  %40 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, %38
  br i1 %42, label %43, label %46

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds i8, ptr %0, i64 32912
  %45 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %44, i64 0, i64 %39
  %.sroa.0.0.copyload.i.i = load ptr, ptr %45, align 8
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit

46:                                               ; preds = %.thread
  %47 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %37)
  %48 = extractvalue { ptr, i64 } %47, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit:    ; preds = %43, %46
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %43 ], [ %48, %46 ]
  %49 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %37
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  %52 = shl nuw nsw i64 %51, 16
  %53 = or disjoint i64 %52, %25
  br label %.thread56

54:                                               ; preds = %29
  br i1 %36, label %55, label %58

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %0, i64 32912
  %57 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %56, i64 0, i64 %33
  %.sroa.0.0.copyload.i.i40 = load ptr, ptr %57, align 8
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit41

58:                                               ; preds = %54
  %59 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %31)
  %60 = extractvalue { ptr, i64 } %59, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit41

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit41:  ; preds = %55, %58
  %.sroa.0.0.i.i39 = phi ptr [ %.sroa.0.0.copyload.i.i40, %55 ], [ %60, %58 ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i39, i64 %31
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = shl nuw nsw i64 %63, 16
  %65 = add i64 %1, 4
  %66 = lshr i64 %65, 12
  %67 = and i64 %66, 255
  %68 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, %66
  br i1 %70, label %71, label %74

71:                                               ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit41
  %72 = getelementptr inbounds i8, ptr %0, i64 32912
  %73 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %72, i64 0, i64 %67
  %.sroa.0.0.copyload.i.i43 = load ptr, ptr %73, align 8
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit44

74:                                               ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit41
  %75 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %65)
  %76 = extractvalue { ptr, i64 } %75, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit44

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit44:  ; preds = %71, %74
  %.sroa.0.0.i.i42 = phi ptr [ %.sroa.0.0.copyload.i.i43, %71 ], [ %76, %74 ]
  %77 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i42, i64 %65
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i64
  %80 = shl nuw nsw i64 %79, 32
  %81 = or disjoint i64 %64, %80
  %82 = or disjoint i64 %81, %25
  br label %.thread56

83:                                               ; preds = %29
  br i1 %36, label %84, label %87

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %0, i64 32912
  %86 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %85, i64 0, i64 %33
  %.sroa.0.0.copyload.i.i46 = load ptr, ptr %86, align 8
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit47

87:                                               ; preds = %83
  %88 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %31)
  %89 = extractvalue { ptr, i64 } %88, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit47

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit47:  ; preds = %84, %87
  %.sroa.0.0.i.i45 = phi ptr [ %.sroa.0.0.copyload.i.i46, %84 ], [ %89, %87 ]
  %90 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i45, i64 %31
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i64
  %93 = shl nuw nsw i64 %92, 16
  %94 = add i64 %1, 4
  %95 = lshr i64 %94, 12
  %96 = and i64 %95, 255
  %97 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, %95
  br i1 %99, label %100, label %103

100:                                              ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit47
  %101 = getelementptr inbounds i8, ptr %0, i64 32912
  %102 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %101, i64 0, i64 %96
  %.sroa.0.0.copyload.i.i49 = load ptr, ptr %102, align 8
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit50

103:                                              ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit47
  %104 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %94)
  %105 = extractvalue { ptr, i64 } %104, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit50

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit50:  ; preds = %100, %103
  %.sroa.0.0.i.i48 = phi ptr [ %.sroa.0.0.copyload.i.i49, %100 ], [ %105, %103 ]
  %106 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i48, i64 %94
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i64
  %109 = shl nuw nsw i64 %108, 32
  %110 = add i64 %1, 6
  %111 = lshr i64 %110, 12
  %112 = and i64 %111, 255
  %113 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, %111
  br i1 %115, label %116, label %119

116:                                              ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit50
  %117 = getelementptr inbounds i8, ptr %0, i64 32912
  %118 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %117, i64 0, i64 %112
  %.sroa.0.0.copyload.i.i52 = load ptr, ptr %118, align 8
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit53

119:                                              ; preds = %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit50
  %120 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %110)
  %121 = extractvalue { ptr, i64 } %120, 0
  br label %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit53

_ZN5mmu_t27translate_insn_addr_to_hostEm.exit53:  ; preds = %116, %119
  %.sroa.0.0.i.i51 = phi ptr [ %.sroa.0.0.copyload.i.i52, %116 ], [ %121, %119 ]
  %122 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i51, i64 %110
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i64
  %125 = shl nuw i64 %124, 48
  %126 = or disjoint i64 %93, %109
  %127 = or disjoint i64 %126, %125
  %128 = or disjoint i64 %127, %25
  br label %.thread56

.thread56:                                        ; preds = %_ZN5mmu_t19translate_insn_addrEm.exit, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit53, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit44, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit
  %129 = phi i64 [ 4, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit ], [ 6, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit44 ], [ 8, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit53 ], [ 2, %_ZN5mmu_t19translate_insn_addrEm.exit ]
  %.0 = phi i64 [ %53, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit ], [ %82, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit44 ], [ %128, %_ZN5mmu_t27translate_insn_addr_to_hostEm.exit53 ], [ %25, %_ZN5mmu_t19translate_insn_addrEm.exit ]
  %130 = getelementptr inbounds i8, ptr %0, i64 80
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr @_ZN11processor_t11decode_insnE6insn_t(ptr noundef nonnull align 8 dereferenceable(659880) %131, i64 %.0)
  store i64 %1, ptr %2, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 144
  %134 = add i64 %129, %1
  %135 = lshr i64 %134, 1
  %136 = and i64 %135, 1023
  %137 = getelementptr inbounds [1024 x %struct.icache_entry_t], ptr %133, i64 0, i64 %136
  %138 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %132, ptr %139, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %.0, ptr %.sroa.2.0..sroa_idx, align 8
  %140 = add i64 %.sroa.3.0.i, %1
  %141 = add i64 %140, 1
  %142 = getelementptr inbounds i8, ptr %0, i64 96
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 104
  %145 = load ptr, ptr %144, align 8
  %.not.i = icmp eq ptr %143, %145
  br i1 %.not.i, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i

146:                                              ; preds = %.lr.ph.i
  %147 = getelementptr inbounds i8, ptr %.sroa.07.010.i, i64 8
  %.not13.i = icmp eq ptr %147, %145
  br i1 %.not13.i, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread56, %146
  %.sroa.07.010.i = phi ptr [ %147, %146 ], [ %143, %.thread56 ]
  %148 = load ptr, ptr %.sroa.07.010.i, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(8) %148, i64 noundef %140, i64 noundef %141, i32 noundef 2)
  br i1 %152, label %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, label %146

_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit: ; preds = %.lr.ph.i
  store i64 -1, ptr %2, align 8
  %153 = load ptr, ptr %142, align 8
  %154 = load ptr, ptr %144, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit, %.lr.ph.i54
  %.sroa.06.09.i = phi ptr [ %160, %.lr.ph.i54 ], [ %153, %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit ]
  %156 = load ptr, ptr %.sroa.06.09.i, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(8) %156, i64 noundef %140, i64 noundef %129, i32 noundef 2)
  %160 = getelementptr inbounds i8, ptr %.sroa.06.09.i, i64 8
  %161 = icmp eq ptr %160, %154
  br i1 %161, label %_ZN16memtracer_list_t5traceEmm11access_type.exit, label %.lr.ph.i54

_ZN16memtracer_list_t5traceEmm11access_type.exit: ; preds = %146, %.lr.ph.i54, %.thread56, %_ZN16memtracer_list_t19interested_in_rangeEmm11access_type.exit
  ret ptr %2
}

declare noundef ptr @_ZN11processor_t11decode_insnE6insn_t(ptr noundef nonnull align 8 dereferenceable(659880), i64) local_unnamed_addr #0

declare { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21commit_log_print_insnP11processor_tm6insn_t(ptr noundef %0, i64 noundef %1, i64 %2) unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 3808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 3728
  %13 = getelementptr inbounds i8, ptr %0, i64 3752
  %14 = getelementptr inbounds i8, ptr %0, i64 3776
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 3784
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 3788
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 3792
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef %22) #18
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %1, ptr %8, align 8
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %18, ptr noundef nonnull %8)
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
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %32, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %fputc = tail call i32 @fputc(i32 41, ptr %11)
  %33 = getelementptr inbounds i8, ptr %0, i64 3688
  %.sroa.086.091 = load ptr, ptr %33, align 8
  %34 = icmp eq ptr %.sroa.086.091, null
  br i1 %34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6insn_t6lengthEv.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 659832
  %36 = getelementptr inbounds i8, ptr %0, i64 659808
  %37 = getelementptr inbounds i8, ptr %0, i64 659816
  %38 = getelementptr inbounds i8, ptr %0, i64 659760
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = getelementptr inbounds i8, ptr %0, i64 659640
  br label %41

41:                                               ; preds = %.lr.ph, %84
  %.sroa.086.094 = phi ptr [ %.sroa.086.091, %.lr.ph ], [ %.sroa.086.0, %84 ]
  %.093 = phi i8 [ 0, %.lr.ph ], [ %.2, %84 ]
  %.06692 = phi i32 [ undef, %.lr.ph ], [ %.268, %84 ]
  %42 = getelementptr inbounds i8, ptr %.sroa.086.094, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %43 = load i64, ptr %9, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %84, label %45

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
  %.167 = phi i32 [ %.06692, %45 ], [ %18, %55 ], [ %.06692, %54 ], [ %53, %51 ], [ %20, %50 ], [ %18, %49 ]
  %.065 = phi i1 [ false, %45 ], [ false, %55 ], [ true, %54 ], [ false, %51 ], [ false, %50 ], [ false, %49 ]
  %.064 = phi i1 [ false, %45 ], [ false, %55 ], [ false, %54 ], [ true, %51 ], [ false, %50 ], [ false, %49 ]
  %57 = phi i1 [ false, %45 ], [ true, %55 ], [ false, %54 ], [ false, %51 ], [ false, %50 ], [ false, %49 ]
  %.063 = phi i32 [ 32, %45 ], [ 99, %55 ], [ 32, %54 ], [ 118, %51 ], [ 102, %50 ], [ 120, %49 ]
  %58 = and i8 %.093, 1
  %.not = icmp eq i8 %58, 0
  %brmerge = or i1 %.065, %.064
  %or.cond = and i1 %.not, %brmerge
  br i1 %or.cond, label %59, label %72

59:                                               ; preds = %56
  %60 = load i64, ptr %36, align 8
  %61 = load float, ptr %37, align 8
  %62 = fcmp olt float %61, 1.000000e+00
  %63 = select i1 %62, ptr @.str.5, ptr @.str.6
  %64 = fdiv float 1.000000e+00, %61
  %.in = select i1 %62, float %64, float %61
  %65 = fptosi float %.in to i64
  %66 = load ptr, ptr %38, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(48) %66) #18
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, i64 noundef %60, ptr noundef nonnull %63, i64 noundef %65, i64 noundef %70) #18
  br label %72

72:                                               ; preds = %59, %56
  %.1 = phi i8 [ %.093, %56 ], [ 1, %59 ]
  br i1 %.065, label %84, label %73

73:                                               ; preds = %72
  br i1 %57, label %74, label %77

74:                                               ; preds = %73
  %75 = tail call noundef ptr @_Z8csr_namei(i32 noundef %47)
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.7, i32 noundef %47, ptr noundef %75) #18
  br label %79

77:                                               ; preds = %73
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.8, i32 noundef %.063, i32 noundef %47) #18
  br label %79

79:                                               ; preds = %77, %74
  br i1 %.064, label %80, label %83

80:                                               ; preds = %79
  %sext = shl i64 %46, 32
  %81 = ashr exact i64 %sext, 32
  %82 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %40, i64 noundef %81, i64 noundef 0, i1 noundef zeroext false)
  tail call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %.167, ptr noundef nonnull %82)
  br label %84

83:                                               ; preds = %79
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %.167, ptr noundef nonnull %39)
  br label %84

84:                                               ; preds = %72, %83, %80, %41
  %.268 = phi i32 [ %.06692, %41 ], [ %.167, %72 ], [ %.167, %80 ], [ %.167, %83 ]
  %.2 = phi i8 [ %.093, %41 ], [ %.1, %72 ], [ %.1, %80 ], [ %.1, %83 ]
  %.sroa.086.0 = load ptr, ptr %.sroa.086.094, align 8
  %85 = icmp eq ptr %.sroa.086.0, null
  br i1 %85, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %84, %_ZN6insn_t6lengthEv.exit
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 3736
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %._crit_edge, %.lr.ph97
  %.sroa.082.095 = phi ptr [ %91, %.lr.ph97 ], [ %86, %._crit_edge ]
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.082.095, i64 16
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..sroa_idx, align 8
  %90 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 5, i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.sroa.1.0.copyload, ptr %6, align 8
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %18, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %91 = getelementptr inbounds i8, ptr %.sroa.082.095, i64 24
  %92 = icmp eq ptr %91, %88
  br i1 %92, label %._crit_edge98, label %.lr.ph97

._crit_edge98:                                    ; preds = %.lr.ph97, %._crit_edge
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 3760
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %._crit_edge98, %.lr.ph101
  %.sroa.077.099 = phi ptr [ %100, %.lr.ph101 ], [ %93, %._crit_edge98 ]
  %.sroa.0.0.copyload = load i8, ptr %.sroa.077.099, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.077.099, i64 8
  %.sroa.275.0.copyload = load i64, ptr %.sroa.275.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.077.099, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %97 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 5, i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.3.0.copyload, ptr %5, align 8
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %18, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %fputc74 = tail call i32 @fputc(i32 32, ptr %11)
  %98 = zext i8 %.sroa.0.0.copyload to i32
  %99 = shl nuw nsw i32 %98, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.275.0.copyload, ptr %4, align 8
  call fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr noundef %11, i32 noundef %99, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %100 = getelementptr inbounds i8, ptr %.sroa.077.099, i64 24
  %101 = icmp eq ptr %100, %95
  br i1 %101, label %._crit_edge102, label %.lr.ph101

._crit_edge102:                                   ; preds = %.lr.ph101, %._crit_edge98
  %fputc73 = tail call i32 @fputc(i32 10, ptr %11)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare noundef ptr @_Z8csr_namei(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22commit_log_print_valueP8_IO_FILEiPKv(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #12 {
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
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %8) #18
  br label %.loopexit

10:                                               ; preds = %3
  %11 = load i16, ptr %2, align 2
  %12 = zext i16 %11 to i32
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %12) #18
  br label %.loopexit

14:                                               ; preds = %3
  %15 = load i32, ptr %2, align 4
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %15) #18
  br label %.loopexit

17:                                               ; preds = %3
  %18 = load i64, ptr %2, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef %18) #18
  br label %.loopexit

20:                                               ; preds = %3
  %21 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !11
  %22 = icmp ult i32 %21, 2
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
  %28 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.next
  %29 = load i64, ptr %28, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef %29) #18
  %31 = icmp ugt i64 %indvars.iv, 1
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !12

32:                                               ; preds = %20
  tail call void @abort() #22
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %23, %17, %14, %10, %6
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %31, label %16

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #22
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
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds i8, ptr %.031, i64 8
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
  br label %.sink.split

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %27, %25
  %.sink = phi ptr [ %26, %25 ], [ %29, %27 ]
  %.1.ph = phi i64 [ %19, %25 ], [ %.02530, %27 ]
  store ptr %.031, ptr %.sink, align 8
  br label %30

30:                                               ; preds = %.sink.split, %22
  %.1 = phi i64 [ %19, %22 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #20
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_execute.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!11 = !{i32 0, i32 33}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
