; ModuleID = 'bench/openjdk/original/parse1.ll'
source_filename = "bench/openjdk/original/parse1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.MethodLivenessResult = type <{ %class.ResourceBitMap, i8, [7 x i8] }>
%class.ResourceBitMap = type { %class.GrowableBitMap }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%"class.Parse::Block" = type { ptr, i32, i32, i32, i8, i8, i8, ptr, %class.MethodLivenessResult, i8, i32, i32, ptr }
%class.GraphKit = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.Phase = type { i32, ptr }
%class.ciBitData = type { %class.BitData }
%class.BitData = type { %class.ProfileData }
%class.ProfileData = type { ptr, ptr }
%class.PreserveJVMState = type <{ ptr, ptr, i32, [4 x i8] }>

$_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff = comdat any

$_ZN8GraphKit9push_nodeE9BasicTypeP4Node = comdat any

$_ZNK5Parse8is_ParseEv = comdat any

$_ZNK8GraphKit17is_LibraryCallKitEv = comdat any

$_ZN8GraphKit12reexecute_spEv = comdat any

$_ZN8GraphKit9push_pairEP4Node = comdat any

$_ZTV5Parse = comdat any

@_ZN10TypeRawPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@_ZN4Type5FLOATE = external local_unnamed_addr global ptr, align 8
@_ZN11TypeInstPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN4Type6DOUBLEE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong4LONGE = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"src/hotspot/share/opto/parse1.cpp\00", align 1
@_ZN7TypePtr8NULL_PTRE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"OSR starts with non-empty stack\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"OSR starts with an immediate trap\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"OSR in empty or breakpointed method\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"OSR_mismatch local_index='%d'\00", align 1
@_ZN4Type3TOPE = external local_unnamed_addr global ptr, align 8
@_ZN4Type4HALFE = external local_unnamed_addr global ptr, align 8
@_ZN4Type6BOTTOME = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"OSR_migration_end\00", align 1
@_ZTV5Parse = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK5Parse8is_ParseEv, ptr @_ZNK8GraphKit17is_LibraryCallKitEv, ptr @_ZN8GraphKit12reexecute_spEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"parse method='%d' uses='%f'\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" osr_bci='%d'\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"observe trap='%s' count='%d' total='%d'\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"observe that='has_exception_handlers'\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@DebugInlinedCalls = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"parse nodes='%d' live='%d' memory='%lu'\00", align 1
@_ZN4Type7CONTROLE = external local_unnamed_addr global ptr, align 8
@_ZN4Type4ABIOE = external local_unnamed_addr global ptr, align 8
@_ZN4Type6MEMORYE = external local_unnamed_addr global ptr, align 8
@_ZN7TypePtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN10TypeOopPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@type2size = external local_unnamed_addr global [20 x i32], align 16
@AlwaysSafeConstructors = external local_unnamed_addr global i8, align 1
@UseStoreStoreForCtor = external local_unnamed_addr global i8, align 1
@DoEscapeAnalysis = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Can't determine return type.\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"too many local variables\00", align 1
@ProfileExceptionHandlers = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"dead catch block\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"bc code='%d' bci='%d'\00", align 1
@EliminateNestedLocks = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"guarantee(base != nullptr) failed\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN11TypeInstPtr5KLASSE = external local_unnamed_addr global ptr, align 8
@_ZN16TypeInstKlassPtr6OBJECTE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV9LoadINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9LoadFNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9LoadPNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9LoadDNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9LoadLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8CmpPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV12FastLockNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7PhiNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV13SafePointNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8ParmNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11LShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11RShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN11OptoRuntime24_register_finalizer_JavaE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv16_Throwable_klassE = external local_unnamed_addr global ptr, align 8
@_ZTV15ThreadLocalNode = external unnamed_addr constant { [26 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ParseC1EP8JVMStateP8ciMethodf = hidden unnamed_addr alias void (ptr, ptr, ptr, float), ptr @_ZN5ParseC2EP8JVMStateP8ciMethodf
@_ZN5Parse5BlockC1EPS_i = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5Parse5BlockC2EPS_i

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Parse23fetch_interpreter_stateEi9BasicTypeP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 3) #14
  %.neg = mul i32 %1, -8
  %7 = sext i32 %.neg to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %9, i64 noundef %7) #14
  %11 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %4, ptr noundef %3, ptr noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  switch i8 %2, label %180 [
    i8 10, label %17
    i8 6, label %45
    i8 15, label %73
    i8 12, label %101
    i8 11, label %129
    i8 7, label %129
  ]

17:                                               ; preds = %5
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1808
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 728
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i = icmp ult i64 %32, 72
  br i1 %.not.i.i.i, label %35, label %33

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %34, ptr %28, align 8
  br label %_ZN4NodenwEm.exit

35:                                               ; preds = %17
  %36 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef 72, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %33, %35
  %.0.i.i.i = phi ptr [ %29, %33 ], [ %36, %35 ]
  %37 = icmp eq ptr %.0.i.i.i, null
  br i1 %37, label %182, label %38

38:                                               ; preds = %_ZN4NodenwEm.exit
  %39 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i, ptr noundef %16, ptr noundef %6, ptr noundef %11) #14
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 0, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %39, ptr %44, align 8
  store i32 48, ptr %41, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9LoadINode, i64 16), ptr %.0.i.i.i, align 8
  br label %182

45:                                               ; preds = %5
  %46 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1808
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 728
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %.not.i.i.i33 = icmp ult i64 %60, 72
  br i1 %.not.i.i.i33, label %63, label %61

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store ptr %62, ptr %56, align 8
  br label %_ZN4NodenwEm.exit35

63:                                               ; preds = %45
  %64 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %53, i64 noundef 72, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit35

_ZN4NodenwEm.exit35:                              ; preds = %61, %63
  %.0.i.i.i34 = phi ptr [ %57, %61 ], [ %64, %63 ]
  %65 = icmp eq ptr %.0.i.i.i34, null
  br i1 %65, label %182, label %66

66:                                               ; preds = %_ZN4NodenwEm.exit35
  %67 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i34, ptr noundef %16, ptr noundef %6, ptr noundef %11) #14
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34, i64 52
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34, i64 44
  store i32 0, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34, i64 56
  store i32 2, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34, i64 60
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34, i64 64
  store ptr %67, ptr %72, align 8
  store i32 48, ptr %69, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9LoadFNode, i64 16), ptr %.0.i.i.i34, align 8
  br label %182

73:                                               ; preds = %5
  %74 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1808
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 728
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %.not.i.i.i36 = icmp ult i64 %88, 72
  br i1 %.not.i.i.i36, label %91, label %89

89:                                               ; preds = %73
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 72
  store ptr %90, ptr %84, align 8
  br label %_ZN4NodenwEm.exit38

91:                                               ; preds = %73
  %92 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %81, i64 noundef 72, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit38

_ZN4NodenwEm.exit38:                              ; preds = %89, %91
  %.0.i.i.i37 = phi ptr [ %85, %89 ], [ %92, %91 ]
  %93 = icmp eq ptr %.0.i.i.i37, null
  br i1 %93, label %182, label %94

94:                                               ; preds = %_ZN4NodenwEm.exit38
  %95 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i37, ptr noundef %16, ptr noundef %6, ptr noundef %11) #14
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 52
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 44
  store i32 0, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 56
  store i32 2, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 60
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 64
  store ptr %95, ptr %100, align 8
  store i32 48, ptr %97, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9LoadPNode, i64 16), ptr %.0.i.i.i37, align 8
  br label %182

101:                                              ; preds = %5
  %102 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1808
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 728
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %.not.i.i.i39 = icmp ult i64 %116, 72
  br i1 %.not.i.i.i39, label %119, label %117

117:                                              ; preds = %101
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 72
  store ptr %118, ptr %112, align 8
  br label %_ZN4NodenwEm.exit41

119:                                              ; preds = %101
  %120 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %109, i64 noundef 72, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit41

_ZN4NodenwEm.exit41:                              ; preds = %117, %119
  %.0.i.i.i40 = phi ptr [ %113, %117 ], [ %120, %119 ]
  %121 = icmp eq ptr %.0.i.i.i40, null
  br i1 %121, label %182, label %122

122:                                              ; preds = %_ZN4NodenwEm.exit41
  %123 = load ptr, ptr @_ZN11TypeInstPtr6BOTTOME, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i40, ptr noundef %16, ptr noundef %6, ptr noundef %11) #14
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 52
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 44
  store i32 0, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 56
  store i32 2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 60
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 64
  store ptr %123, ptr %128, align 8
  store i32 48, ptr %125, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9LoadPNode, i64 16), ptr %.0.i.i.i40, align 8
  br label %182

129:                                              ; preds = %5, %5
  %130 = xor i32 %1, -1
  %131 = shl nsw i32 %130, 3
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %8, align 8
  %134 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %133, i64 noundef %132) #14
  %135 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %4, ptr noundef %3, ptr noundef %134) #14
  %136 = icmp eq i8 %2, 7
  %137 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1808
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 728
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %.not.i.i.i42 = icmp ult i64 %151, 80
  br i1 %136, label %152, label %166

152:                                              ; preds = %129
  br i1 %.not.i.i.i42, label %155, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 80
  store ptr %154, ptr %147, align 8
  br label %_ZN4NodenwEm.exit44

155:                                              ; preds = %152
  %156 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %144, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit44

_ZN4NodenwEm.exit44:                              ; preds = %153, %155
  %.0.i.i.i43 = phi ptr [ %148, %153 ], [ %156, %155 ]
  %157 = icmp eq ptr %.0.i.i.i43, null
  br i1 %157, label %182, label %158

158:                                              ; preds = %_ZN4NodenwEm.exit44
  %159 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(73) %.0.i.i.i43, ptr noundef %16, ptr noundef %6, ptr noundef %135) #14
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 52
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 44
  store i32 0, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 56
  store i32 2, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 60
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 64
  store ptr %159, ptr %164, align 8
  store i32 48, ptr %161, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9LoadDNode, i64 16), ptr %.0.i.i.i43, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 72
  store i8 0, ptr %165, align 8
  br label %182

166:                                              ; preds = %129
  br i1 %.not.i.i.i42, label %169, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %148, i64 80
  store ptr %168, ptr %147, align 8
  br label %_ZN4NodenwEm.exit47

169:                                              ; preds = %166
  %170 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %144, i64 noundef 80, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit47

_ZN4NodenwEm.exit47:                              ; preds = %167, %169
  %.0.i.i.i46 = phi ptr [ %148, %167 ], [ %170, %169 ]
  %171 = icmp eq ptr %.0.i.i.i46, null
  br i1 %171, label %182, label %172

172:                                              ; preds = %_ZN4NodenwEm.exit47
  %173 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(73) %.0.i.i.i46, ptr noundef %16, ptr noundef %6, ptr noundef %135) #14
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 52
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 44
  store i32 0, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 56
  store i32 2, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 60
  store i32 0, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 64
  store ptr %173, ptr %178, align 8
  store i32 48, ptr %175, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9LoadLNode, i64 16), ptr %.0.i.i.i46, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 72
  store i8 0, ptr %179, align 8
  br label %182

180:                                              ; preds = %5
  %181 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %181, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 137) #15
  unreachable

182:                                              ; preds = %158, %_ZN4NodenwEm.exit44, %172, %_ZN4NodenwEm.exit47, %_ZN4NodenwEm.exit41, %122, %_ZN4NodenwEm.exit38, %94, %_ZN4NodenwEm.exit35, %66, %_ZN4NodenwEm.exit, %38
  %.0 = phi ptr [ %.0.i.i.i, %38 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i34, %66 ], [ null, %_ZN4NodenwEm.exit35 ], [ %.0.i.i.i37, %94 ], [ null, %_ZN4NodenwEm.exit38 ], [ %.0.i.i.i40, %122 ], [ null, %_ZN4NodenwEm.exit41 ], [ %.0.i.i.i43, %158 ], [ null, %_ZN4NodenwEm.exit44 ], [ %.0.i.i.i46, %172 ], [ null, %_ZN4NodenwEm.exit47 ]
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(2400) %183, ptr noundef %.0) #14
  ret ptr %186
}

declare noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Parse22check_interpreter_typeEP4NodePK4TypeRP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -20
  %or.cond.i = icmp ult i32 %8, 3
  %9 = select i1 %or.cond.i, ptr %2, ptr null
  %10 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %11 = icmp eq ptr %2, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(80) %9) #14
  br i1 %17, label %.thread37, label %18

18:                                               ; preds = %13, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1808
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 728
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i = icmp ult i64 %35, 56
  br i1 %.not.i.i.i, label %38, label %36

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %37, ptr %31, align 8
  br label %_ZN4NodenwEm.exit

38:                                               ; preds = %18
  %39 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %36, %38
  %.0.i.i.i = phi ptr [ %32, %36 ], [ %39, %38 ]
  %40 = icmp eq ptr %.0.i.i.i, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %_ZN4NodenwEm.exit
  %42 = load ptr, ptr %19, align 8
  %43 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %42, i8 noundef zeroext 12) #14
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %43) #14
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %44, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), ptr %.0.i.i.i, align 8
  br label %45

45:                                               ; preds = %41, %_ZN4NodenwEm.exit
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(2400) %20, ptr noundef %.0.i.i.i) #14
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1808
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 728
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i25 = icmp ult i64 %63, 56
  br i1 %.not.i.i.i25, label %66, label %64

64:                                               ; preds = %45
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr %65, ptr %59, align 8
  br label %_ZN4NodenwEm.exit27

66:                                               ; preds = %45
  %67 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %56, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit27

_ZN4NodenwEm.exit27:                              ; preds = %64, %66
  %.0.i.i.i26 = phi ptr [ %60, %64 ], [ %67, %66 ]
  %68 = icmp eq ptr %.0.i.i.i26, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %_ZN4NodenwEm.exit27
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i26, ptr noundef null, ptr noundef %48) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i26, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 52
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 44
  store i32 256, ptr %71, align 4
  br label %72

72:                                               ; preds = %69, %_ZN4NodenwEm.exit27
  %73 = load ptr, ptr %49, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(2400) %49, ptr noundef %.0.i.i.i26) #14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %80, ptr noundef %75, float noundef 0x3FEFFFFDE0000000, float noundef -1.000000e+00)
  %82 = load ptr, ptr %19, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1808
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 728
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.not.i.i.i28 = icmp ult i64 %96, 64
  br i1 %.not.i.i.i28, label %99, label %97

97:                                               ; preds = %72
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store ptr %98, ptr %92, align 8
  br label %_ZN4NodenwEm.exit30

99:                                               ; preds = %72
  %100 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %89, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit30

_ZN4NodenwEm.exit30:                              ; preds = %97, %99
  %.0.i.i.i29 = phi ptr [ %93, %97 ], [ %100, %99 ]
  %101 = icmp eq ptr %.0.i.i.i29, null
  br i1 %101, label %109, label %102

102:                                              ; preds = %_ZN4NodenwEm.exit30
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i29, ptr noundef %81) #14
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i29, i64 52
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i29, i64 56
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i29, i64 44
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i29, i64 48
  %107 = load i32, ptr %106, align 8
  %108 = or i32 %107, 64
  store i32 %108, ptr %106, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i29, align 8
  store i32 200, ptr %105, align 4
  br label %109

109:                                              ; preds = %102, %_ZN4NodenwEm.exit30
  %110 = load ptr, ptr %82, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(2400) %82, ptr noundef %.0.i.i.i29) #14
  %113 = load ptr, ptr %76, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i31 = icmp eq ptr %116, null
  br i1 %.not.i.i.i31, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %119, i64 %124
  br label %126

126:                                              ; preds = %126, %121
  %.0.i.i.i.i = phi ptr [ %125, %121 ], [ %127, %126 ]
  %127 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i = icmp eq ptr %128, %113
  br i1 %.not.i.i.i.i, label %129, label %126, !llvm.loop !6

129:                                              ; preds = %126
  %130 = add i32 %123, -1
  store i32 %130, ptr %122, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %119, i64 %131
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %127, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %129, %117, %109
  store ptr %112, ptr %115, align 8
  %.not8.i.i.i = icmp eq ptr %112, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %134

134:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN8GraphKit11set_controlEP4Node.exit, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %112, i64 36
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %112, i32 noundef %140) #14
  %.pre.i.i.i.i = load ptr, ptr %135, align 8
  %.pre2.i.i.i.i = load i32, ptr %139, align 8
  br label %145

145:                                              ; preds = %144, %138
  %146 = phi i32 [ %.pre2.i.i.i.i, %144 ], [ %140, %138 ]
  %147 = phi ptr [ %.pre.i.i.i.i, %144 ], [ %136, %138 ]
  %148 = add i32 %146, 1
  store i32 %148, ptr %139, align 8
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %149
  store ptr %113, ptr %150, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %134, %145
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1808
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 128
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 728
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %.not.i.i.i32 = icmp ult i64 %165, 64
  br i1 %.not.i.i.i32, label %168, label %166

166:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 64
  store ptr %167, ptr %161, align 8
  br label %_ZN4NodenwEm.exit34

168:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %169 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %158, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit34

_ZN4NodenwEm.exit34:                              ; preds = %166, %168
  %.0.i.i.i33 = phi ptr [ %162, %166 ], [ %169, %168 ]
  %170 = icmp eq ptr %.0.i.i.i33, null
  br i1 %170, label %178, label %171

171:                                              ; preds = %_ZN4NodenwEm.exit34
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i33, ptr noundef %81) #14
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 52
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 56
  store i8 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 44
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 48
  %176 = load i32, ptr %175, align 8
  %177 = or i32 %176, 64
  store i32 %177, ptr %175, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i33, align 8
  store i32 328, ptr %174, align 4
  br label %178

178:                                              ; preds = %_ZN4NodenwEm.exit34, %171
  %179 = load ptr, ptr %151, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(2400) %151, ptr noundef %.0.i.i.i33) #14
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %185, ptr noundef %181) #14
  %186 = load ptr, ptr %19, align 8
  %187 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %186, i8 noundef zeroext 12) #14
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %.thread, label %.thread37

.thread37:                                        ; preds = %13, %178
  %.040 = phi ptr [ %187, %178 ], [ %1, %13 ]
  %188 = load ptr, ptr @_ZN11TypeInstPtr6BOTTOME, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 240
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %188) #14
  br i1 %192, label %.thread, label %193

193:                                              ; preds = %.thread37
  store ptr null, ptr %5, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 296
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(80) %9, i1 noundef zeroext false) #14
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 288
  %200 = load ptr, ptr %199, align 8
  %201 = tail call noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(64) %197, i1 noundef zeroext true) #14
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %203, ptr noundef %201) #14
  %205 = call noundef ptr @_ZN8GraphKit13gen_checkcastEP4NodeS1_PS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %.040, ptr noundef %204, ptr noundef nonnull %5) #14
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %5, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %209, ptr noundef %210) #14
  br label %.thread

.thread:                                          ; preds = %12, %193, %.thread37, %178
  %.1 = phi ptr [ %.040, %.thread37 ], [ %205, %193 ], [ %187, %178 ], [ %1, %12 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 728
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i = icmp ult i64 %20, 64
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %22, ptr %16, align 8
  br label %_ZN4NodenwEm.exit

23:                                               ; preds = %5
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) #14
  br label %27

27:                                               ; preds = %26, %_ZN4NodenwEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %.0.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, ptr noundef %29) #14
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8
  %.not.i.i = icmp ult i32 %37, %39
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %40

40:                                               ; preds = %27
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %37) #14
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %27, %40
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  store ptr %33, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 16
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

48:                                               ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1960
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %36, align 8
  %55 = lshr i32 %54, 5
  %56 = load i32, ptr %53, align 8
  %.not.i.i.i.i = icmp ult i32 %55, %56
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %57

57:                                               ; preds = %48
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %55) #14
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %57, %48
  %58 = and i32 %54, 31
  %59 = shl nuw i32 1, %58
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = zext nneg i32 %55 to i64
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, %59
  store i32 %65, ptr %63, align 4
  %66 = and i32 %64, %59
  %.not.i.i.i10 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i10, label %67, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

67:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %72 = load i32, ptr %71, align 8
  %.not.i.i.i.i.i = icmp ult i32 %69, %72
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %73

73:                                               ; preds = %67
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %52, i32 noundef %69) #14
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %73, %67
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %69 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  store ptr %.0.i.i.i, ptr %77, align 8
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

_ZNK8GraphKit15record_for_igvnEP4Node.exit:       ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  ret ptr %.0.i.i.i
}

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit13gen_checkcastEP4NodeS1_PS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse22load_interpreter_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(352) initializes((56, 60), (80, 84)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.MethodLivenessResult, align 8
  %4 = alloca %class.MethodLivenessResult, align 8
  %5 = alloca %class.MethodLivenessResult, align 8
  %6 = alloca %class.ResourceBitMap, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %29, -1
  %31 = add i32 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds %"class.Parse::Block", ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 792
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN5Parse13set_parse_bciEi.exit, label %46

46:                                               ; preds = %2
  %47 = load i8, ptr @DebugInlinedCalls, align 1
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, 2
  %or.cond.not.i = select i1 %48, i1 true, i1 %51
  br i1 %or.cond.not.i, label %52, label %_ZN5Parse13set_parse_bciEi.exit

52:                                               ; preds = %46
  %53 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZN5Parse13set_parse_bciEi.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %56 = load i32, ptr %55, align 4
  %.not13.i = icmp eq i32 %56, %39
  br i1 %.not13.i, label %_ZN5Parse13set_parse_bciEi.exit, label %57

57:                                               ; preds = %54
  %58 = tail call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull %42) #14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %60 = load i32, ptr %59, align 4
  %.not.i.i = icmp eq i32 %60, %39
  br i1 %.not.i.i, label %_ZN8JVMState7set_bciEi.exit.i, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 -1, ptr %62, align 8
  br label %_ZN8JVMState7set_bciEi.exit.i

_ZN8JVMState7set_bciEi.exit.i:                    ; preds = %61, %57
  store i32 %39, ptr %59, align 4
  store ptr %58, ptr %44, align 8
  br label %_ZN5Parse13set_parse_bciEi.exit

_ZN5Parse13set_parse_bciEi.exit:                  ; preds = %2, %46, %52, %54, %_ZN8JVMState7set_bciEi.exit.i
  %63 = load ptr, ptr %35, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %67, ptr %68, align 8
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %73, label %69

69:                                               ; preds = %_ZN5Parse13set_parse_bciEi.exit
  %70 = load ptr, ptr %41, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 352
  %72 = load ptr, ptr %71, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %72, ptr noundef nonnull @.str.4, i1 noundef zeroext false) #14
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %70, ptr noundef nonnull @.str.4) #14
  br label %.loopexit

73:                                               ; preds = %_ZN5Parse13set_parse_bciEi.exit
  %74 = load ptr, ptr %35, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, -1
  %81 = icmp eq i32 %79, %77
  %spec.select.i = and i1 %80, %81
  br i1 %spec.select.i, label %82, label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %41, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 352
  %85 = load ptr, ptr %84, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %85, ptr noundef nonnull @.str.5, i1 noundef zeroext false) #14
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %83, ptr noundef nonnull @.str.5) #14
  br label %.loopexit

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = shl i32 %90, 4
  %92 = shl i32 %16, 3
  %93 = add i32 %92, -8
  %94 = add i32 %93, %91
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %97, i64 noundef %95) #14
  %99 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %1, ptr noundef %98) #14
  %100 = icmp sgt i32 %90, 0
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %86
  %101 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %104

104:                                              ; preds = %.lr.ph, %187
  %.0132 = phi i32 [ 0, %.lr.ph ], [ %188, %187 ]
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1808
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 128
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 728
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %.not.i.i.i = icmp ult i64 %118, 160
  br i1 %.not.i.i.i, label %121, label %119

119:                                              ; preds = %104
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 160
  store ptr %120, ptr %114, align 8
  br label %_ZN4NodenwEm.exit

121:                                              ; preds = %104
  %122 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %111, i64 noundef 160, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %119, %121
  %.0.i.i.i = phi ptr [ %115, %119 ], [ %122, %121 ]
  %123 = icmp eq ptr %.0.i.i.i, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %_ZN4NodenwEm.exit
  %125 = tail call noundef i32 @_ZN8GraphKit12next_monitorEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  tail call void @_ZN11BoxLockNodeC1Ei(ptr noundef nonnull align 8 dereferenceable(156) %.0.i.i.i, i32 noundef %125) #14
  br label %126

126:                                              ; preds = %124, %_ZN4NodenwEm.exit
  %127 = load ptr, ptr %41, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 352
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 376
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  %136 = select i1 %132, i1 true, i1 %135
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %126
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 152
  store i32 4, ptr %138, align 8
  %139 = load ptr, ptr %96, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(2400) %139, ptr noundef nonnull %.0.i.i.i) #14
  %143 = shl nuw nsw i32 %.0132, 1
  %144 = tail call noundef ptr @_ZN5Parse23fetch_interpreter_stateEi9BasicTypeP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %143, i8 noundef zeroext 12, ptr noundef %99, ptr noundef %1)
  %145 = or disjoint i32 %143, 1
  %146 = tail call noundef ptr @_ZN5Parse23fetch_interpreter_stateEi9BasicTypeP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %145, i8 noundef zeroext 15, ptr noundef %99, ptr noundef %1)
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %150, ptr noundef %142, ptr noundef %146, i8 noundef zeroext 15, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #14
  %152 = load ptr, ptr %96, align 8
  %153 = load ptr, ptr %101, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1808
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 728
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %.not.i.i.i94 = icmp ult i64 %166, 56
  br i1 %.not.i.i.i94, label %169, label %167

167:                                              ; preds = %137
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 56
  store ptr %168, ptr %162, align 8
  br label %_ZN4NodenwEm.exit96

169:                                              ; preds = %137
  %170 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %159, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit96

_ZN4NodenwEm.exit96:                              ; preds = %167, %169
  %.0.i.i.i95 = phi ptr [ %163, %167 ], [ %170, %169 ]
  %171 = icmp eq ptr %.0.i.i.i95, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %_ZN4NodenwEm.exit96
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i95, ptr noundef null, ptr noundef %144, ptr noundef %142) #14
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i95, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV12FastLockNode, i64 16), ptr %.0.i.i.i95, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i.i95, i64 8
  %175 = load ptr, ptr %174, align 8
  store ptr null, ptr %175, align 8
  store i32 448, ptr %173, align 4
  br label %176

176:                                              ; preds = %172, %_ZN4NodenwEm.exit96
  %177 = load ptr, ptr %152, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(2400) %152, ptr noundef %.0.i.i.i95) #14
  %180 = load ptr, ptr %8, align 8
  tail call void @_ZN13SafePointNode12push_monitorEPK12FastLockNode(ptr noundef nonnull align 8 dereferenceable(81) %180, ptr noundef %179) #14
  %181 = icmp eq i32 %.0132, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %176
  %183 = load ptr, ptr %102, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %184, align 8
  %185 = and i64 %.sroa.0.0.copyload.i.i, 32
  %.not129 = icmp eq i64 %185, 0
  br i1 %.not129, label %187, label %186

186:                                              ; preds = %182
  store ptr %179, ptr %103, align 8
  br label %187

187:                                              ; preds = %176, %182, %186
  %188 = add nuw nsw i32 %.0132, 1
  %exitcond.not = icmp eq i32 %188, %90
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !8

._crit_edge:                                      ; preds = %187, %86
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %192 = load i32, ptr %191, align 8
  call void @_ZN8ciMethod15liveness_at_bciEi(ptr dead_on_unwind nonnull writable sret(%class.MethodLivenessResult) align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %190, i32 noundef %192) #14
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %194 = load i8, ptr %193, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %200, label %196

196:                                              ; preds = %._crit_edge
  %197 = load ptr, ptr %41, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 352
  %199 = load ptr, ptr %198, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %199, ptr noundef nonnull @.str.6, i1 noundef zeroext false) #14
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %197, ptr noundef nonnull @.str.6) #14
  br label %.loopexit

200:                                              ; preds = %._crit_edge
  %201 = sext i32 %93 to i64
  %202 = load ptr, ptr %96, align 8
  %203 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %202, i64 noundef %201) #14
  %204 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %1, ptr noundef %203) #14
  %205 = load ptr, ptr %189, align 8
  %206 = load i32, ptr %191, align 8
  call void @_ZN8ciMethod22live_local_oops_at_bciEi(ptr dead_on_unwind nonnull writable sret(%class.ResourceBitMap) align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %205, i32 noundef %206) #14
  %207 = icmp sgt i32 %16, 0
  br i1 %207, label %.lr.ph137, label %.preheader

.lr.ph137:                                        ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %212

.preheader:                                       ; preds = %284, %200
  %210 = load i32, ptr %68, align 8
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph139, label %._crit_edge140

212:                                              ; preds = %.lr.ph137, %284
  %indvars.iv = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next, %284 ]
  %213 = load ptr, ptr %5, align 8
  %214 = lshr i64 %indvars.iv, 6
  %215 = getelementptr inbounds nuw i64, ptr %213, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %indvars.iv, 63
  %218 = shl nuw i64 1, %217
  %219 = and i64 %216, %218
  %.not126 = icmp eq i64 %219, 0
  br i1 %.not126, label %284, label %220

220:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %221 = load i64, ptr %209, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %.thread.i

223:                                              ; preds = %220
  %224 = load ptr, ptr %35, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %224, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4
  call void @_ZN8ciMethod15liveness_at_bciEi(ptr dead_on_unwind nonnull writable sret(%class.MethodLivenessResult) align 8 %4, ptr noundef nonnull align 8 dereferenceable(160) %230, i32 noundef %233) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %208, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 17, i1 false)
  %.pr.i = load i64, ptr %209, align 8
  %.not.i97 = icmp eq i64 %.pr.i, 0
  br i1 %.not.i97, label %240, label %.thread.i

.thread.i:                                        ; preds = %223, %220
  %234 = load ptr, ptr %208, align 8
  %235 = getelementptr inbounds nuw i64, ptr %234, i64 %214
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, %218
  %.not4.i = icmp eq i64 %237, 0
  br i1 %.not4.i, label %238, label %240

238:                                              ; preds = %.thread.i
  %239 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  br label %_ZNK5Parse5Block13local_type_atEi.exit

240:                                              ; preds = %.thread.i, %223
  %241 = load ptr, ptr %35, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef ptr @_ZN4Type17get_typeflow_typeEP6ciType(ptr noundef %246) #14
  br label %_ZNK5Parse5Block13local_type_atEi.exit

_ZNK5Parse5Block13local_type_atEi.exit:           ; preds = %238, %240
  %.0.i = phi ptr [ %247, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %248 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, -23
  %or.cond.i = icmp ult i32 %250, -3
  %.not89127 = icmp eq ptr %.0.i, null
  %.not89 = or i1 %.not89127, %or.cond.i
  br i1 %.not89, label %266, label %251

251:                                              ; preds = %_ZNK5Parse5Block13local_type_atEi.exit
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw i64, ptr %252, i64 %214
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, %218
  %.not128 = icmp eq i64 %255, 0
  br i1 %.not128, label %256, label %266

256:                                              ; preds = %251
  %257 = load ptr, ptr %41, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 368
  %259 = load ptr, ptr %258, align 8
  %.not90 = icmp eq ptr %259, null
  %.pre = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not90, label %._crit_edge161, label %260

260:                                              ; preds = %256
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %259, ptr noundef nonnull @.str.7, i32 noundef %.pre) #14
  br label %._crit_edge161

._crit_edge161:                                   ; preds = %256, %260
  %261 = load ptr, ptr %96, align 8
  %262 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %261, i8 noundef zeroext 12) #14
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %265 = load ptr, ptr %264, align 8
  call void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %263, ptr noundef %265, i32 noundef %.pre, ptr noundef %262) #14
  br label %284

266:                                              ; preds = %251, %_ZNK5Parse5Block13local_type_atEi.exit
  %267 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %268 = icmp eq ptr %.0.i, %267
  %269 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %270 = icmp eq ptr %.0.i, %269
  %or.cond = select i1 %268, i1 true, i1 %270
  %271 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %272 = icmp eq ptr %.0.i, %271
  %or.cond93 = select i1 %or.cond, i1 true, i1 %272
  br i1 %or.cond93, label %284, label %273

273:                                              ; preds = %266
  %274 = zext i32 %249 to i64
  %275 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %274, i32 1
  %276 = load i8, ptr %275, align 4
  %277 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %278 = icmp eq ptr %.0.i, %277
  %spec.store.select = select i1 %278, i8 12, i8 %276
  %279 = trunc nuw nsw i64 %indvars.iv to i32
  %280 = call noundef ptr @_ZN5Parse23fetch_interpreter_stateEi9BasicTypeP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %279, i8 noundef zeroext %spec.store.select, ptr noundef %204, ptr noundef %1)
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %283 = load ptr, ptr %282, align 8
  call void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %281, ptr noundef %283, i32 noundef %279, ptr noundef %280) #14
  br label %284

284:                                              ; preds = %266, %212, %273, %._crit_edge161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond155.not, label %.preheader, label %212, !llvm.loop !9

285:                                              ; preds = %.lr.ph139
  %286 = add nuw nsw i32 %.2138, 1
  %287 = load i32, ptr %68, align 8
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %.lr.ph139, label %._crit_edge140, !llvm.loop !10

.lr.ph139:                                        ; preds = %.preheader, %285
  %.2138 = phi i32 [ %286, %285 ], [ 0, %.preheader ]
  %289 = load ptr, ptr %35, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 80
  %297 = load i32, ptr %296, align 8
  %298 = add nsw i32 %297, %.2138
  %299 = load ptr, ptr %291, align 8
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw ptr, ptr %299, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef ptr @_ZN4Type17get_typeflow_typeEP6ciType(ptr noundef %302) #14
  %304 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not88 = icmp eq ptr %303, %304
  br i1 %.not88, label %285, label %305

305:                                              ; preds = %.lr.ph139
  %306 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %306, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 332) #15
  unreachable

._crit_edge140:                                   ; preds = %285, %.preheader
  %307 = call noundef ptr @_ZN11OptoRuntime12osr_end_TypeEv() #14
  %308 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %309 = call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 0, ptr noundef %307, ptr noundef nonnull @_ZN13SharedRuntime17OSR_migration_endEPl, ptr noundef nonnull @.str.8, ptr noundef %308, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %310 = call noundef ptr @_ZN8GraphKit9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  store ptr %310, ptr %7, align 8
  %311 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1808
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 128
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 728
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = ptrtoint ptr %320 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %.not.i.i.i98 = icmp ult i64 %325, 64
  br i1 %.not.i.i.i98, label %328, label %326

326:                                              ; preds = %._crit_edge140
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 64
  store ptr %327, ptr %321, align 8
  br label %_ZN4NodenwEm.exit100

328:                                              ; preds = %._crit_edge140
  %329 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %318, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit100

_ZN4NodenwEm.exit100:                             ; preds = %326, %328
  %.0.i.i.i99 = phi ptr [ %322, %326 ], [ %329, %328 ]
  %330 = icmp eq ptr %.0.i.i.i99, null
  br i1 %330, label %_ZN10RegionNodeC2Ej.exit, label %331

331:                                              ; preds = %_ZN4NodenwEm.exit100
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i99, i32 noundef 1) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i99, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99, i64 52
  store i8 0, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99, i64 56
  store i32 1, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99, i64 44
  store i32 32, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99, i64 8
  %336 = load ptr, ptr %335, align 8
  store ptr %.0.i.i.i99, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %_ZN10RegionNodeC2Ej.exit, label %340

340:                                              ; preds = %331
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99, i64 32
  %342 = load i32, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99, i64 36
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %342, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %340
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i99, i32 noundef %342) #14
  %.pre.i.i.i = load ptr, ptr %337, align 8
  %.pre2.i.i.i = load i32, ptr %341, align 8
  br label %347

347:                                              ; preds = %346, %340
  %348 = phi i32 [ %.pre2.i.i.i, %346 ], [ %342, %340 ]
  %349 = phi ptr [ %.pre.i.i.i, %346 ], [ %338, %340 ]
  %350 = add i32 %348, 1
  store i32 %350, ptr %341, align 8
  %351 = zext i32 %348 to i64
  %352 = getelementptr inbounds nuw ptr, ptr %349, i64 %351
  store ptr %.0.i.i.i99, ptr %352, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %347, %331, %_ZN4NodenwEm.exit100
  %353 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %354, align 8
  %.not.i.i101 = icmp eq ptr %355, null
  br i1 %.not.i.i101, label %_ZN4Node7del_outEPS_.exit.i.i, label %356

356:                                              ; preds = %_ZN10RegionNodeC2Ej.exit
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZN4Node7del_outEPS_.exit.i.i, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %362 = load i32, ptr %361, align 8
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw ptr, ptr %358, i64 %363
  br label %365

365:                                              ; preds = %365, %360
  %.0.i.i.i102 = phi ptr [ %364, %360 ], [ %366, %365 ]
  %366 = getelementptr inbounds i8, ptr %.0.i.i.i102, i64 -8
  %367 = load ptr, ptr %366, align 8
  %.not.i.i.i103 = icmp eq ptr %367, %310
  br i1 %.not.i.i.i103, label %368, label %365, !llvm.loop !6

368:                                              ; preds = %365
  %369 = add i32 %362, -1
  store i32 %369, ptr %361, align 8
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw ptr, ptr %358, i64 %370
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %366, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %368, %356, %_ZN10RegionNodeC2Ej.exit
  store ptr %.0.i.i.i99, ptr %354, align 8
  br i1 %330, label %_ZN13SafePointNode11set_controlEP4Node.exit, label %373

373:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %374 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_ZN13SafePointNode11set_controlEP4Node.exit, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99, i64 32
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i.i99, i64 36
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %379, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %377
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i99, i32 noundef %379) #14
  %.pre.i.i.i104 = load ptr, ptr %374, align 8
  %.pre2.i.i.i105 = load i32, ptr %378, align 8
  br label %384

384:                                              ; preds = %383, %377
  %385 = phi i32 [ %.pre2.i.i.i105, %383 ], [ %379, %377 ]
  %386 = phi ptr [ %.pre.i.i.i104, %383 ], [ %375, %377 ]
  %387 = add i32 %385, 1
  store i32 %387, ptr %378, align 8
  %388 = zext i32 %385 to i64
  %389 = getelementptr inbounds nuw ptr, ptr %386, i64 %388
  store ptr %310, ptr %389, align 8
  br label %_ZN13SafePointNode11set_controlEP4Node.exit

_ZN13SafePointNode11set_controlEP4Node.exit:      ; preds = %_ZN4Node7del_outEPS_.exit.i.i, %373, %384
  br i1 %207, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %_ZN13SafePointNode11set_controlEP4Node.exit
  %390 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %wide.trip.count159 = zext nneg i32 %16 to i64
  br label %392

392:                                              ; preds = %.lr.ph144, %468
  %indvars.iv156 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next157, %468 ]
  %393 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  br i1 %393, label %._crit_edge145, label %394

394:                                              ; preds = %392
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 56
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %399 = load i32, ptr %398, align 4
  %400 = trunc nuw nsw i64 %indvars.iv156 to i32
  %401 = add i32 %399, %400
  %402 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = zext i32 %401 to i64
  %405 = getelementptr inbounds nuw ptr, ptr %403, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %468, label %410

410:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %411 = load i64, ptr %391, align 8
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %.thread.i106

413:                                              ; preds = %410
  %414 = load ptr, ptr %35, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 56
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %414, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %423 = load i32, ptr %422, align 4
  call void @_ZN8ciMethod15liveness_at_bciEi(ptr dead_on_unwind nonnull writable sret(%class.MethodLivenessResult) align 8 %3, ptr noundef nonnull align 8 dereferenceable(160) %420, i32 noundef %423) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %390, ptr noundef nonnull align 8 dereferenceable(17) %3, i64 17, i1 false)
  %.pr.i109 = load i64, ptr %391, align 8
  %.not.i110 = icmp eq i64 %.pr.i109, 0
  br i1 %.not.i110, label %433, label %.thread.i106

.thread.i106:                                     ; preds = %413, %410
  %424 = load ptr, ptr %390, align 8
  %425 = lshr i64 %indvars.iv156, 6
  %426 = getelementptr inbounds nuw i64, ptr %424, i64 %425
  %427 = load i64, ptr %426, align 8
  %428 = and i64 %indvars.iv156, 63
  %429 = shl nuw i64 1, %428
  %430 = and i64 %427, %429
  %.not4.i107 = icmp eq i64 %430, 0
  br i1 %.not4.i107, label %431, label %433

431:                                              ; preds = %.thread.i106
  %432 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  br label %_ZNK5Parse5Block13local_type_atEi.exit111

433:                                              ; preds = %.thread.i106, %413
  %434 = load ptr, ptr %35, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 56
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw ptr, ptr %437, i64 %indvars.iv156
  %439 = load ptr, ptr %438, align 8
  %440 = call noundef ptr @_ZN4Type17get_typeflow_typeEP6ciType(ptr noundef %439) #14
  br label %_ZNK5Parse5Block13local_type_atEi.exit111

_ZNK5Parse5Block13local_type_atEi.exit111:        ; preds = %431, %433
  %.0.i108 = phi ptr [ %440, %433 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %441 = getelementptr inbounds nuw i8, ptr %.0.i108, i64 16
  %442 = load i32, ptr %441, align 8
  %443 = add i32 %442, -23
  %or.cond.i112 = icmp ult i32 %443, -3
  %.not87124 = icmp eq ptr %.0.i108, null
  %.not87 = or i1 %.not87124, %or.cond.i112
  br i1 %.not87, label %452, label %444

444:                                              ; preds = %_ZNK5Parse5Block13local_type_atEi.exit111
  %445 = load ptr, ptr %6, align 8
  %446 = lshr i64 %indvars.iv156, 6
  %447 = getelementptr inbounds nuw i64, ptr %445, i64 %446
  %448 = load i64, ptr %447, align 8
  %449 = and i64 %indvars.iv156, 63
  %450 = shl nuw i64 1, %449
  %451 = and i64 %448, %450
  %.not125 = icmp eq i64 %451, 0
  br i1 %.not125, label %468, label %452

452:                                              ; preds = %444, %_ZNK5Parse5Block13local_type_atEi.exit111
  %453 = load ptr, ptr %35, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 56
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw ptr, ptr %456, i64 %indvars.iv156
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 48
  %461 = load ptr, ptr %460, align 8
  %462 = call noundef zeroext i1 %461(ptr noundef nonnull align 8 dereferenceable(24) %458) #14
  br i1 %462, label %468, label %463

463:                                              ; preds = %452
  %464 = call noundef ptr @_ZN5Parse22check_interpreter_typeEP4NodePK4TypeRP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %406, ptr noundef nonnull %.0.i108, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 56
  %467 = load ptr, ptr %466, align 8
  call void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %465, ptr noundef %467, i32 noundef %400, ptr noundef %464) #14
  br label %468

468:                                              ; preds = %452, %444, %394, %463
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge145, label %392, !llvm.loop !11

._crit_edge145:                                   ; preds = %468, %392, %_ZN13SafePointNode11set_controlEP4Node.exit
  %469 = load i32, ptr %68, align 8
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %._crit_edge145, %_ZN8GraphKit9set_stackEjP4Node.exit
  %.4147 = phi i32 [ %549, %_ZN8GraphKit9set_stackEjP4Node.exit ], [ 0, %._crit_edge145 ]
  %471 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  br i1 %471, label %._crit_edge150, label %472

472:                                              ; preds = %.lr.ph149
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 56
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load i32, ptr %476, align 8
  %478 = add i32 %477, %.4147
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = zext i32 %478 to i64
  %482 = getelementptr inbounds nuw ptr, ptr %480, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %_ZN8GraphKit9set_stackEjP4Node.exit, label %487

487:                                              ; preds = %472
  %488 = load ptr, ptr %35, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 56
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 80
  %496 = load i32, ptr %495, align 8
  %497 = add nsw i32 %496, %.4147
  %498 = load ptr, ptr %490, align 8
  %499 = zext i32 %497 to i64
  %500 = getelementptr inbounds nuw ptr, ptr %498, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = call noundef ptr @_ZN4Type17get_typeflow_typeEP6ciType(ptr noundef %501) #14
  %503 = call noundef ptr @_ZN5Parse22check_interpreter_typeEP4NodePK4TypeRP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %483, ptr noundef %502, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 56
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load i32, ptr %507, align 8
  %509 = add i32 %508, %.4147
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %511 = load ptr, ptr %510, align 8
  %512 = zext i32 %509 to i64
  %513 = getelementptr inbounds nuw ptr, ptr %511, i64 %512
  %514 = load ptr, ptr %513, align 8
  %.not.i.i.i113 = icmp eq ptr %514, null
  br i1 %.not.i.i.i113, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %515

515:                                              ; preds = %487
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %521 = load i32, ptr %520, align 8
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw ptr, ptr %517, i64 %522
  br label %524

524:                                              ; preds = %524, %519
  %.0.i.i.i.i = phi ptr [ %523, %519 ], [ %525, %524 ]
  %525 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %526 = load ptr, ptr %525, align 8
  %.not.i.i.i.i = icmp eq ptr %526, %504
  br i1 %.not.i.i.i.i, label %527, label %524, !llvm.loop !6

527:                                              ; preds = %524
  %528 = add i32 %521, -1
  store i32 %528, ptr %520, align 8
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw ptr, ptr %517, i64 %529
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %525, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %527, %515, %487
  store ptr %503, ptr %513, align 8
  %.not8.i.i.i = icmp eq ptr %503, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit9set_stackEjP4Node.exit, label %532

532:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %533 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %534 = load ptr, ptr %533, align 8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %_ZN8GraphKit9set_stackEjP4Node.exit, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %538 = load i32, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %503, i64 36
  %540 = load i32, ptr %539, align 4
  %541 = icmp eq i32 %538, %540
  br i1 %541, label %542, label %543

542:                                              ; preds = %536
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %503, i32 noundef %538) #14
  %.pre.i.i.i.i = load ptr, ptr %533, align 8
  %.pre2.i.i.i.i = load i32, ptr %537, align 8
  br label %543

543:                                              ; preds = %542, %536
  %544 = phi i32 [ %.pre2.i.i.i.i, %542 ], [ %538, %536 ]
  %545 = phi ptr [ %.pre.i.i.i.i, %542 ], [ %534, %536 ]
  %546 = add i32 %544, 1
  store i32 %546, ptr %537, align 8
  %547 = zext i32 %544 to i64
  %548 = getelementptr inbounds nuw ptr, ptr %545, i64 %547
  store ptr %504, ptr %548, align 8
  br label %_ZN8GraphKit9set_stackEjP4Node.exit

_ZN8GraphKit9set_stackEjP4Node.exit:              ; preds = %543, %532, %_ZN4Node7del_outEPS_.exit.i.i.i, %472
  %549 = add nuw nsw i32 %.4147, 1
  %550 = load i32, ptr %68, align 8
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %.lr.ph149, label %._crit_edge150, !llvm.loop !12

._crit_edge150:                                   ; preds = %_ZN8GraphKit9set_stackEjP4Node.exit, %.lr.ph149, %._crit_edge145
  %552 = load ptr, ptr %353, align 8
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load i32, ptr %554, align 8
  %556 = icmp ugt i32 %555, 1
  br i1 %556, label %557, label %.loopexit

557:                                              ; preds = %._crit_edge150
  %558 = load ptr, ptr %96, align 8
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = call noundef ptr %560(ptr noundef nonnull align 8 dereferenceable(2400) %558, ptr noundef nonnull %553) #14
  %562 = load ptr, ptr %353, align 8
  %563 = load ptr, ptr %562, align 8
  %.not.i.i114 = icmp eq ptr %563, null
  br i1 %.not.i.i114, label %_ZN4Node7del_outEPS_.exit.i.i117, label %564

564:                                              ; preds = %557
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %_ZN4Node7del_outEPS_.exit.i.i117, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %570 = load i32, ptr %569, align 8
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw ptr, ptr %566, i64 %571
  br label %573

573:                                              ; preds = %573, %568
  %.0.i.i.i115 = phi ptr [ %572, %568 ], [ %574, %573 ]
  %574 = getelementptr inbounds i8, ptr %.0.i.i.i115, i64 -8
  %575 = load ptr, ptr %574, align 8
  %.not.i.i.i116 = icmp eq ptr %575, %310
  br i1 %.not.i.i.i116, label %576, label %573, !llvm.loop !6

576:                                              ; preds = %573
  %577 = add i32 %570, -1
  store i32 %577, ptr %569, align 8
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw ptr, ptr %566, i64 %578
  %580 = load ptr, ptr %579, align 8
  store ptr %580, ptr %574, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i117

_ZN4Node7del_outEPS_.exit.i.i117:                 ; preds = %576, %564, %557
  store ptr %561, ptr %562, align 8
  %.not8.i.i118 = icmp eq ptr %561, null
  br i1 %.not8.i.i118, label %_ZN13SafePointNode11set_controlEP4Node.exit121, label %581

581:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i117
  %582 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %583 = load ptr, ptr %582, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %_ZN13SafePointNode11set_controlEP4Node.exit121, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %587 = load i32, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %561, i64 36
  %589 = load i32, ptr %588, align 4
  %590 = icmp eq i32 %587, %589
  br i1 %590, label %591, label %592

591:                                              ; preds = %585
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %561, i32 noundef %587) #14
  %.pre.i.i.i119 = load ptr, ptr %582, align 8
  %.pre2.i.i.i120 = load i32, ptr %586, align 8
  br label %592

592:                                              ; preds = %591, %585
  %593 = phi i32 [ %.pre2.i.i.i120, %591 ], [ %587, %585 ]
  %594 = phi ptr [ %.pre.i.i.i119, %591 ], [ %583, %585 ]
  %595 = add i32 %593, 1
  store i32 %595, ptr %586, align 8
  %596 = zext i32 %593 to i64
  %597 = getelementptr inbounds nuw ptr, ptr %594, i64 %596
  store ptr %310, ptr %597, align 8
  br label %_ZN13SafePointNode11set_controlEP4Node.exit121

_ZN13SafePointNode11set_controlEP4Node.exit121:   ; preds = %_ZN4Node7del_outEPS_.exit.i.i117, %581, %592
  %598 = load ptr, ptr %353, align 8
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %41, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 1960
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %604 = getelementptr inbounds nuw i8, ptr %599, i64 40
  %605 = load i32, ptr %604, align 8
  %606 = lshr i32 %605, 5
  %607 = load i32, ptr %603, align 8
  %.not.i.i.i.i122 = icmp ult i32 %606, %607
  br i1 %.not.i.i.i.i122, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %608

608:                                              ; preds = %_ZN13SafePointNode11set_controlEP4Node.exit121
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %603, i32 noundef %606) #14
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %608, %_ZN13SafePointNode11set_controlEP4Node.exit121
  %609 = and i32 %605, 31
  %610 = shl nuw i32 1, %609
  %611 = getelementptr inbounds nuw i8, ptr %602, i64 40
  %612 = load ptr, ptr %611, align 8
  %613 = zext nneg i32 %606 to i64
  %614 = getelementptr inbounds nuw i32, ptr %612, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = or i32 %615, %610
  store i32 %616, ptr %614, align 4
  %617 = and i32 %615, %610
  %.not.i.i.i123 = icmp eq i32 %617, 0
  br i1 %.not.i.i.i123, label %618, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

618:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %619 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %620 = load i32, ptr %619, align 8
  %621 = add i32 %620, 1
  store i32 %621, ptr %619, align 8
  %622 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %623 = load i32, ptr %622, align 8
  %.not.i.i.i.i.i = icmp ult i32 %620, %623
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %624

624:                                              ; preds = %618
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %602, i32 noundef %620) #14
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %624, %618
  %625 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %626 = load ptr, ptr %625, align 8
  %627 = zext i32 %620 to i64
  %628 = getelementptr inbounds nuw ptr, ptr %626, i64 %627
  store ptr %599, ptr %628, align 8
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

_ZNK8GraphKit15record_for_igvnEP4Node.exit:       ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  %629 = load ptr, ptr %8, align 8
  store ptr %310, ptr %8, align 8
  %630 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -115, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #14
  store ptr %629, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %126, %196, %_ZNK8GraphKit15record_for_igvnEP4Node.exit, %._crit_edge150, %82, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse13set_parse_bciEi(ptr noundef nonnull align 8 captures(none) dereferenceable(352) initializes((56, 60)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 792
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @DebugInlinedCalls, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 2
  %or.cond.not = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.not, label %15, label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %26, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %19 = load i32, ptr %18, align 4
  %.not13 = icmp eq i32 %19, %1
  br i1 %.not13, label %26, label %20

20:                                               ; preds = %17
  %21 = tail call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %5) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %23, %1
  br i1 %.not.i, label %_ZN8JVMState7set_bciEi.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 -1, ptr %25, align 8
  br label %_ZN8JVMState7set_bciEi.exit

_ZN8JVMState7set_bciEi.exit:                      ; preds = %20, %24
  store i32 %1, ptr %22, align 4
  store ptr %21, ptr %7, align 8
  br label %26

26:                                               ; preds = %9, %2, %_ZN8JVMState7set_bciEi.exit, %17, %15
  ret void
}

declare noundef i32 @_ZN8GraphKit12next_monitorEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare void @_ZN11BoxLockNodeC1Ei(ptr noundef nonnull align 8 dereferenceable(156), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN13SafePointNode12push_monitorEPK12FastLockNode(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

declare void @_ZN8ciMethod15liveness_at_bciEi(ptr dead_on_unwind writable sret(%class.MethodLivenessResult) align 8, ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

declare void @_ZN8ciMethod22live_local_oops_at_bciEi(ptr dead_on_unwind writable sret(%class.ResourceBitMap) align 8, ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5Parse5Block13local_type_atEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.MethodLivenessResult, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  call void @_ZN8ciMethod15liveness_at_bciEi(ptr dead_on_unwind nonnull writable sret(%class.MethodLivenessResult) align 8 %3, ptr noundef nonnull align 8 dereferenceable(160) %15, i32 noundef %18) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(17) %3, i64 17, i1 false)
  %.pr = load i64, ptr %5, align 8
  %.not = icmp eq i64 %.pr, 0
  br i1 %.not, label %29, label %.thread

.thread:                                          ; preds = %2, %8
  %19 = sext i32 %1 to i64
  %20 = load ptr, ptr %4, align 8
  %21 = lshr i64 %19, 6
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %19, 63
  %25 = shl nuw i64 1, %24
  %26 = and i64 %23, %25
  %.not4 = icmp eq i64 %26, 0
  br i1 %.not4, label %27, label %29

27:                                               ; preds = %.thread
  %28 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  br label %38

29:                                               ; preds = %.thread, %8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZN4Type17get_typeflow_typeEP6ciType(ptr noundef %36) #14
  br label %38

38:                                               ; preds = %29, %27
  %.0 = phi ptr [ %37, %29 ], [ %28, %27 ]
  ret ptr %.0
}

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5Parse5Block13stack_type_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %1
  %13 = load ptr, ptr %5, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN4Type17get_typeflow_typeEP6ciType(ptr noundef %16) #14
  ret ptr %17
}

declare noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11OptoRuntime12osr_end_TypeEv() local_unnamed_addr #1

declare void @_ZN13SharedRuntime17OSR_migration_endEPl(ptr noundef) #1

declare noundef ptr @_ZN8GraphKit9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ParseC2EP8JVMStateP8ciMethodf(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, float noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN8GraphKitC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV5Parse, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not86 = icmp eq ptr %12, null
  br i1 %.not86, label %17, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  br label %17

17:                                               ; preds = %4, %13
  %18 = phi i32 [ %16, %13 ], [ 1, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 592
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 115
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i8 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %17
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.sroa.0.0.copyload.i.i, 32
  %.not87 = icmp eq i64 %36, 0
  br i1 %.not87, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 279
  store i8 1, ptr %43, align 1
  br label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %6, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod.exit

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN8ciMethod4codeEv.exit.i

56:                                               ; preds = %49
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %45) #14
  %.pre.i.i = load ptr, ptr %53, align 8
  br label %_ZN8ciMethod4codeEv.exit.i

_ZN8ciMethod4codeEv.exit.i:                       ; preds = %56, %49
  %57 = phi ptr [ %.pre.i.i, %56 ], [ %54, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr %57, ptr %61, align 8
  store ptr %57, ptr %7, align 8
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %63, ptr %64, align 8
  br label %_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod.exit

_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod.exit: ; preds = %47, %_ZN8ciMethod4codeEv.exit.i
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 123
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod.exit
  %70 = load ptr, ptr %9, align 8
  %71 = tail call noundef zeroext i1 @_ZNK8ciMethod9has_loopsEv(ptr noundef nonnull align 8 dereferenceable(160) %70) #14
  %72 = zext i1 %71 to i8
  br label %73

73:                                               ; preds = %69, %_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod.exit
  %74 = phi i8 [ 1, %_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod.exit ], [ %72, %69 ]
  store i8 %74, ptr %66, align 1
  %75 = load float, ptr %10, align 8
  %76 = fcmp ugt float %75, 0.000000e+00
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %79 = load i32, ptr %78, align 4
  %80 = sitofp i32 %79 to float
  %81 = fcmp ult float %75, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = fdiv float %75, %80
  br label %84

84:                                               ; preds = %77, %73, %82
  %.sink = phi float [ %83, %82 ], [ 1.000000e+00, %73 ], [ 1.000000e+00, %77 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %.sink, ptr %85, align 4
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 368
  %88 = load ptr, ptr %87, align 8
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %.split.us.preheader, label %89

89:                                               ; preds = %84
  %90 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %88, ptr noundef nonnull %2) #14
  %91 = fpext float %3 to double
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %88, ptr noundef nonnull @.str.9, i32 noundef %90, double noundef %91) #14
  %92 = load i32, ptr %19, align 8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %.split.preheader

94:                                               ; preds = %89
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i32, ptr %96, align 8
  %.not88 = icmp eq i32 %97, -1
  br i1 %.not88, label %.split.preheader, label %98

98:                                               ; preds = %94
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull @.str.10, i32 noundef %97) #14
  br label %.split.preheader

.split.preheader:                                 ; preds = %98, %94, %89
  tail call void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152) %88) #14
  tail call void @_ZN9xmlStream8end_headEv(ptr noundef nonnull align 8 dereferenceable(152) %88) #14
  %99 = load ptr, ptr %9, align 8
  %100 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %99) #14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 104
  br label %.split

.split.us.preheader:                              ; preds = %84
  %103 = load ptr, ptr %9, align 8
  %104 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %103) #14
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 104
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %121
  %indvars.iv96 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next97, %121 ]
  %107 = getelementptr inbounds nuw [60 x i8], ptr %105, i64 0, i64 %indvars.iv96
  %108 = load i8, ptr %107, align 1
  %109 = add i8 %108, 1
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %110, -1
  %.not80.us = icmp eq i32 %111, 0
  br i1 %.not80.us, label %121, label %112

112:                                              ; preds = %.split.us
  %.not81.us = icmp ult i32 %111, 255
  br i1 %.not81.us, label %116, label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %106, align 8
  %115 = add i32 %114, 255
  br label %116

116:                                              ; preds = %113, %112
  %.072.us = phi i32 [ %115, %113 ], [ %111, %112 ]
  %117 = load ptr, ptr %24, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 140
  %119 = getelementptr inbounds nuw [30 x i32], ptr %118, i64 0, i64 %indvars.iv96
  %120 = load i32, ptr %119, align 4
  %..us = tail call i32 @llvm.uadd.sat.i32(i32 %120, i32 %.072.us)
  store i32 %..us, ptr %119, align 4
  br label %121

121:                                              ; preds = %116, %.split.us
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 30
  br i1 %exitcond99.not, label %.split93.us, label %.split.us, !llvm.loop !13

.split:                                           ; preds = %.split.preheader, %138
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %138 ]
  %122 = getelementptr inbounds nuw [60 x i8], ptr %101, i64 0, i64 %indvars.iv
  %123 = load i8, ptr %122, align 1
  %124 = add i8 %123, 1
  %125 = zext i8 %124 to i32
  %126 = add nsw i32 %125, -1
  %.not80 = icmp eq i32 %126, 0
  br i1 %.not80, label %138, label %127

127:                                              ; preds = %.split
  %.not81 = icmp ult i32 %126, 255
  br i1 %.not81, label %131, label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %102, align 8
  %130 = add i32 %129, 255
  br label %131

131:                                              ; preds = %128, %127
  %.072 = phi i32 [ %130, %128 ], [ %126, %127 ]
  %132 = load ptr, ptr %24, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 140
  %134 = getelementptr inbounds nuw [30 x i32], ptr %133, i64 0, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4
  %. = tail call i32 @llvm.uadd.sat.i32(i32 %135, i32 %.072)
  store i32 %., ptr %134, align 4
  %136 = trunc nuw nsw i64 %indvars.iv to i32
  %137 = tail call noundef ptr @_ZN14Deoptimization16trap_reason_nameEi(i32 noundef %136) #14
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %88, ptr noundef nonnull @.str.11, ptr noundef %137, i32 noundef %.072, i32 noundef %.) #14
  br label %138

138:                                              ; preds = %.split, %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %.split93.us, label %.split, !llvm.loop !13

.split93.us:                                      ; preds = %138, %121
  %139 = phi ptr [ %104, %121 ], [ %100, %138 ]
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 264
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, %142
  store i32 %145, ptr %141, align 8
  br i1 %.not, label %152, label %146

146:                                              ; preds = %.split93.us
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %88, ptr noundef nonnull @.str.12) #14
  br label %152

152:                                              ; preds = %151, %146, %.split93.us
  %153 = load ptr, ptr %24, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 352
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 160
  %157 = load i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  tail call void @_ZN12Dependencies18assert_evol_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(192) %161, ptr noundef %162) #14
  br label %163

163:                                              ; preds = %159, %152
  %164 = load i32, ptr %19, align 8
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %._crit_edge

._crit_edge:                                      ; preds = %163
  %.pre = load ptr, ptr %9, align 8
  br label %177

166:                                              ; preds = %163
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load i32, ptr %168, align 8
  %.not89 = icmp eq i32 %169, -1
  %.pre100 = load ptr, ptr %9, align 8
  br i1 %.not89, label %177, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %172, ptr %173, align 8
  %174 = load i32, ptr %168, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %174, ptr %175, align 8
  %176 = tail call noundef ptr @_ZN8ciMethod21get_osr_flow_analysisEi(ptr noundef nonnull align 8 dereferenceable(160) %.pre100, i32 noundef %174) #14
  br label %184

177:                                              ; preds = %._crit_edge, %166
  %178 = phi ptr [ %.pre, %._crit_edge ], [ %.pre100, %166 ]
  %179 = tail call noundef ptr @_ZN8TypeFunc4makeEP8ciMethod(ptr noundef %178) #14
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 -1, ptr %181, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = tail call noundef ptr @_ZN8ciMethod17get_flow_analysisEv(ptr noundef nonnull align 8 dereferenceable(160) %182) #14
  br label %184

184:                                              ; preds = %177, %170
  %.sink106 = phi ptr [ %183, %177 ], [ %176, %170 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.sink106, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %187 = load ptr, ptr %.sink106, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 88
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  %191 = getelementptr inbounds nuw i8, ptr %.sink106, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  %194 = select i1 %190, i1 true, i1 %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %184
  %196 = load ptr, ptr %24, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 352
  %198 = load ptr, ptr %197, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %198, ptr noundef %192, i1 noundef zeroext false) #14
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %196, ptr noundef %192) #14
  br label %199

199:                                              ; preds = %195, %184
  %200 = load ptr, ptr %24, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 352
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 88
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 376
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  %209 = select i1 %205, i1 true, i1 %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %199
  br i1 %.not, label %413, label %211

211:                                              ; preds = %210
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %88, ptr noundef nonnull @.str.13) #14
  br label %413

212:                                              ; preds = %199
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 744
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %214, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(2400) %214, ptr noundef %216) #14
  tail call void @_ZN5Parse11init_blocksEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  tail call void @_ZN5Parse11build_exitsEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %220 = tail call noundef ptr @_ZN5Parse16create_entry_mapEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %221 = load ptr, ptr %24, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 352
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 88
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 376
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  %230 = select i1 %226, i1 true, i1 %229
  %231 = icmp eq ptr %220, null
  %or.cond = or i1 %231, %230
  br i1 %or.cond, label %232, label %234

232:                                              ; preds = %212
  br i1 %.not, label %413, label %233

233:                                              ; preds = %232
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %88, ptr noundef nonnull @.str.13) #14
  br label %413

234:                                              ; preds = %212
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 792
  %236 = load ptr, ptr %235, align 8
  %237 = load i8, ptr @DebugInlinedCalls, align 1
  %238 = trunc i8 %237 to i1
  %239 = load i32, ptr %19, align 8
  %240 = icmp eq i32 %239, 1
  %or.cond85 = select i1 %238, i1 true, i1 %240
  br i1 %or.cond85, label %241, label %279

241:                                              ; preds = %234
  %242 = icmp eq ptr %236, null
  br i1 %242, label %_ZN5Parse15make_node_notesEP10Node_Notes.exit, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %221, i64 336
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %221, i64 328
  %247 = load ptr, ptr %246, align 8
  %248 = ptrtoint ptr %245 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %.not.i.i.i.i = icmp ult i64 %250, 8
  br i1 %.not.i.i.i.i, label %253, label %251

251:                                              ; preds = %243
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %252, ptr %246, align 8
  br label %_ZN10Node_Notes5cloneEP7Compile.exit.i

253:                                              ; preds = %243
  %254 = getelementptr inbounds nuw i8, ptr %221, i64 296
  %255 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %254, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10Node_Notes5cloneEP7Compile.exit.i

_ZN10Node_Notes5cloneEP7Compile.exit.i:           ; preds = %253, %251
  %.0.i.i.i.i = phi ptr [ %247, %251 ], [ %255, %253 ]
  %256 = load i64, ptr %236, align 8
  store i64 %256, ptr %.0.i.i.i.i, align 8
  %.cast.i = inttoptr i64 %256 to ptr
  %257 = load ptr, ptr %24, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 336
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 328
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %259 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %.not.i.i.i13.i = icmp ult i64 %264, 64
  br i1 %.not.i.i.i13.i, label %267, label %265

265:                                              ; preds = %_ZN10Node_Notes5cloneEP7Compile.exit.i
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 64
  store ptr %266, ptr %260, align 8
  br label %_ZN8JVMStatenwEmP7Compile.exit.i

267:                                              ; preds = %_ZN10Node_Notes5cloneEP7Compile.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 296
  %269 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %268, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN8JVMStatenwEmP7Compile.exit.i

_ZN8JVMStatenwEmP7Compile.exit.i:                 ; preds = %267, %265
  %.0.i.i.i14.i = phi ptr [ %261, %265 ], [ %269, %267 ]
  %270 = icmp ne ptr %.0.i.i.i14.i, null
  tail call void @llvm.assume(i1 %270)
  %271 = load ptr, ptr %9, align 8
  tail call void @_ZN8JVMStateC1EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i14.i, ptr noundef %271, ptr noundef %.cast.i) #14
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14.i, i64 12
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %272, i8 0, i64 20, i1 false)
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14.i, i64 36
  %276 = load i32, ptr %275, align 4
  %.not.i.i = icmp eq i32 %276, %274
  br i1 %.not.i.i, label %_ZN8JVMState7set_bciEi.exit.i, label %277

277:                                              ; preds = %_ZN8JVMStatenwEmP7Compile.exit.i
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14.i, i64 40
  store i32 -1, ptr %278, align 8
  br label %_ZN8JVMState7set_bciEi.exit.i

_ZN8JVMState7set_bciEi.exit.i:                    ; preds = %277, %_ZN8JVMStatenwEmP7Compile.exit.i
  store i32 %274, ptr %275, align 4
  store ptr %.0.i.i.i14.i, ptr %.0.i.i.i.i, align 8
  br label %_ZN5Parse15make_node_notesEP10Node_Notes.exit

_ZN5Parse15make_node_notesEP10Node_Notes.exit:    ; preds = %241, %_ZN8JVMState7set_bciEi.exit.i
  %.0.i = phi ptr [ %.0.i.i.i.i, %_ZN8JVMState7set_bciEi.exit.i ], [ null, %241 ]
  store ptr %.0.i, ptr %235, align 8
  br label %279

279:                                              ; preds = %234, %_ZN5Parse15make_node_notesEP10Node_Notes.exit
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %281 = load i32, ptr %280, align 8
  %.not90 = icmp eq i32 %281, -1
  br i1 %.not90, label %325, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %24, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 744
  %289 = load ptr, ptr %288, align 8
  %.not.i = icmp eq ptr %286, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %290

290:                                              ; preds = %282
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZN4Node7del_outEPS_.exit.i, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %296 = load i32, ptr %295, align 8
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw ptr, ptr %292, i64 %297
  br label %299

299:                                              ; preds = %299, %294
  %.0.i.i = phi ptr [ %298, %294 ], [ %300, %299 ]
  %300 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %301 = load ptr, ptr %300, align 8
  %.not.i.i82 = icmp eq ptr %301, %220
  br i1 %.not.i.i82, label %302, label %299, !llvm.loop !6

302:                                              ; preds = %299
  %303 = add i32 %296, -1
  store i32 %303, ptr %295, align 8
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw ptr, ptr %292, i64 %304
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %300, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %302, %290, %282
  store ptr %289, ptr %285, align 8
  %.not8.i = icmp eq ptr %289, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %307

307:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %308 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %_ZN4Node7set_reqEjPS_.exit, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %289, i64 36
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %313, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %289, i32 noundef %313) #14
  %.pre.i.i83 = load ptr, ptr %308, align 8
  %.pre2.i.i = load i32, ptr %312, align 8
  br label %318

318:                                              ; preds = %317, %311
  %319 = phi i32 [ %.pre2.i.i, %317 ], [ %313, %311 ]
  %320 = phi ptr [ %.pre.i.i83, %317 ], [ %309, %311 ]
  %321 = add i32 %319, 1
  store i32 %321, ptr %312, align 8
  %322 = zext i32 %319 to i64
  %323 = getelementptr inbounds nuw ptr, ptr %320, i64 %322
  store ptr %220, ptr %323, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %307, %318
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %220, ptr %324, align 8
  tail call void @_ZN5Parse22load_interpreter_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %286)
  br label %327

325:                                              ; preds = %279
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %220, ptr %326, align 8
  tail call void @_ZN5Parse15do_method_entryEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %327

327:                                              ; preds = %325, %_ZN4Node7set_reqEjPS_.exit
  %328 = load i32, ptr %19, align 8
  %329 = icmp eq i32 %328, 1
  %.pre102 = load ptr, ptr %24, align 8
  br i1 %329, label %330, label %345

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %.pre102, i64 352
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 88
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  %336 = getelementptr inbounds nuw i8, ptr %.pre102, i64 376
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  %339 = select i1 %335, i1 true, i1 %338
  br i1 %339, label %345, label %340

340:                                              ; preds = %330
  %341 = getelementptr inbounds nuw i8, ptr %.pre102, i64 280
  %342 = load i8, ptr %341, align 8
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  tail call void @_ZN5Parse12clinit_deoptEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %.pre101 = load ptr, ptr %24, align 8
  br label %345

345:                                              ; preds = %340, %344, %330, %327
  %346 = phi ptr [ %.pre102, %340 ], [ %.pre101, %344 ], [ %.pre102, %330 ], [ %.pre102, %327 ]
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 352
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 88
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 376
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  %355 = select i1 %351, i1 true, i1 %354
  br i1 %355, label %356, label %361

356:                                              ; preds = %345
  br i1 %.not, label %358, label %357

357:                                              ; preds = %356
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %88, ptr noundef nonnull @.str.13) #14
  %.pre103 = load ptr, ptr %24, align 8
  br label %358

358:                                              ; preds = %357, %356
  %359 = phi ptr [ %.pre103, %357 ], [ %346, %356 ]
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 792
  store ptr %236, ptr %360, align 8
  br label %413

361:                                              ; preds = %345
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %186, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 64
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 84
  %375 = load i32, ptr %374, align 4
  %376 = xor i32 %375, -1
  %377 = add i32 %373, %376
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %379 = load ptr, ptr %378, align 8
  %380 = sext i32 %377 to i64
  %381 = getelementptr inbounds %"class.Parse::Block", ptr %379, i64 %380
  tail call void @_ZN8GraphKit13set_map_cloneEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %363) #14
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load i32, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 12
  %385 = load i32, ptr %384, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %384, align 4
  %387 = sub nsw i32 %383, %385
  tail call void @_ZN5Parse12merge_commonEPNS_5BlockEi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %381, i32 noundef %387)
  tail call void @_ZN5Parse13do_all_blocksEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %388 = load ptr, ptr %24, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 352
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 88
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr %392, null
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 376
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  %397 = select i1 %393, i1 true, i1 %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %361
  br i1 %.not, label %413, label %399

399:                                              ; preds = %398
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %88, ptr noundef nonnull @.str.13) #14
  br label %413

400:                                              ; preds = %361
  store ptr %363, ptr %362, align 8
  tail call void @_ZN5Parse8do_exitsEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %401 = load ptr, ptr %24, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 792
  store ptr %236, ptr %402, align 8
  br i1 %.not, label %413, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %24, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 592
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 596
  %408 = load i32, ptr %407, align 4
  %409 = sub i32 %406, %408
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 728
  %411 = load ptr, ptr %410, align 8
  %412 = tail call noundef i64 @_ZNK5Arena4usedEv(ptr noundef nonnull align 8 dereferenceable(48) %411) #14
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %88, ptr noundef nonnull @.str.14, i32 noundef %406, i32 noundef %409, i64 noundef %412) #14
  br label %413

413:                                              ; preds = %398, %399, %232, %233, %210, %211, %403, %400, %358
  ret void
}

declare void @_ZN8GraphKitC2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK8ciMethod9has_loopsEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN9xmlStream10begin_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare void @_ZN9xmlStream8end_headEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZN14Deoptimization16trap_reason_nameEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN12Dependencies18assert_evol_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8ciMethod21get_osr_flow_analysisEi(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8TypeFunc4makeEP8ciMethod(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8ciMethod17get_flow_analysisEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse11init_blocksEv(ptr noundef nonnull align 8 captures(none) dereferenceable(352) initializes((136, 148)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %5, ptr %6, align 8
  %7 = sext i32 %5 to i64
  %8 = mul nsw i64 %7, 80
  %9 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i32 noundef 0) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr %6, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %_ZN5Parse5BlockC2EPS_i.exit
  %13 = icmp sgt i32 %33, 0
  br i1 %13, label %.lr.ph12, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN5Parse5BlockC2EPS_i.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Parse5BlockC2EPS_i.exit ], [ 0, %1 ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %"class.Parse::Block", ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(17) %16, i64 noundef 0, i1 noundef zeroext true) #14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %23, i8 0, i64 15, i1 false)
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5Parse5BlockC2EPS_i.exit

32:                                               ; preds = %.lr.ph
  store i32 1, ptr %23, align 8
  br label %_ZN5Parse5BlockC2EPS_i.exit

_ZN5Parse5BlockC2EPS_i.exit:                      ; preds = %.lr.ph, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %6, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.preheader, !llvm.loop !14

.lr.ph12:                                         ; preds = %.preheader, %.lr.ph12
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %.lr.ph12 ], [ 0, %.preheader ]
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %"class.Parse::Block", ptr %36, i64 %indvars.iv14
  tail call void @_ZN5Parse5Block10init_graphEPS_(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull %0)
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %38 = load i32, ptr %6, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next15, %39
  br i1 %40, label %.lr.ph12, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph12, %1, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse11build_exitsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef ptr @_ZN8GraphKit9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %2) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN8GraphKit11clean_stackEi(ptr noundef nonnull align 8 dereferenceable(84) %2, i32 noundef %6) #14
  %7 = tail call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %2) #14
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 728
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i = icmp ult i64 %22, 64
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %24, ptr %18, align 8
  br label %_ZN4NodenwEm.exit

25:                                               ; preds = %1
  %26 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %23, %25
  %.0.i.i.i = phi ptr [ %19, %23 ], [ %26, %25 ]
  %27 = icmp eq ptr %.0.i.i.i, null
  br i1 %27, label %_ZN10RegionNodeC2Ej.exit, label %28

28:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef 1) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %.0.i.i.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN10RegionNodeC2Ej.exit, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %39) #14
  %.pre.i.i.i = load ptr, ptr %34, align 8
  %.pre2.i.i.i = load i32, ptr %38, align 8
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi i32 [ %.pre2.i.i.i, %43 ], [ %39, %37 ]
  %46 = phi ptr [ %.pre.i.i.i, %43 ], [ %35, %37 ]
  %47 = add i32 %45, 1
  store i32 %47, ptr %38, align 8
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  store ptr %.0.i.i.i, ptr %49, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %44, %28, %_ZN4NodenwEm.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1960
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 5
  %58 = load i32, ptr %54, align 8
  %.not.i.i.i.i = icmp ult i32 %57, %58
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %59

59:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %57) #14
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %59, %_ZN10RegionNodeC2Ej.exit
  %60 = and i32 %56, 31
  %61 = shl nuw i32 1, %60
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = zext nneg i32 %57 to i64
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, %61
  store i32 %67, ptr %65, align 4
  %68 = and i32 %66, %61
  %.not.i.i.i37 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i37, label %69, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

69:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %74 = load i32, ptr %73, align 8
  %.not.i.i.i.i.i = icmp ult i32 %71, %74
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %75

75:                                               ; preds = %69
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %53, i32 noundef %71) #14
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %75, %69
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = zext i32 %71 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  store ptr %.0.i.i.i, ptr %79, align 8
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

_ZNK8GraphKit15record_for_igvnEP4Node.exit:       ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %55, align 8
  %85 = load ptr, ptr %.0.i.i.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i) #14
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load i32, ptr %89, align 8
  %.not.i.i = icmp ult i32 %84, %90
  br i1 %.not.i.i, label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit, label %91

91:                                               ; preds = %_ZNK8GraphKit15record_for_igvnEP4Node.exit
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef %84) #14
  br label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit

_ZN11PhaseValues15set_type_bottomEPK4Node.exit:   ; preds = %_ZNK8GraphKit15record_for_igvnEP4Node.exit, %91
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = zext i32 %84 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  store ptr %88, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i38 = icmp eq ptr %99, null
  br i1 %.not.i.i.i38, label %_ZN4Node7del_outEPS_.exit.i.i.i.thread, label %100

100:                                              ; preds = %_ZN11PhaseValues15set_type_bottomEPK4Node.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN4Node7del_outEPS_.exit.i.i.i.thread, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %102, i64 %107
  br label %109

109:                                              ; preds = %109, %104
  %.0.i.i.i.i = phi ptr [ %108, %104 ], [ %110, %109 ]
  %110 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i.i39 = icmp eq ptr %111, %96
  br i1 %.not.i.i.i.i39, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %109, !llvm.loop !6

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %109
  %112 = add i32 %106, -1
  store i32 %112, ptr %105, align 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %102, i64 %113
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %110, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i.thread

_ZN4Node7del_outEPS_.exit.i.i.i.thread:           ; preds = %_ZN11PhaseValues15set_type_bottomEPK4Node.exit, %100, %_ZN4Node7del_outEPS_.exit.i.i.i
  store ptr %.0.i.i.i, ptr %98, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN8GraphKit11set_controlEP4Node.exit, label %119

119:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i.thread
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %121) #14
  %.pre.i.i.i.i = load ptr, ptr %116, align 8
  %.pre2.i.i.i.i = load i32, ptr %120, align 8
  br label %126

126:                                              ; preds = %125, %119
  %127 = phi i32 [ %.pre2.i.i.i.i, %125 ], [ %121, %119 ]
  %128 = phi ptr [ %.pre.i.i.i.i, %125 ], [ %117, %119 ]
  %129 = add i32 %127, 1
  store i32 %129, ptr %120, align 8
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %128, i64 %130
  store ptr %96, ptr %131, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i.thread, %126
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1808
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 728
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %.not.i.i.i40 = icmp ult i64 %145, 88
  br i1 %.not.i.i.i40, label %148, label %146

146:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 88
  store ptr %147, ptr %141, align 8
  br label %_ZN4NodenwEm.exit42

148:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %149 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %138, i64 noundef 88, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit42

_ZN4NodenwEm.exit42:                              ; preds = %146, %148
  %.0.i.i.i41 = phi ptr [ %142, %146 ], [ %149, %148 ]
  %150 = icmp eq ptr %.0.i.i.i41, null
  br i1 %150, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %151

151:                                              ; preds = %_ZN4NodenwEm.exit42
  %152 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %154 = load i32, ptr %153, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i41, i32 noundef %154) #14
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 56
  store ptr %152, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i41, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 64
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 72
  store i32 -1, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 76
  store i32 -1, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 80
  store i32 1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 84
  store i32 -2000000000, ptr %161, align 4
  store i32 12, ptr %156, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 8
  %163 = load ptr, ptr %162, align 8
  store ptr %.0.i.i.i, ptr %163, align 8
  %164 = load ptr, ptr %116, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %166

166:                                              ; preds = %151
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %168) #14
  %.pre.i.i.i43 = load ptr, ptr %116, align 8
  %.pre2.i.i.i44 = load i32, ptr %167, align 8
  br label %173

173:                                              ; preds = %172, %166
  %174 = phi i32 [ %.pre2.i.i.i44, %172 ], [ %168, %166 ]
  %175 = phi ptr [ %.pre.i.i.i43, %172 ], [ %164, %166 ]
  %176 = add i32 %174, 1
  store i32 %176, ptr %167, align 8
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  store ptr %.0.i.i.i41, ptr %178, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %173, %151, %_ZN4NodenwEm.exit42
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1808
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 128
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 728
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %187 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %.not.i.i.i45 = icmp ult i64 %192, 88
  br i1 %.not.i.i.i45, label %195, label %193

193:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 88
  store ptr %194, ptr %188, align 8
  br label %_ZN4NodenwEm.exit47

195:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %196 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %185, i64 noundef 88, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit47

_ZN4NodenwEm.exit47:                              ; preds = %193, %195
  %.0.i.i.i46 = phi ptr [ %189, %193 ], [ %196, %195 ]
  %197 = icmp eq ptr %.0.i.i.i46, null
  br i1 %197, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit50, label %198

198:                                              ; preds = %_ZN4NodenwEm.exit47
  %199 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %200 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %202 = load i32, ptr %201, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i46, i32 noundef %202) #14
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 56
  store ptr %199, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i46, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 64
  store ptr %200, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 72
  store i32 -1, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 76
  store i32 -1, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 80
  store i32 1, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 84
  store i32 -2000000000, ptr %209, align 4
  store i32 12, ptr %204, align 4
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 8
  %211 = load ptr, ptr %210, align 8
  store ptr %.0.i.i.i, ptr %211, align 8
  %212 = load ptr, ptr %116, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit50, label %214

214:                                              ; preds = %198
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %216) #14
  %.pre.i.i.i48 = load ptr, ptr %116, align 8
  %.pre2.i.i.i49 = load i32, ptr %215, align 8
  br label %221

221:                                              ; preds = %220, %214
  %222 = phi i32 [ %.pre2.i.i.i49, %220 ], [ %216, %214 ]
  %223 = phi ptr [ %.pre.i.i.i48, %220 ], [ %212, %214 ]
  %224 = add i32 %222, 1
  store i32 %224, ptr %215, align 8
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %223, i64 %225
  store ptr %.0.i.i.i46, ptr %226, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit50

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit50: ; preds = %221, %198, %_ZN4NodenwEm.exit47
  %227 = load ptr, ptr %80, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 40
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %.0.i.i.i41, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i41) #14
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %237 = load i32, ptr %236, align 8
  %.not.i.i51 = icmp ult i32 %231, %237
  br i1 %.not.i.i51, label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit52, label %238

238:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit50
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %229, i32 noundef %231) #14
  br label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit52

_ZN11PhaseValues15set_type_bottomEPK4Node.exit52: ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit50, %238
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = zext i32 %231 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %240, i64 %241
  store ptr %235, ptr %242, align 8
  %243 = load ptr, ptr %80, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 40
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr %.0.i.i.i46, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = tail call noundef ptr %250(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i46) #14
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %253 = load i32, ptr %252, align 8
  %.not.i.i53 = icmp ult i32 %247, %253
  br i1 %.not.i.i53, label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit54, label %254

254:                                              ; preds = %_ZN11PhaseValues15set_type_bottomEPK4Node.exit52
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %245, i32 noundef %247) #14
  br label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit54

_ZN11PhaseValues15set_type_bottomEPK4Node.exit54: ; preds = %_ZN11PhaseValues15set_type_bottomEPK4Node.exit52, %254
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = zext i32 %247 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %256, i64 %257
  store ptr %251, ptr %258, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i.i.i55 = icmp eq ptr %263, null
  br i1 %.not.i.i.i55, label %281, label %264

264:                                              ; preds = %_ZN11PhaseValues15set_type_bottomEPK4Node.exit54
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %281, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %270 = load i32, ptr %269, align 8
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %266, i64 %271
  br label %273

273:                                              ; preds = %273, %268
  %.0.i.i.i.i56 = phi ptr [ %272, %268 ], [ %274, %273 ]
  %274 = getelementptr inbounds i8, ptr %.0.i.i.i.i56, i64 -8
  %275 = load ptr, ptr %274, align 8
  %.not.i.i.i.i57 = icmp eq ptr %275, %259
  br i1 %.not.i.i.i.i57, label %276, label %273, !llvm.loop !6

276:                                              ; preds = %273
  %277 = add i32 %270, -1
  store i32 %277, ptr %269, align 8
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw ptr, ptr %266, i64 %278
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %274, align 8
  br label %281

281:                                              ; preds = %_ZN11PhaseValues15set_type_bottomEPK4Node.exit54, %264, %276
  store ptr %.0.i.i.i41, ptr %262, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZN8GraphKit7set_i_oEP4Node.exit, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 32
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 36
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i41, i32 noundef %287) #14
  %.pre.i.i.i.i60 = load ptr, ptr %282, align 8
  %.pre2.i.i.i.i61 = load i32, ptr %286, align 8
  br label %292

292:                                              ; preds = %291, %285
  %293 = phi i32 [ %.pre2.i.i.i.i61, %291 ], [ %287, %285 ]
  %294 = phi ptr [ %.pre.i.i.i.i60, %291 ], [ %283, %285 ]
  %295 = add i32 %293, 1
  store i32 %295, ptr %286, align 8
  %296 = zext i32 %293 to i64
  %297 = getelementptr inbounds nuw ptr, ptr %294, i64 %296
  store ptr %259, ptr %297, align 8
  br label %_ZN8GraphKit7set_i_oEP4Node.exit

_ZN8GraphKit7set_i_oEP4Node.exit:                 ; preds = %281, %292
  tail call void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull %.0.i.i.i46) #14
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 20
  %303 = load i32, ptr %302, align 4
  %304 = icmp ugt i32 %303, 5
  br i1 %304, label %305, label %_ZN8GraphKit12set_argumentEjP4Node.exit

305:                                              ; preds = %_ZN8GraphKit7set_i_oEP4Node.exit
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load i32, ptr %310, align 8
  %312 = icmp ne i32 %311, 3
  %.not78 = icmp eq ptr %309, null
  %.not = or i1 %.not78, %312
  br i1 %.not, label %324, label %313

313:                                              ; preds = %305
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load i8, ptr %320, align 8
  switch i8 %321, label %.thread [
    i8 9, label %322
    i8 8, label %322
    i8 5, label %322
    i8 4, label %322
  ]

322:                                              ; preds = %313, %313, %313, %313
  %323 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %323, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %324

324:                                              ; preds = %322, %305
  %325 = phi i32 [ %.pre, %322 ], [ %311, %305 ]
  %.0 = phi ptr [ %323, %322 ], [ %309, %305 ]
  %326 = add i32 %325, -23
  %or.cond.i = icmp ult i32 %326, -3
  br i1 %or.cond.i, label %.thread, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %.0, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 264
  %330 = load ptr, ptr %329, align 8
  %331 = tail call noundef zeroext i1 %330(ptr noundef nonnull align 8 dereferenceable(80) %.0) #14
  %332 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %spec.select = select i1 %331, ptr %.0, ptr %332
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %.pre85 = load i32, ptr %.phi.trans.insert84, align 8
  br label %.thread

.thread:                                          ; preds = %313, %327, %324
  %333 = phi i32 [ %325, %324 ], [ %.pre85, %327 ], [ 3, %313 ]
  %.1 = phi ptr [ %.0, %324 ], [ %spec.select, %327 ], [ %309, %313 ]
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %334, i32 1
  %336 = load i8, ptr %335, align 4
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds nuw [20 x i32], ptr @type2size, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 1808
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 128
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 728
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %350 = load ptr, ptr %349, align 8
  %351 = ptrtoint ptr %348 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %.not.i.i.i62 = icmp ult i64 %353, 88
  br i1 %.not.i.i.i62, label %356, label %354

354:                                              ; preds = %.thread
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 88
  store ptr %355, ptr %349, align 8
  br label %_ZN4NodenwEm.exit64

356:                                              ; preds = %.thread
  %357 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %346, i64 noundef 88, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit64

_ZN4NodenwEm.exit64:                              ; preds = %354, %356
  %.0.i.i.i63 = phi ptr [ %350, %354 ], [ %357, %356 ]
  %358 = icmp eq ptr %.0.i.i.i63, null
  br i1 %358, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit67, label %359

359:                                              ; preds = %_ZN4NodenwEm.exit64
  %360 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %361 = load i32, ptr %360, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i63, i32 noundef %361) #14
  %362 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 56
  store ptr %.1, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i63, align 8
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 64
  store ptr null, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 72
  store i32 -1, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 76
  store i32 -1, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 80
  store i32 1, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 84
  store i32 -2000000000, ptr %368, align 4
  store i32 12, ptr %363, align 4
  %369 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 8
  %370 = load ptr, ptr %369, align 8
  store ptr %.0.i.i.i, ptr %370, align 8
  %371 = load ptr, ptr %116, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit67, label %373

373:                                              ; preds = %359
  %374 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %375, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %373
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %375) #14
  %.pre.i.i.i65 = load ptr, ptr %116, align 8
  %.pre2.i.i.i66 = load i32, ptr %374, align 8
  br label %380

380:                                              ; preds = %379, %373
  %381 = phi i32 [ %.pre2.i.i.i66, %379 ], [ %375, %373 ]
  %382 = phi ptr [ %.pre.i.i.i65, %379 ], [ %371, %373 ]
  %383 = add i32 %381, 1
  store i32 %383, ptr %374, align 8
  %384 = zext i32 %381 to i64
  %385 = getelementptr inbounds nuw ptr, ptr %382, i64 %384
  store ptr %.0.i.i.i63, ptr %385, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit67

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit67: ; preds = %380, %359, %_ZN4NodenwEm.exit64
  %386 = load ptr, ptr %80, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 40
  %390 = load i32, ptr %389, align 8
  %391 = load ptr, ptr %.0.i.i.i63, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %393 = load ptr, ptr %392, align 8
  %394 = tail call noundef ptr %393(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i63) #14
  %395 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %396 = load i32, ptr %395, align 8
  %.not.i.i68 = icmp ult i32 %390, %396
  br i1 %.not.i.i68, label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit69, label %397

397:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit67
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %388, i32 noundef %390) #14
  br label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit69

_ZN11PhaseValues15set_type_bottomEPK4Node.exit69: ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit67, %397
  %398 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = zext i32 %390 to i64
  %401 = getelementptr inbounds nuw ptr, ptr %399, i64 %400
  store ptr %394, ptr %401, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 56
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 20
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %408 = load i32, ptr %407, align 8
  %.neg.i.i = sub i32 %408, %406
  %409 = add i32 %.neg.i.i, %339
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %_ZN8GraphKit12ensure_stackEj.exit

411:                                              ; preds = %_ZN11PhaseValues15set_type_bottomEPK4Node.exit69
  tail call void @_ZN13SafePointNode10grow_stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %402, ptr noundef nonnull %404, i32 noundef %409) #14
  %.pre86 = load ptr, ptr %4, align 8
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %.pre86, i64 56
  %.pre88 = load ptr, ptr %.phi.trans.insert87, align 8
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %.pre88, i64 16
  %.pre90 = load i32, ptr %.phi.trans.insert89, align 8
  br label %_ZN8GraphKit12ensure_stackEj.exit

_ZN8GraphKit12ensure_stackEj.exit:                ; preds = %_ZN11PhaseValues15set_type_bottomEPK4Node.exit69, %411
  %412 = phi i32 [ %408, %_ZN11PhaseValues15set_type_bottomEPK4Node.exit69 ], [ %.pre90, %411 ]
  %413 = phi ptr [ %404, %_ZN11PhaseValues15set_type_bottomEPK4Node.exit69 ], [ %.pre88, %411 ]
  %414 = phi ptr [ %402, %_ZN11PhaseValues15set_type_bottomEPK4Node.exit69 ], [ %.pre86, %411 ]
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %416 = load i32, ptr %415, align 8
  %417 = add i32 %416, %412
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = zext i32 %417 to i64
  %421 = getelementptr inbounds nuw ptr, ptr %419, i64 %420
  %422 = load ptr, ptr %421, align 8
  %.not.i.i.i70 = icmp eq ptr %422, null
  br i1 %.not.i.i.i70, label %440, label %423

423:                                              ; preds = %_ZN8GraphKit12ensure_stackEj.exit
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %440, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %429 = load i32, ptr %428, align 8
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw ptr, ptr %425, i64 %430
  br label %432

432:                                              ; preds = %432, %427
  %.0.i.i.i.i71 = phi ptr [ %431, %427 ], [ %433, %432 ]
  %433 = getelementptr inbounds i8, ptr %.0.i.i.i.i71, i64 -8
  %434 = load ptr, ptr %433, align 8
  %.not.i.i.i.i72 = icmp eq ptr %434, %414
  br i1 %.not.i.i.i.i72, label %435, label %432, !llvm.loop !6

435:                                              ; preds = %432
  %436 = add i32 %429, -1
  store i32 %436, ptr %428, align 8
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw ptr, ptr %425, i64 %437
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %433, align 8
  br label %440

440:                                              ; preds = %_ZN8GraphKit12ensure_stackEj.exit, %423, %435
  store ptr %.0.i.i.i63, ptr %421, align 8
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %_ZN8GraphKit12set_argumentEjP4Node.exit, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 32
  %446 = load i32, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 36
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %446, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %444
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i63, i32 noundef %446) #14
  %.pre.i.i.i.i75 = load ptr, ptr %441, align 8
  %.pre2.i.i.i.i76 = load i32, ptr %445, align 8
  br label %451

451:                                              ; preds = %450, %444
  %452 = phi i32 [ %.pre2.i.i.i.i76, %450 ], [ %446, %444 ]
  %453 = phi ptr [ %.pre.i.i.i.i75, %450 ], [ %442, %444 ]
  %454 = add i32 %452, 1
  store i32 %454, ptr %445, align 8
  %455 = zext i32 %452 to i64
  %456 = getelementptr inbounds nuw ptr, ptr %453, i64 %455
  store ptr %414, ptr %456, align 8
  br label %_ZN8GraphKit12set_argumentEjP4Node.exit

_ZN8GraphKit12set_argumentEjP4Node.exit:          ; preds = %451, %440, %_ZN8GraphKit7set_i_oEP4Node.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Parse16create_entry_mapEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.GraphKit, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %9, %11
  %13 = icmp ugt i32 %12, 32759
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %18, ptr noundef nonnull @.str.17, i1 noundef zeroext false) #14
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %16, ptr noundef nonnull @.str.17) #14
  br label %304

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  tail call void @_ZN13ReplacedNodes5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %30, -1
  %or.cond = select i1 %28, i1 %.not.i, i1 false
  br i1 %or.cond, label %31, label %104

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %35, label %104

35:                                               ; preds = %31
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull %25) #14
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = load i32, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %40 = call noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160) %37, i32 noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 3
  %.lobit.i.i = and i32 %47, 1
  %48 = xor i32 %.lobit.i.i, 1
  %49 = add nsw i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %49, %51
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(20) %77) #14
  %82 = xor i1 %81, true
  %83 = call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %66, i8 noundef zeroext 12, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext %82) #14
  %84 = load i32, ptr %50, align 8
  %85 = sub nsw i32 %84, %49
  store i32 %85, ptr %50, align 8
  %86 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %4) #14
  store ptr %86, ptr %20, align 8
  %87 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %4) #14
  br i1 %87, label %88, label %104

88:                                               ; preds = %35
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = load ptr, ptr %20, align 8
  call void @_ZN8GraphKit25add_exception_states_fromEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %89, ptr noundef %90) #14
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %102, ptr %103, align 8
  br label %304

104:                                              ; preds = %35, %31, %19
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 336
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 328
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %.not.i.i.i = icmp ult i64 %113, 64
  br i1 %.not.i.i.i, label %116, label %114

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 64
  store ptr %115, ptr %109, align 8
  br label %_ZN8JVMStatenwEmP7Compile.exit

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 296
  %118 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %117, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN8JVMStatenwEmP7Compile.exit

_ZN8JVMStatenwEmP7Compile.exit:                   ; preds = %114, %116
  %.0.i.i.i = phi ptr [ %110, %114 ], [ %118, %116 ]
  %119 = icmp eq ptr %.0.i.i.i, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %_ZN8JVMStatenwEmP7Compile.exit
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %.not42 = icmp eq ptr %124, null
  %spec.select = select i1 %.not42, ptr null, ptr %122
  call void @_ZN8JVMStateC1EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, ptr noundef %121, ptr noundef %spec.select) #14
  br label %125

125:                                              ; preds = %120, %_ZN8JVMStatenwEmP7Compile.exit
  %126 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1808
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 728
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %.not.i.i.i29 = icmp ult i64 %140, 88
  br i1 %.not.i.i.i29, label %143, label %141

141:                                              ; preds = %125
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 88
  store ptr %142, ptr %136, align 8
  br label %_ZN4NodenwEm.exit

143:                                              ; preds = %125
  %144 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %133, i64 noundef 88, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %141, %143
  %.0.i.i.i30 = phi ptr [ %137, %141 ], [ %144, %143 ]
  %145 = icmp eq ptr %.0.i.i.i30, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i30, i32 noundef %12) #14
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV13SafePointNode, i64 16), ptr %.0.i.i.i30, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 56
  store ptr %.0.i.i.i, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %149, i8 0, i64 17, i1 false)
  store i32 3, ptr %147, align 4
  br label %150

150:                                              ; preds = %146, %_ZN4NodenwEm.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.i.i.i30, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %.0.i.i.i30, ptr %152, align 8
  %153 = load ptr, ptr %151, align 8
  %154 = load ptr, ptr %105, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1960
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %159 = load i32, ptr %158, align 8
  %160 = lshr i32 %159, 5
  %161 = load i32, ptr %157, align 8
  %.not.i.i.i.i = icmp ult i32 %160, %161
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %162

162:                                              ; preds = %150
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %157, i32 noundef %160) #14
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %162, %150
  %163 = and i32 %159, 31
  %164 = shl nuw i32 1, %163
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = zext nneg i32 %160 to i64
  %168 = getelementptr inbounds nuw i32, ptr %166, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %169, %164
  store i32 %170, ptr %168, align 4
  %171 = and i32 %169, %164
  %.not.i.i.i31 = icmp eq i32 %171, 0
  br i1 %.not.i.i.i31, label %172, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

172:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %177 = load i32, ptr %176, align 8
  %.not.i.i.i.i.i = icmp ult i32 %174, %177
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %178

178:                                              ; preds = %172
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %156, i32 noundef %174) #14
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %178, %172
  %179 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = zext i32 %174 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %180, i64 %181
  store ptr %153, ptr %182, align 8
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

_ZNK8GraphKit15record_for_igvnEP4Node.exit:       ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %151, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 72
  call void @_ZN13ReplacedNodes13transfer_fromERKS_j(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %188) #14
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  br label %192

192:                                              ; preds = %_ZNK8GraphKit15record_for_igvnEP4Node.exit, %_ZN4Node8init_reqEjPS_.exit
  %indvars.iv = phi i64 [ 0, %_ZNK8GraphKit15record_for_igvnEP4Node.exit ], [ %indvars.iv.next, %_ZN4Node8init_reqEjPS_.exit ]
  %193 = load ptr, ptr %151, align 8
  %194 = load ptr, ptr %191, align 8
  %195 = getelementptr inbounds nuw ptr, ptr %194, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw ptr, ptr %198, i64 %indvars.iv
  store ptr %196, ptr %199, align 8
  %.not.i32 = icmp eq ptr %196, null
  br i1 %.not.i32, label %_ZN4Node8init_reqEjPS_.exit, label %200

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN4Node8init_reqEjPS_.exit, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 36
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %196, i32 noundef %206) #14
  %.pre.i.i = load ptr, ptr %201, align 8
  %.pre2.i.i = load i32, ptr %205, align 8
  br label %211

211:                                              ; preds = %210, %204
  %212 = phi i32 [ %.pre2.i.i, %210 ], [ %206, %204 ]
  %213 = phi ptr [ %.pre.i.i, %210 ], [ %202, %204 ]
  %214 = add i32 %212, 1
  store i32 %214, ptr %205, align 8
  %215 = zext i32 %212 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %213, i64 %215
  store ptr %193, ptr %216, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %192, %200, %211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %217, label %192, !llvm.loop !16

217:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  call void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %222) #14
  br label %223

223:                                              ; preds = %221, %217
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 20
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, -5
  %231 = load ptr, ptr %151, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 20
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %237 = load i32, ptr %236, align 8
  %.neg.i.i = sub i32 %237, %235
  %238 = add i32 %230, %.neg.i.i
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %_ZN8GraphKit12ensure_stackEj.exit

240:                                              ; preds = %223
  call void @_ZN13SafePointNode10grow_stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %231, ptr noundef nonnull %233, i32 noundef %238) #14
  br label %_ZN8GraphKit12ensure_stackEj.exit

_ZN8GraphKit12ensure_stackEj.exit:                ; preds = %223, %240
  %241 = icmp ugt i32 %229, 5
  br i1 %241, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZN8GraphKit12ensure_stackEj.exit
  %wide.trip.count = zext i32 %229 to i64
  br label %244

.preheader:                                       ; preds = %_ZN4Node8init_reqEjPS_.exit36, %_ZN8GraphKit12ensure_stackEj.exit
  %242 = icmp ult i32 %229, %12
  br i1 %242, label %.lr.ph46.preheader, label %._crit_edge

.lr.ph46.preheader:                               ; preds = %.preheader
  %243 = zext i32 %229 to i64
  br label %.lr.ph46

244:                                              ; preds = %.lr.ph, %_ZN4Node8init_reqEjPS_.exit36
  %indvars.iv48 = phi i64 [ 5, %.lr.ph ], [ %indvars.iv.next49, %_ZN4Node8init_reqEjPS_.exit36 ]
  %245 = load ptr, ptr %151, align 8
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %250 = load i32, ptr %249, align 8
  %251 = trunc i64 %indvars.iv48 to i32
  %252 = add i32 %251, -5
  %253 = add i32 %252, %248
  %254 = add i32 %253, %250
  %255 = load ptr, ptr %191, align 8
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %255, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw ptr, ptr %260, i64 %indvars.iv48
  store ptr %258, ptr %261, align 8
  %.not.i33 = icmp eq ptr %258, null
  br i1 %.not.i33, label %_ZN4Node8init_reqEjPS_.exit36, label %262

262:                                              ; preds = %244
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN4Node8init_reqEjPS_.exit36, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 36
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %266
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %258, i32 noundef %268) #14
  %.pre.i.i34 = load ptr, ptr %263, align 8
  %.pre2.i.i35 = load i32, ptr %267, align 8
  br label %273

273:                                              ; preds = %272, %266
  %274 = phi i32 [ %.pre2.i.i35, %272 ], [ %268, %266 ]
  %275 = phi ptr [ %.pre.i.i34, %272 ], [ %264, %266 ]
  %276 = add i32 %274, 1
  store i32 %276, ptr %267, align 8
  %277 = zext i32 %274 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %275, i64 %277
  store ptr %245, ptr %278, align 8
  br label %_ZN4Node8init_reqEjPS_.exit36

_ZN4Node8init_reqEjPS_.exit36:                    ; preds = %244, %262, %273
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond51.not, label %.preheader, label %244, !llvm.loop !17

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %_ZN4Node8init_reqEjPS_.exit40
  %indvars.iv52 = phi i64 [ %243, %.lr.ph46.preheader ], [ %indvars.iv.next53, %_ZN4Node8init_reqEjPS_.exit40 ]
  %279 = load ptr, ptr %151, align 8
  %280 = load ptr, ptr %105, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 744
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw ptr, ptr %284, i64 %indvars.iv52
  store ptr %282, ptr %285, align 8
  %.not.i37 = icmp eq ptr %282, null
  br i1 %.not.i37, label %_ZN4Node8init_reqEjPS_.exit40, label %286

286:                                              ; preds = %.lr.ph46
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZN4Node8init_reqEjPS_.exit40, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %282, i64 36
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %292, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %282, i32 noundef %292) #14
  %.pre.i.i38 = load ptr, ptr %287, align 8
  %.pre2.i.i39 = load i32, ptr %291, align 8
  br label %297

297:                                              ; preds = %296, %290
  %298 = phi i32 [ %.pre2.i.i39, %296 ], [ %292, %290 ]
  %299 = phi ptr [ %.pre.i.i38, %296 ], [ %288, %290 ]
  %300 = add i32 %298, 1
  store i32 %300, ptr %291, align 8
  %301 = zext i32 %298 to i64
  %302 = getelementptr inbounds nuw ptr, ptr %299, i64 %301
  store ptr %279, ptr %302, align 8
  br label %_ZN4Node8init_reqEjPS_.exit40

_ZN4Node8init_reqEjPS_.exit40:                    ; preds = %.lr.ph46, %286, %297
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next53 to i32
  %exitcond55.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond55.not, label %._crit_edge, label %.lr.ph46, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN4Node8init_reqEjPS_.exit40, %.preheader
  %303 = load ptr, ptr %151, align 8
  store ptr null, ptr %151, align 8
  br label %304

304:                                              ; preds = %._crit_edge, %88, %14
  %.0 = phi ptr [ null, %14 ], [ %303, %._crit_edge ], [ null, %88 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Parse15make_node_notesEP10Node_Notes(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i = icmp ult i64 %13, 8
  br i1 %.not.i.i.i, label %16, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %9, align 8
  br label %_ZN10Node_Notes5cloneEP7Compile.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %18 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10Node_Notes5cloneEP7Compile.exit

_ZN10Node_Notes5cloneEP7Compile.exit:             ; preds = %14, %16
  %.0.i.i.i = phi ptr [ %10, %14 ], [ %18, %16 ]
  %19 = load i64, ptr %1, align 8
  store i64 %19, ptr %.0.i.i.i, align 8
  %.cast = inttoptr i64 %19 to ptr
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 328
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i13 = icmp ult i64 %27, 64
  br i1 %.not.i.i.i13, label %30, label %28

28:                                               ; preds = %_ZN10Node_Notes5cloneEP7Compile.exit
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %29, ptr %23, align 8
  br label %_ZN8JVMStatenwEmP7Compile.exit

30:                                               ; preds = %_ZN10Node_Notes5cloneEP7Compile.exit
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN8JVMStatenwEmP7Compile.exit

_ZN8JVMStatenwEmP7Compile.exit:                   ; preds = %28, %30
  %.0.i.i.i14 = phi ptr [ %24, %28 ], [ %32, %30 ]
  %33 = icmp ne ptr %.0.i.i.i14, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN8JVMStateC1EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i14, ptr noundef %35, ptr noundef %.cast) #14
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 36
  %40 = load i32, ptr %39, align 4
  %.not.i = icmp eq i32 %40, %38
  br i1 %.not.i, label %_ZN8JVMState7set_bciEi.exit, label %41

41:                                               ; preds = %_ZN8JVMStatenwEmP7Compile.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 40
  store i32 -1, ptr %42, align 8
  br label %_ZN8JVMState7set_bciEi.exit

_ZN8JVMState7set_bciEi.exit:                      ; preds = %_ZN8JVMStatenwEmP7Compile.exit, %41
  store i32 %38, ptr %39, align 4
  store ptr %.0.i.i.i14, ptr %.0.i.i.i, align 8
  br label %43

43:                                               ; preds = %2, %_ZN8JVMState7set_bciEi.exit
  %.0 = phi ptr [ %.0.i.i.i, %_ZN8JVMState7set_bciEi.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse15do_method_entryEv(ptr noundef nonnull align 8 dereferenceable(352) initializes((56, 60), (80, 84)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 792
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5Parse13set_parse_bciEi.exit, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @DebugInlinedCalls, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 2
  %or.cond.not.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.not.i, label %15, label %_ZN5Parse13set_parse_bciEi.exit

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN5Parse13set_parse_bciEi.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %19 = load i32, ptr %18, align 4
  %.not13.i = icmp eq i32 %19, -1
  br i1 %.not13.i, label %_ZN5Parse13set_parse_bciEi.exit, label %20

20:                                               ; preds = %17
  %21 = tail call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %5) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %23 = load i32, ptr %22, align 4
  %.not.i.i = icmp eq i32 %23, -1
  br i1 %.not.i.i, label %_ZN8JVMState7set_bciEi.exit.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 -1, ptr %25, align 8
  br label %_ZN8JVMState7set_bciEi.exit.i

_ZN8JVMState7set_bciEi.exit.i:                    ; preds = %24, %20
  store i32 -1, ptr %22, align 4
  store ptr %21, ptr %7, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5Parse13set_parse_bciEi.exit

_ZN5Parse13set_parse_bciEi.exit:                  ; preds = %1, %9, %15, %17, %_ZN8JVMState7set_bciEi.exit.i
  %26 = phi ptr [ %5, %1 ], [ %5, %9 ], [ %5, %15 ], [ %5, %17 ], [ %.pre, %_ZN8JVMState7set_bciEi.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 352
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 166
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZN5Parse13set_parse_bciEi.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN8GraphKit29make_dtrace_method_entry_exitEP8ciMethodb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %35, i1 noundef zeroext true) #14
  br label %36

36:                                               ; preds = %33, %_ZN5Parse13set_parse_bciEi.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %39, align 8
  %40 = and i64 %.sroa.0.0.copyload.i.i, 32
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %82, label %41

41:                                               ; preds = %36
  %42 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not5 = icmp eq i64 %42, 0
  br i1 %.not5, label %57, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(144) %45) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %50 = tail call noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40) %49) #14
  store ptr %50, ptr %2, align 8
  %51 = call noundef ptr @_ZN7TypePtr10interfacesERP7ciKlassbbbN4Type17InterfaceHandlingE(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1) #14
  %52 = load ptr, ptr %2, align 8
  %53 = call noundef ptr @_ZN11TypeInstPtr4makeEN7TypePtr3PTREP7ciKlassPK14TypeInterfacesbP8ciObjectiiPKS0_i(i32 noundef 2, ptr noundef %52, ptr noundef %51, i1 noundef zeroext true, ptr noundef nonnull %49, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 2147483647) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %55, ptr noundef %53) #14
  br label %69

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %57, %43
  %.0 = phi ptr [ %56, %43 ], [ %68, %57 ]
  call void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  %70 = call noundef ptr @_ZN8GraphKit11shared_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %.0) #14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 352
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 376
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  %81 = select i1 %77, i1 true, i1 %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %69, %36
  call void @_ZN8GraphKit42record_profiled_parameters_for_speculationEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  br label %83

83:                                               ; preds = %69, %82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse12clinit_deoptEv(ptr noundef nonnull align 8 dereferenceable(352) initializes((56, 60)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN5Parse13set_parse_bciEi.exit, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @DebugInlinedCalls, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 2
  %or.cond.not.i = select i1 %10, i1 true, i1 %13
  br i1 %or.cond.not.i, label %14, label %_ZN5Parse13set_parse_bciEi.exit

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN5Parse13set_parse_bciEi.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %18 = load i32, ptr %17, align 4
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %_ZN5Parse13set_parse_bciEi.exit, label %19

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %4) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZN8JVMState7set_bciEi.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 -1, ptr %24, align 8
  br label %_ZN8JVMState7set_bciEi.exit.i

_ZN8JVMState7set_bciEi.exit.i:                    ; preds = %23, %19
  store i32 0, ptr %21, align 4
  store ptr %20, ptr %6, align 8
  br label %_ZN5Parse13set_parse_bciEi.exit

_ZN5Parse13set_parse_bciEi.exit:                  ; preds = %1, %8, %14, %16, %_ZN8JVMState7set_bciEi.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %28, i32 noundef 0) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %31, ptr noundef %29) #14
  tail call void @_ZN8GraphKit29guard_klass_being_initializedEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %32) #14
  ret void
}

declare void @_ZN8GraphKit13set_map_cloneEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse12merge_commonEPNS_5BlockEi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  tail call void @_ZN8GraphKit11clean_stackEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not155 = icmp eq ptr %7, null
  br i1 %.not155, label %8, label %260

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  br i1 %9, label %645, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %2, 1
  br i1 %11, label %._crit_edge166, label %12

._crit_edge166:                                   ; preds = %10
  %.pre = load ptr, ptr %1, align 8
  br label %31

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %.pre167 = load ptr, ptr %1, align 8
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.pre167, i64 112
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK5Parse5Block12is_loop_headEv.exit.thread, label %_ZNK5Parse5Block12is_loop_headEv.exit

_ZNK5Parse5Block12is_loop_headEv.exit:            ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %.pre167
  br i1 %21, label %31, label %_ZNK5Parse5Block12is_loop_headEv.exit.thread

_ZNK5Parse5Block12is_loop_headEv.exit.thread:     ; preds = %16, %_ZNK5Parse5Block12is_loop_headEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 63
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %_ZN5Parse13set_parse_bciEi.exit102

31:                                               ; preds = %._crit_edge166, %_ZNK5Parse5Block12is_loop_headEv.exit.thread, %_ZNK5Parse5Block12is_loop_headEv.exit, %12
  %32 = phi ptr [ %.pre, %._crit_edge166 ], [ %.pre167, %_ZNK5Parse5Block12is_loop_headEv.exit.thread ], [ %.pre167, %_ZNK5Parse5Block12is_loop_headEv.exit ], [ %.pre167, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 792
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN5Parse13set_parse_bciEi.exit, label %43

43:                                               ; preds = %31
  %44 = load i8, ptr @DebugInlinedCalls, align 1
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %47, 2
  %or.cond.not.i = select i1 %45, i1 true, i1 %48
  br i1 %or.cond.not.i, label %49, label %_ZN5Parse13set_parse_bciEi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZN5Parse13set_parse_bciEi.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %53 = load i32, ptr %52, align 4
  %.not13.i = icmp eq i32 %53, %37
  br i1 %.not13.i, label %_ZN5Parse13set_parse_bciEi.exit, label %54

54:                                               ; preds = %51
  %55 = tail call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull %39) #14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %57 = load i32, ptr %56, align 4
  %.not.i.i88 = icmp eq i32 %57, %37
  br i1 %.not.i.i88, label %_ZN8JVMState7set_bciEi.exit.i, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 -1, ptr %59, align 8
  br label %_ZN8JVMState7set_bciEi.exit.i

_ZN8JVMState7set_bciEi.exit.i:                    ; preds = %58, %54
  store i32 %37, ptr %56, align 4
  store ptr %55, ptr %41, align 8
  br label %_ZN5Parse13set_parse_bciEi.exit

_ZN5Parse13set_parse_bciEi.exit:                  ; preds = %31, %43, %49, %51, %_ZN8JVMState7set_bciEi.exit.i
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNK5Parse5Block11is_SEL_headEv.exit.thread, label %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i

_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i:  ; preds = %_ZN5Parse13set_parse_bciEi.exit
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %60
  br i1 %65, label %.preheader.i.i, label %_ZNK5Parse5Block11is_SEL_headEv.exit.thread

.preheader.i.i:                                   ; preds = %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i, %73
  %.07.i.i = phi ptr [ %74, %73 ], [ %62, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %60
  br i1 %68, label %69, label %_ZNK5Parse5Block11is_SEL_headEv.exit

69:                                               ; preds = %.preheader.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 40
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %_ZNK5Parse5Block11is_SEL_headEv.exit.thread, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %.07.i.i, align 8
  %.not.i.i89 = icmp eq ptr %74, null
  br i1 %.not.i.i89, label %_ZNK5Parse5Block11is_SEL_headEv.exit, label %.preheader.i.i, !llvm.loop !19

_ZNK5Parse5Block11is_SEL_headEv.exit:             ; preds = %73, %.preheader.i.i
  %75 = load ptr, ptr %60, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZNK5Parse5Block11is_SEL_headEv.exit.thread

79:                                               ; preds = %_ZNK5Parse5Block11is_SEL_headEv.exit
  tail call void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 0) #14
  br label %_ZNK5Parse5Block11is_SEL_headEv.exit.thread

_ZNK5Parse5Block11is_SEL_headEv.exit.thread:      ; preds = %69, %_ZN5Parse13set_parse_bciEi.exit, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i, %_ZNK5Parse5Block11is_SEL_headEv.exit, %79
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i32, ptr %80, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %81, i32 %2)
  %82 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1808
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 728
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.not.i.i.i90 = icmp ult i64 %96, 64
  br i1 %.not.i.i.i90, label %99, label %97

97:                                               ; preds = %_ZNK5Parse5Block11is_SEL_headEv.exit.thread
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store ptr %98, ptr %92, align 8
  br label %_ZN4NodenwEm.exit

99:                                               ; preds = %_ZNK5Parse5Block11is_SEL_headEv.exit.thread
  %100 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %89, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %97, %99
  %.0.i.i.i = phi ptr [ %93, %97 ], [ %100, %99 ]
  %101 = icmp eq ptr %.0.i.i.i, null
  br i1 %101, label %_ZN10RegionNodeC2Ej.exit, label %102

102:                                              ; preds = %_ZN4NodenwEm.exit
  %103 = add nsw i32 %spec.select, 1
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %103) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %.0.i.i.i, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN10RegionNodeC2Ej.exit, label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %114) #14
  %.pre.i.i.i = load ptr, ptr %109, align 8
  %.pre2.i.i.i = load i32, ptr %113, align 8
  br label %119

119:                                              ; preds = %118, %112
  %120 = phi i32 [ %.pre2.i.i.i, %118 ], [ %114, %112 ]
  %121 = phi ptr [ %.pre.i.i.i, %118 ], [ %110, %112 ]
  %122 = add i32 %120, 1
  store i32 %122, ptr %113, align 8
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %121, i64 %123
  store ptr %.0.i.i.i, ptr %124, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %119, %102, %_ZN4NodenwEm.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i32, ptr %132, align 8
  %.not.i.i91 = icmp ult i32 %131, %133
  br i1 %.not.i.i91, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %134

134:                                              ; preds = %_ZN10RegionNodeC2Ej.exit
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef %131) #14
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %_ZN10RegionNodeC2Ej.exit, %134
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = zext i32 %131 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %136, i64 %137
  store ptr %127, ptr %138, align 8
  %139 = load ptr, ptr %38, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1960
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load i32, ptr %130, align 8
  %144 = lshr i32 %143, 5
  %145 = load i32, ptr %142, align 8
  %.not.i.i.i.i = icmp ult i32 %144, %145
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %146

146:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef %144) #14
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %146, %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %147 = and i32 %143, 31
  %148 = shl nuw i32 1, %147
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = zext nneg i32 %144 to i64
  %152 = getelementptr inbounds nuw i32, ptr %150, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %153, %148
  store i32 %154, ptr %152, align 4
  %155 = and i32 %153, %148
  %.not.i.i.i92 = icmp eq i32 %155, 0
  br i1 %.not.i.i.i92, label %156, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

156:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %161 = load i32, ptr %160, align 8
  %.not.i.i.i.i.i = icmp ult i32 %158, %161
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %162

162:                                              ; preds = %156
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %141, i32 noundef %158) #14
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %162, %156
  %163 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = zext i32 %158 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %164, i64 %165
  store ptr %.0.i.i.i, ptr %166, align 8
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

_ZNK8GraphKit15record_for_igvnEP4Node.exit:       ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = zext i32 %2 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %174
  store ptr %171, ptr %175, align 8
  %.not.i93 = icmp eq ptr %171, null
  br i1 %.not.i93, label %_ZN4Node8init_reqEjPS_.exit, label %176

176:                                              ; preds = %_ZNK8GraphKit15record_for_igvnEP4Node.exit
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN4Node8init_reqEjPS_.exit, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 36
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %171, i32 noundef %182) #14
  %.pre.i.i = load ptr, ptr %177, align 8
  %.pre2.i.i = load i32, ptr %181, align 8
  br label %187

187:                                              ; preds = %186, %180
  %188 = phi i32 [ %.pre2.i.i, %186 ], [ %182, %180 ]
  %189 = phi ptr [ %.pre.i.i, %186 ], [ %178, %180 ]
  %190 = add i32 %188, 1
  store i32 %190, ptr %181, align 8
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %189, i64 %191
  store ptr %.0.i.i.i, ptr %192, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZNK8GraphKit15record_for_igvnEP4Node.exit, %176, %187
  %193 = load ptr, ptr %167, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %.not.i.i.i94 = icmp eq ptr %196, null
  br i1 %.not.i.i.i94, label %_ZN4Node7del_outEPS_.exit.i.i.i.thread, label %197

197:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN4Node7del_outEPS_.exit.i.i.i.thread, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %199, i64 %204
  br label %206

206:                                              ; preds = %206, %201
  %.0.i.i.i.i = phi ptr [ %205, %201 ], [ %207, %206 ]
  %207 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %208 = load ptr, ptr %207, align 8
  %.not.i.i.i.i95 = icmp eq ptr %208, %193
  br i1 %.not.i.i.i.i95, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %206, !llvm.loop !6

_ZN4Node7del_outEPS_.exit.i.i.i.thread:           ; preds = %197, %_ZN4Node8init_reqEjPS_.exit
  store ptr %.0.i.i.i, ptr %195, align 8
  br label %213

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %206
  %209 = add i32 %203, -1
  store i32 %209, ptr %202, align 8
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %199, i64 %210
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %207, align 8
  store ptr %.0.i.i.i, ptr %195, align 8
  br i1 %101, label %_ZN8GraphKit11set_controlEP4Node.exit, label %213

213:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i.thread, %_ZN4Node7del_outEPS_.exit.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN8GraphKit11set_controlEP4Node.exit, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %219) #14
  %.pre.i.i.i.i = load ptr, ptr %214, align 8
  %.pre2.i.i.i.i = load i32, ptr %218, align 8
  br label %224

224:                                              ; preds = %223, %217
  %225 = phi i32 [ %.pre2.i.i.i.i, %223 ], [ %219, %217 ]
  %226 = phi ptr [ %.pre.i.i.i.i, %223 ], [ %215, %217 ]
  %227 = add i32 %225, 1
  store i32 %227, ptr %218, align 8
  %228 = zext i32 %225 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %226, i64 %228
  store ptr %193, ptr %229, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %213, %224
  %230 = load ptr, ptr %167, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %1, align 8
  %234 = tail call noundef zeroext i1 @_ZNK10ciTypeFlow5Block22is_in_irreducible_loopEv(ptr noundef nonnull align 8 dereferenceable(120) %233) #14
  br i1 %234, label %.sink.split.i, label %235

235:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %236 = load ptr, ptr %232, align 8
  %.not.i96 = icmp eq ptr %236, null
  br i1 %.not.i96, label %.sink.split.i, label %_ZN5Parse5Block26copy_irreducible_status_toEP10RegionNodePK8JVMState.exit

.sink.split.i:                                    ; preds = %235, %_ZN8GraphKit11set_controlEP4Node.exit
  %.sink.i = phi i32 [ 0, %_ZN8GraphKit11set_controlEP4Node.exit ], [ 2, %235 ]
  tail call void @_ZN10RegionNode15set_loop_statusENS_10LoopStatusE(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %.sink.i) #14
  br label %_ZN5Parse5Block26copy_irreducible_status_toEP10RegionNodePK8JVMState.exit

_ZN5Parse5Block26copy_irreducible_status_toEP10RegionNodePK8JVMState.exit: ; preds = %235, %.sink.split.i
  store i32 %34, ptr %33, align 8
  %237 = load ptr, ptr %38, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 792
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZN5Parse13set_parse_bciEi.exit102, label %241

241:                                              ; preds = %_ZN5Parse5Block26copy_irreducible_status_toEP10RegionNodePK8JVMState.exit
  %242 = load i8, ptr @DebugInlinedCalls, align 1
  %243 = trunc i8 %242 to i1
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %245 = load i32, ptr %244, align 8
  %246 = icmp slt i32 %245, 2
  %or.cond.not.i97 = select i1 %243, i1 true, i1 %246
  br i1 %or.cond.not.i97, label %247, label %_ZN5Parse13set_parse_bciEi.exit102

247:                                              ; preds = %241
  %248 = load ptr, ptr %239, align 8
  %.not.i98 = icmp eq ptr %248, null
  br i1 %.not.i98, label %_ZN5Parse13set_parse_bciEi.exit102, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 36
  %251 = load i32, ptr %250, align 4
  %.not13.i99 = icmp eq i32 %251, %34
  br i1 %.not13.i99, label %_ZN5Parse13set_parse_bciEi.exit102, label %252

252:                                              ; preds = %249
  %253 = tail call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %248, ptr noundef nonnull %237) #14
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 36
  %255 = load i32, ptr %254, align 4
  %.not.i.i100 = icmp eq i32 %255, %34
  br i1 %.not.i.i100, label %_ZN8JVMState7set_bciEi.exit.i101, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store i32 -1, ptr %257, align 8
  br label %_ZN8JVMState7set_bciEi.exit.i101

_ZN8JVMState7set_bciEi.exit.i101:                 ; preds = %256, %252
  store i32 %34, ptr %254, align 4
  store ptr %253, ptr %239, align 8
  br label %_ZN5Parse13set_parse_bciEi.exit102

_ZN5Parse13set_parse_bciEi.exit102:               ; preds = %_ZN8JVMState7set_bciEi.exit.i101, %249, %247, %241, %_ZN5Parse5Block26copy_irreducible_status_toEP10RegionNodePK8JVMState.exit, %_ZNK5Parse5Block12is_loop_headEv.exit.thread
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %259 = load ptr, ptr %258, align 8
  store ptr null, ptr %258, align 8
  store ptr %259, ptr %6, align 8
  br label %645

260:                                              ; preds = %3
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %262 = load i8, ptr %261, align 4
  %263 = trunc i8 %262 to i1
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %267 = load ptr, ptr %266, align 8
  store ptr %1, ptr %266, align 8
  %268 = load ptr, ptr %6, align 8
  store ptr %268, ptr %264, align 8
  %269 = load ptr, ptr %1, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 8
  store i32 %273, ptr %4, align 8
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = zext i32 %2 to i64
  %283 = getelementptr inbounds nuw ptr, ptr %281, i64 %282
  store ptr %279, ptr %283, align 8
  %.not.i103 = icmp eq ptr %279, null
  br i1 %.not.i103, label %_ZN4Node8init_reqEjPS_.exit106, label %284

284:                                              ; preds = %260
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZN4Node8init_reqEjPS_.exit106, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %279, i64 36
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %279, i32 noundef %290) #14
  %.pre.i.i104 = load ptr, ptr %285, align 8
  %.pre2.i.i105 = load i32, ptr %289, align 8
  br label %295

295:                                              ; preds = %294, %288
  %296 = phi i32 [ %.pre2.i.i105, %294 ], [ %290, %288 ]
  %297 = phi ptr [ %.pre.i.i104, %294 ], [ %286, %288 ]
  %298 = add i32 %296, 1
  store i32 %298, ptr %289, align 8
  %299 = zext i32 %296 to i64
  %300 = getelementptr inbounds nuw ptr, ptr %297, i64 %299
  store ptr %276, ptr %300, align 8
  br label %_ZN4Node8init_reqEjPS_.exit106

_ZN4Node8init_reqEjPS_.exit106:                   ; preds = %260, %284, %295
  %301 = icmp eq i32 %2, 1
  br i1 %301, label %302, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit112

302:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit106
  %303 = load ptr, ptr %266, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 90
  %306 = load i8, ptr %305, align 2
  %307 = trunc i8 %306 to i1
  br i1 %307, label %314, label %308

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = tail call noundef ptr %312(ptr noundef nonnull align 8 dereferenceable(2400) %310, ptr noundef nonnull %276) #14
  br label %314

314:                                              ; preds = %308, %302
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 1960
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %321 = load i32, ptr %320, align 8
  %322 = lshr i32 %321, 5
  %323 = load i32, ptr %319, align 8
  %.not.i.i.i.i107 = icmp ult i32 %322, %323
  br i1 %.not.i.i.i.i107, label %_ZN9VectorSet8test_setEj.exit.i.i.i108, label %324

324:                                              ; preds = %314
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %319, i32 noundef %322) #14
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i108

_ZN9VectorSet8test_setEj.exit.i.i.i108:           ; preds = %324, %314
  %325 = and i32 %321, 31
  %326 = shl nuw i32 1, %325
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %328 = load ptr, ptr %327, align 8
  %329 = zext nneg i32 %322 to i64
  %330 = getelementptr inbounds nuw i32, ptr %328, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = or i32 %331, %326
  store i32 %332, ptr %330, align 4
  %333 = and i32 %331, %326
  %.not.i.i.i109 = icmp eq i32 %333, 0
  br i1 %.not.i.i.i109, label %334, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit112

334:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i108
  %335 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %336 = load i32, ptr %335, align 8
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 8
  %338 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %339 = load i32, ptr %338, align 8
  %.not.i.i.i.i.i110 = icmp ult i32 %336, %339
  br i1 %.not.i.i.i.i.i110, label %_ZN9Node_List4pushEP4Node.exit.i.i.i111, label %340

340:                                              ; preds = %334
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %318, i32 noundef %336) #14
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i111

_ZN9Node_List4pushEP4Node.exit.i.i.i111:          ; preds = %340, %334
  %341 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = zext i32 %336 to i64
  %344 = getelementptr inbounds nuw ptr, ptr %342, i64 %343
  store ptr %276, ptr %344, align 8
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit112

_ZNK8GraphKit15record_for_igvnEP4Node.exit112:    ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i111, %_ZN9VectorSet8test_setEj.exit.i.i.i108, %_ZN4Node8init_reqEjPS_.exit106
  %345 = load ptr, ptr %1, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 112
  %347 = load ptr, ptr %346, align 8
  %.not.i.i.i.i113 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i113, label %_ZNK5Parse5Block15is_SEL_backedgeEPS0_.exit, label %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i

_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i: ; preds = %_ZNK8GraphKit15record_for_igvnEP4Node.exit112
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, %345
  br i1 %350, label %.preheader.i.i.i, label %_ZNK5Parse5Block15is_SEL_backedgeEPS0_.exit

.preheader.i.i.i:                                 ; preds = %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i, %358
  %.07.i.i.i = phi ptr [ %359, %358 ], [ %347, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i ]
  %351 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, %345
  br i1 %353, label %354, label %_ZNK5Parse5Block11is_SEL_headEv.exit.i

354:                                              ; preds = %.preheader.i.i.i
  %355 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 40
  %356 = load i8, ptr %355, align 8
  %357 = trunc i8 %356 to i1
  br i1 %357, label %_ZNK5Parse5Block15is_SEL_backedgeEPS0_.exit, label %358

358:                                              ; preds = %354
  %359 = load ptr, ptr %.07.i.i.i, align 8
  %.not.i.i.i114 = icmp eq ptr %359, null
  br i1 %.not.i.i.i114, label %_ZNK5Parse5Block11is_SEL_headEv.exit.i, label %.preheader.i.i.i, !llvm.loop !19

_ZNK5Parse5Block11is_SEL_headEv.exit.i:           ; preds = %358, %.preheader.i.i.i
  %360 = load ptr, ptr %267, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 56
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 64
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 84
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds nuw i8, ptr %345, i64 56
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 64
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %345, i64 84
  %376 = load i32, ptr %375, align 4
  %377 = sub i32 %368, %366
  %378 = sub i32 %376, %374
  %379 = icmp sle i32 %377, %378
  br label %_ZNK5Parse5Block15is_SEL_backedgeEPS0_.exit

_ZNK5Parse5Block15is_SEL_backedgeEPS0_.exit:      ; preds = %354, %_ZNK8GraphKit15record_for_igvnEP4Node.exit112, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i, %_ZNK5Parse5Block11is_SEL_headEv.exit.i
  %380 = phi i1 [ %379, %_ZNK5Parse5Block11is_SEL_headEv.exit.i ], [ false, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i.i ], [ false, %_ZNK8GraphKit15record_for_igvnEP4Node.exit112 ], [ false, %354 ]
  %381 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %382 = load i32, ptr %381, align 8
  %383 = icmp ugt i32 %382, 1
  br i1 %383, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK5Parse5Block15is_SEL_backedgeEPS0_.exit
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %386

386:                                              ; preds = %.lr.ph, %_ZNK8GraphKit15record_for_igvnEP4Node.exit136
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNK8GraphKit15record_for_igvnEP4Node.exit136 ]
  %387 = load ptr, ptr %264, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw ptr, ptr %389, i64 %indvars.iv
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %277, align 8
  %393 = getelementptr inbounds nuw ptr, ptr %392, i64 %indvars.iv
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 44
  %396 = load i32, ptr %395, align 4
  %397 = and i32 %396, 15
  %398 = icmp eq i32 %397, 12
  br i1 %398, label %399, label %404

399:                                              ; preds = %386
  %400 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %402, %276
  %spec.select154 = select i1 %403, ptr %391, ptr null
  br label %404

404:                                              ; preds = %399, %386
  %.080 = phi ptr [ null, %386 ], [ %spec.select154, %399 ]
  %.not86 = icmp eq ptr %391, %394
  br i1 %.not86, label %484, label %405

405:                                              ; preds = %404
  %406 = trunc nuw i64 %indvars.iv to i32
  switch i32 %406, label %408 [
    i32 3, label %484
    i32 4, label %484
    i32 2, label %407
  ]

407:                                              ; preds = %405
  tail call void @_ZN5Parse18merge_memory_edgesEP12MergeMemNodeib(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %394, i32 noundef %2, i1 noundef zeroext %263)
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit136

408:                                              ; preds = %405
  %409 = icmp eq ptr %.080, null
  br i1 %409, label %410, label %.thread150

410:                                              ; preds = %408
  %411 = load ptr, ptr %387, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 144
  %413 = load ptr, ptr %412, align 8
  %414 = tail call noundef ptr %413(ptr noundef nonnull align 8 dereferenceable(81) %387) #14
  %415 = load i8, ptr @EliminateNestedLocks, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %441

417:                                              ; preds = %410
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 20
  %419 = load i32, ptr %418, align 4
  %420 = zext i32 %419 to i64
  %.not.i115 = icmp samesign uge i64 %indvars.iv, %420
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %422 = load i32, ptr %421, align 8
  %423 = zext i32 %422 to i64
  %424 = icmp samesign ult i64 %indvars.iv, %423
  %425 = select i1 %.not.i115, i1 %424, i1 false
  br i1 %425, label %426, label %441

426:                                              ; preds = %417
  %427 = sub nuw i32 %406, %419
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %441

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %394, i64 152
  %432 = load i32, ptr %431, align 8
  %433 = icmp eq i32 %432, 4
  br i1 %433, label %434, label %439

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %391, i64 152
  %436 = load i32, ptr %435, align 8
  %437 = icmp eq i32 %436, 4
  br i1 %437, label %439, label %438

438:                                              ; preds = %434
  store i32 4, ptr %435, align 8
  br label %439

439:                                              ; preds = %438, %434, %430
  %440 = load ptr, ptr %384, align 8
  tail call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %440, ptr noundef nonnull %394, ptr noundef nonnull %391) #14
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit136

441:                                              ; preds = %426, %417, %410
  br i1 %380, label %442, label %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.thread

442:                                              ; preds = %441
  %443 = load ptr, ptr %6, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 144
  %446 = load ptr, ptr %445, align 8
  %447 = tail call noundef ptr %446(ptr noundef nonnull align 8 dereferenceable(81) %443) #14
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %449 = load i32, ptr %448, align 4
  %450 = zext i32 %449 to i64
  %.not.i.i.i116 = icmp samesign uge i64 %indvars.iv, %450
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %452 = load i32, ptr %451, align 8
  %453 = zext i32 %452 to i64
  %454 = icmp samesign ult i64 %indvars.iv, %453
  %455 = select i1 %.not.i.i.i116, i1 %454, i1 false
  br i1 %455, label %456, label %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.thread

456:                                              ; preds = %442
  %457 = load ptr, ptr %1, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 56
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 20
  %463 = load i8, ptr %462, align 4
  %464 = trunc i8 %463 to i1
  br i1 %464, label %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.thread, label %465

465:                                              ; preds = %456
  %466 = sub i32 %406, %449
  %467 = getelementptr inbounds nuw i8, ptr %457, i64 112
  %468 = load ptr, ptr %467, align 8
  br label %469

469:                                              ; preds = %471, %465
  %.0.i.i.i117 = phi ptr [ %468, %465 ], [ %470, %471 ]
  %470 = load ptr, ptr %.0.i.i.i117, align 8
  %.not.i5.i.i = icmp eq ptr %470, null
  br i1 %.not.i5.i.i, label %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %.0.i.i.i117, i64 24
  %475 = load ptr, ptr %474, align 8
  %.not6.i.i.i = icmp eq ptr %473, %475
  br i1 %.not6.i.i.i, label %469, label %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit, !llvm.loop !20

_ZNK5Parse5Block17can_elide_SEL_phiEj.exit:       ; preds = %469, %471
  %476 = getelementptr inbounds nuw i8, ptr %.0.i.i.i117, i64 48
  %477 = icmp ult i32 %466, 63
  %478 = load i64, ptr %476, align 8
  %479 = zext nneg i32 %466 to i64
  %480 = shl nuw i64 1, %479
  %481 = and i64 %478, %480
  %482 = icmp eq i64 %481, 0
  %.not9.i.i.i = select i1 %477, i1 %482, i1 false
  br i1 %.not9.i.i.i, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit136, label %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.thread

_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.thread: ; preds = %442, %456, %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit, %441
  %483 = tail call noundef ptr @_ZN5Parse10ensure_phiEib(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %406, i1 zeroext poison)
  br label %484

484:                                              ; preds = %405, %405, %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.thread, %404
  %.1 = phi ptr [ %483, %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.thread ], [ %.080, %405 ], [ %.080, %405 ], [ %.080, %404 ]
  %.not87 = icmp eq ptr %.1, null
  br i1 %.not87, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit136, label %.thread150

.thread150:                                       ; preds = %408, %484
  %.1153 = phi ptr [ %.1, %484 ], [ %.080, %408 ]
  %485 = getelementptr inbounds nuw i8, ptr %.1153, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw ptr, ptr %486, i64 %282
  %488 = load ptr, ptr %487, align 8
  %.not.i118 = icmp eq ptr %488, null
  br i1 %.not.i118, label %_ZN4Node7del_outEPS_.exit.i, label %489

489:                                              ; preds = %.thread150
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %_ZN4Node7del_outEPS_.exit.i, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %495 = load i32, ptr %494, align 8
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw ptr, ptr %491, i64 %496
  br label %498

498:                                              ; preds = %498, %493
  %.0.i.i119 = phi ptr [ %497, %493 ], [ %499, %498 ]
  %499 = getelementptr inbounds i8, ptr %.0.i.i119, i64 -8
  %500 = load ptr, ptr %499, align 8
  %.not.i.i120 = icmp eq ptr %500, %.1153
  br i1 %.not.i.i120, label %501, label %498, !llvm.loop !6

501:                                              ; preds = %498
  %502 = add i32 %495, -1
  store i32 %502, ptr %494, align 8
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw ptr, ptr %491, i64 %503
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr %499, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %501, %489, %.thread150
  store ptr %394, ptr %487, align 8
  %.not8.i = icmp eq ptr %394, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %506

506:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %507 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %508 = load ptr, ptr %507, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %_ZN4Node7set_reqEjPS_.exit, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %512 = load i32, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %394, i64 36
  %514 = load i32, ptr %513, align 4
  %515 = icmp eq i32 %512, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %510
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %394, i32 noundef %512) #14
  %.pre.i.i121 = load ptr, ptr %507, align 8
  %.pre2.i.i122 = load i32, ptr %511, align 8
  br label %517

517:                                              ; preds = %516, %510
  %518 = phi i32 [ %.pre2.i.i122, %516 ], [ %512, %510 ]
  %519 = phi ptr [ %.pre.i.i121, %516 ], [ %508, %510 ]
  %520 = add i32 %518, 1
  store i32 %520, ptr %511, align 8
  %521 = zext i32 %518 to i64
  %522 = getelementptr inbounds nuw ptr, ptr %519, i64 %521
  store ptr %.1153, ptr %522, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %506, %517
  br i1 %301, label %523, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit136

523:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %524 = load ptr, ptr %264, align 8
  %525 = load ptr, ptr %385, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = tail call noundef ptr %527(ptr noundef nonnull align 8 dereferenceable(2400) %525, ptr noundef nonnull %.1153) #14
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw ptr, ptr %530, i64 %indvars.iv
  %532 = load ptr, ptr %531, align 8
  %.not.i123 = icmp eq ptr %532, null
  br i1 %.not.i123, label %_ZN4Node7del_outEPS_.exit.i126, label %533

533:                                              ; preds = %523
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %535 = load ptr, ptr %534, align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %_ZN4Node7del_outEPS_.exit.i126, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %539 = load i32, ptr %538, align 8
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw ptr, ptr %535, i64 %540
  br label %542

542:                                              ; preds = %542, %537
  %.0.i.i124 = phi ptr [ %541, %537 ], [ %543, %542 ]
  %543 = getelementptr inbounds i8, ptr %.0.i.i124, i64 -8
  %544 = load ptr, ptr %543, align 8
  %.not.i.i125 = icmp eq ptr %544, %524
  br i1 %.not.i.i125, label %545, label %542, !llvm.loop !6

545:                                              ; preds = %542
  %546 = add i32 %539, -1
  store i32 %546, ptr %538, align 8
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw ptr, ptr %535, i64 %547
  %549 = load ptr, ptr %548, align 8
  store ptr %549, ptr %543, align 8
  br label %_ZN4Node7del_outEPS_.exit.i126

_ZN4Node7del_outEPS_.exit.i126:                   ; preds = %545, %533, %523
  store ptr %528, ptr %531, align 8
  %.not8.i127 = icmp eq ptr %528, null
  br i1 %.not8.i127, label %_ZN4Node7set_reqEjPS_.exit130, label %550

550:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i126
  %551 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %552 = load ptr, ptr %551, align 8
  %553 = icmp eq ptr %552, null
  br i1 %553, label %_ZN4Node7set_reqEjPS_.exit130, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %556 = load i32, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %528, i64 36
  %558 = load i32, ptr %557, align 4
  %559 = icmp eq i32 %556, %558
  br i1 %559, label %560, label %561

560:                                              ; preds = %554
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %528, i32 noundef %556) #14
  %.pre.i.i128 = load ptr, ptr %551, align 8
  %.pre2.i.i129 = load i32, ptr %555, align 8
  br label %561

561:                                              ; preds = %560, %554
  %562 = phi i32 [ %.pre2.i.i129, %560 ], [ %556, %554 ]
  %563 = phi ptr [ %.pre.i.i128, %560 ], [ %552, %554 ]
  %564 = add i32 %562, 1
  store i32 %564, ptr %555, align 8
  %565 = zext i32 %562 to i64
  %566 = getelementptr inbounds nuw ptr, ptr %563, i64 %565
  store ptr %524, ptr %566, align 8
  br label %_ZN4Node7set_reqEjPS_.exit130

_ZN4Node7set_reqEjPS_.exit130:                    ; preds = %_ZN4Node7del_outEPS_.exit.i126, %550, %561
  %567 = load ptr, ptr %384, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 1960
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %571 = getelementptr inbounds nuw i8, ptr %.1153, i64 40
  %572 = load i32, ptr %571, align 8
  %573 = lshr i32 %572, 5
  %574 = load i32, ptr %570, align 8
  %.not.i.i.i.i131 = icmp ult i32 %573, %574
  br i1 %.not.i.i.i.i131, label %_ZN9VectorSet8test_setEj.exit.i.i.i132, label %575

575:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit130
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %570, i32 noundef %573) #14
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i132

_ZN9VectorSet8test_setEj.exit.i.i.i132:           ; preds = %575, %_ZN4Node7set_reqEjPS_.exit130
  %576 = and i32 %572, 31
  %577 = shl nuw i32 1, %576
  %578 = getelementptr inbounds nuw i8, ptr %569, i64 40
  %579 = load ptr, ptr %578, align 8
  %580 = zext nneg i32 %573 to i64
  %581 = getelementptr inbounds nuw i32, ptr %579, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = or i32 %582, %577
  store i32 %583, ptr %581, align 4
  %584 = and i32 %582, %577
  %.not.i.i.i133 = icmp eq i32 %584, 0
  br i1 %.not.i.i.i133, label %585, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit136

585:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i132
  %586 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %587 = load i32, ptr %586, align 8
  %588 = add i32 %587, 1
  store i32 %588, ptr %586, align 8
  %589 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %590 = load i32, ptr %589, align 8
  %.not.i.i.i.i.i134 = icmp ult i32 %587, %590
  br i1 %.not.i.i.i.i.i134, label %_ZN9Node_List4pushEP4Node.exit.i.i.i135, label %591

591:                                              ; preds = %585
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %569, i32 noundef %587) #14
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i135

_ZN9Node_List4pushEP4Node.exit.i.i.i135:          ; preds = %591, %585
  %592 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %593 = load ptr, ptr %592, align 8
  %594 = zext i32 %587 to i64
  %595 = getelementptr inbounds nuw ptr, ptr %593, i64 %594
  store ptr %.1153, ptr %595, align 8
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit136

_ZNK8GraphKit15record_for_igvnEP4Node.exit136:    ; preds = %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit, %439, %_ZN9Node_List4pushEP4Node.exit.i.i.i135, %_ZN9VectorSet8test_setEj.exit.i.i.i132, %484, %_ZN4Node7set_reqEjPS_.exit, %407
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %596 = load i32, ptr %381, align 8
  %597 = zext i32 %596 to i64
  %598 = icmp samesign ult i64 %indvars.iv.next, %597
  br i1 %598, label %386, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNK8GraphKit15record_for_igvnEP4Node.exit136, %_ZNK5Parse5Block15is_SEL_backedgeEPS0_.exit
  br i1 %301, label %599, label %_ZN8GraphKit11set_controlEP4Node.exit144

599:                                              ; preds = %._crit_edge
  %600 = load ptr, ptr %280, align 8
  %601 = load ptr, ptr %600, align 8
  %.not = icmp eq ptr %601, null
  br i1 %.not, label %602, label %_ZN8GraphKit11set_controlEP4Node.exit144

602:                                              ; preds = %599
  %603 = tail call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52) %276) #14
  %604 = load ptr, ptr %264, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %606, align 8
  %.not.i.i.i137 = icmp eq ptr %607, null
  br i1 %.not.i.i.i137, label %_ZN4Node7del_outEPS_.exit.i.i.i140, label %608

608:                                              ; preds = %602
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %610 = load ptr, ptr %609, align 8
  %611 = icmp eq ptr %610, null
  br i1 %611, label %_ZN4Node7del_outEPS_.exit.i.i.i140, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds nuw i8, ptr %607, i64 32
  %614 = load i32, ptr %613, align 8
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw ptr, ptr %610, i64 %615
  br label %617

617:                                              ; preds = %617, %612
  %.0.i.i.i.i138 = phi ptr [ %616, %612 ], [ %618, %617 ]
  %618 = getelementptr inbounds i8, ptr %.0.i.i.i.i138, i64 -8
  %619 = load ptr, ptr %618, align 8
  %.not.i.i.i.i139 = icmp eq ptr %619, %604
  br i1 %.not.i.i.i.i139, label %620, label %617, !llvm.loop !6

620:                                              ; preds = %617
  %621 = add i32 %614, -1
  store i32 %621, ptr %613, align 8
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw ptr, ptr %610, i64 %622
  %624 = load ptr, ptr %623, align 8
  store ptr %624, ptr %618, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i140

_ZN4Node7del_outEPS_.exit.i.i.i140:               ; preds = %620, %608, %602
  store ptr %603, ptr %606, align 8
  %.not8.i.i.i141 = icmp eq ptr %603, null
  br i1 %.not8.i.i.i141, label %_ZN8GraphKit11set_controlEP4Node.exit144, label %625

625:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i140
  %626 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %627 = load ptr, ptr %626, align 8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %_ZN8GraphKit11set_controlEP4Node.exit144, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %631 = load i32, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %603, i64 36
  %633 = load i32, ptr %632, align 4
  %634 = icmp eq i32 %631, %633
  br i1 %634, label %635, label %636

635:                                              ; preds = %629
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %603, i32 noundef %631) #14
  %.pre.i.i.i.i142 = load ptr, ptr %626, align 8
  %.pre2.i.i.i.i143 = load i32, ptr %630, align 8
  br label %636

636:                                              ; preds = %635, %629
  %637 = phi i32 [ %.pre2.i.i.i.i143, %635 ], [ %631, %629 ]
  %638 = phi ptr [ %.pre.i.i.i.i142, %635 ], [ %627, %629 ]
  %639 = add i32 %637, 1
  store i32 %639, ptr %630, align 8
  %640 = zext i32 %637 to i64
  %641 = getelementptr inbounds nuw ptr, ptr %638, i64 %640
  store ptr %604, ptr %641, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit144

_ZN8GraphKit11set_controlEP4Node.exit144:         ; preds = %636, %625, %_ZN4Node7del_outEPS_.exit.i.i.i140, %599, %._crit_edge
  %642 = load ptr, ptr %264, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 72
  %644 = getelementptr inbounds nuw i8, ptr %265, i64 72
  tail call void @_ZN13ReplacedNodes10merge_withERKS_(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef nonnull align 8 dereferenceable(8) %644) #14
  store ptr %267, ptr %266, align 8
  store ptr null, ptr %264, align 8
  br label %645

645:                                              ; preds = %8, %_ZN8GraphKit11set_controlEP4Node.exit144, %_ZN5Parse13set_parse_bciEi.exit102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse13do_all_blocksEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %7, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.split, label %.loopexit

.split:                                           ; preds = %1, %._crit_edge
  %19 = phi i32 [ %327, %._crit_edge ], [ %17, %1 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.split, %326
  %indvars.iv = phi i64 [ %indvars.iv.next, %326 ], [ 0, %.split ]
  %.060 = phi i1 [ %.1, %326 ], [ false, %.split ]
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %"class.Parse::Block", ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %326, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not54 = icmp eq ptr %28, null
  br i1 %.not54, label %326, label %29

29:                                               ; preds = %26
  store ptr %22, ptr %9, align 8
  %30 = load ptr, ptr %27, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %11, align 8
  %36 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  br i1 %36, label %326, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNK5Parse5Block12is_loop_headEv.exit.thread, label %_ZNK5Parse5Block12is_loop_headEv.exit

_ZNK5Parse5Block12is_loop_headEv.exit:            ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %54, label %_ZNK5Parse5Block12is_loop_headEv.exit.thread

_ZNK5Parse5Block12is_loop_headEv.exit.thread:     ; preds = %37, %_ZNK5Parse5Block12is_loop_headEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 21
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %54, label %47

47:                                               ; preds = %_ZNK5Parse5Block12is_loop_headEv.exit.thread
  br i1 %6, label %48, label %257

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %257, label %54

54:                                               ; preds = %48, %_ZNK5Parse5Block12is_loop_headEv.exit.thread, %_ZNK5Parse5Block12is_loop_headEv.exit
  tail call void @_ZN5Parse22ensure_phis_everywhereEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNK5Parse5Block11is_SEL_headEv.exit.thread, label %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i

_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i:  ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %55
  br i1 %60, label %.preheader.i.i, label %_ZNK5Parse5Block11is_SEL_headEv.exit.thread

.preheader.i.i:                                   ; preds = %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i, %68
  %.07.i.i = phi ptr [ %69, %68 ], [ %57, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %55
  br i1 %63, label %64, label %_ZNK5Parse5Block11is_SEL_headEv.exit

64:                                               ; preds = %.preheader.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 40
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %_ZNK5Parse5Block11is_SEL_headEv.exit.thread, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %.07.i.i, align 8
  %.not.i.i35 = icmp eq ptr %69, null
  br i1 %.not.i.i35, label %_ZNK5Parse5Block11is_SEL_headEv.exit, label %.preheader.i.i, !llvm.loop !19

_ZNK5Parse5Block11is_SEL_headEv.exit:             ; preds = %68, %.preheader.i.i
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %97, label %73

73:                                               ; preds = %_ZNK5Parse5Block11is_SEL_headEv.exit
  %74 = load ptr, ptr %55, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %12, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 792
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN5Parse13set_parse_bciEi.exit, label %81

81:                                               ; preds = %73
  %82 = load i8, ptr @DebugInlinedCalls, align 1
  %83 = trunc i8 %82 to i1
  %84 = load i32, ptr %14, align 8
  %85 = icmp slt i32 %84, 2
  %or.cond.not.i = select i1 %83, i1 true, i1 %85
  br i1 %or.cond.not.i, label %86, label %_ZN5Parse13set_parse_bciEi.exit

86:                                               ; preds = %81
  %87 = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %_ZN5Parse13set_parse_bciEi.exit, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %90 = load i32, ptr %89, align 4
  %.not13.i = icmp eq i32 %90, %76
  br i1 %.not13.i, label %_ZN5Parse13set_parse_bciEi.exit, label %91

91:                                               ; preds = %88
  %92 = tail call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull %77) #14
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %94 = load i32, ptr %93, align 4
  %.not.i.i36 = icmp eq i32 %94, %76
  br i1 %.not.i.i36, label %_ZN8JVMState7set_bciEi.exit.i, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i32 -1, ptr %96, align 8
  br label %_ZN8JVMState7set_bciEi.exit.i

_ZN8JVMState7set_bciEi.exit.i:                    ; preds = %95, %91
  store i32 %76, ptr %93, align 4
  store ptr %92, ptr %79, align 8
  br label %_ZN5Parse13set_parse_bciEi.exit

_ZN5Parse13set_parse_bciEi.exit:                  ; preds = %73, %81, %86, %88, %_ZN8JVMState7set_bciEi.exit.i
  tail call void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 0) #14
  br label %97

97:                                               ; preds = %_ZN5Parse13set_parse_bciEi.exit, %_ZNK5Parse5Block11is_SEL_headEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 %99, %101
  %103 = add nsw i32 %102, 1
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1808
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 728
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i37 = icmp ult i64 %117, 64
  br i1 %.not.i.i.i37, label %120, label %118

118:                                              ; preds = %97
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 64
  store ptr %119, ptr %113, align 8
  br label %_ZN4NodenwEm.exit

120:                                              ; preds = %97
  %121 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %110, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %118, %120
  %.0.i.i.i = phi ptr [ %114, %118 ], [ %121, %120 ]
  %122 = icmp eq ptr %.0.i.i.i, null
  br i1 %122, label %_ZN10RegionNodeC2Ej.exit, label %123

123:                                              ; preds = %_ZN4NodenwEm.exit
  %124 = add nsw i32 %102, 2
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %124) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %129 = load ptr, ptr %128, align 8
  store ptr %.0.i.i.i, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN10RegionNodeC2Ej.exit, label %133

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %135) #14
  %.pre.i.i.i = load ptr, ptr %130, align 8
  %.pre2.i.i.i = load i32, ptr %134, align 8
  br label %140

140:                                              ; preds = %139, %133
  %141 = phi i32 [ %.pre2.i.i.i, %139 ], [ %135, %133 ]
  %142 = phi ptr [ %.pre.i.i.i, %139 ], [ %131, %133 ]
  %143 = add i32 %141, 1
  store i32 %143, ptr %134, align 8
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %142, i64 %144
  store ptr %.0.i.i.i, ptr %145, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %140, %123, %_ZN4NodenwEm.exit
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i32, ptr %152, align 8
  %.not.i.i38 = icmp ult i32 %151, %153
  br i1 %.not.i.i38, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %154

154:                                              ; preds = %_ZN10RegionNodeC2Ej.exit
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %149, i32 noundef %151) #14
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %_ZN10RegionNodeC2Ej.exit, %154
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = zext i32 %151 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  store ptr %147, ptr %158, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1960
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load i32, ptr %150, align 8
  %164 = lshr i32 %163, 5
  %165 = load i32, ptr %162, align 8
  %.not.i.i.i.i = icmp ult i32 %164, %165
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %166

166:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %162, i32 noundef %164) #14
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %166, %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %167 = and i32 %163, 31
  %168 = shl nuw i32 1, %167
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = zext nneg i32 %164 to i64
  %172 = getelementptr inbounds nuw i32, ptr %170, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, %168
  store i32 %174, ptr %172, align 4
  %175 = and i32 %173, %168
  %.not.i.i.i39 = icmp eq i32 %175, 0
  br i1 %.not.i.i.i39, label %176, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

176:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %181 = load i32, ptr %180, align 8
  %.not.i.i.i.i.i = icmp ult i32 %178, %181
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %182

182:                                              ; preds = %176
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %161, i32 noundef %178) #14
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %182, %176
  %183 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = zext i32 %178 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %184, i64 %185
  store ptr %.0.i.i.i, ptr %186, align 8
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

_ZNK8GraphKit15record_for_igvnEP4Node.exit:       ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = zext i32 %103 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %192, i64 %193
  store ptr %190, ptr %194, align 8
  %.not.i40 = icmp eq ptr %190, null
  br i1 %.not.i40, label %_ZN4Node8init_reqEjPS_.exit, label %195

195:                                              ; preds = %_ZNK8GraphKit15record_for_igvnEP4Node.exit
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN4Node8init_reqEjPS_.exit, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 36
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %190, i32 noundef %201) #14
  %.pre.i.i = load ptr, ptr %196, align 8
  %.pre2.i.i = load i32, ptr %200, align 8
  br label %206

206:                                              ; preds = %205, %199
  %207 = phi i32 [ %.pre2.i.i, %205 ], [ %201, %199 ]
  %208 = phi ptr [ %.pre.i.i, %205 ], [ %197, %199 ]
  %209 = add i32 %207, 1
  store i32 %209, ptr %200, align 8
  %210 = zext i32 %207 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %208, i64 %210
  store ptr %.0.i.i.i, ptr %211, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZNK8GraphKit15record_for_igvnEP4Node.exit, %195, %206
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %.not.i.i.i41 = icmp eq ptr %215, null
  br i1 %.not.i.i.i41, label %_ZN4Node7del_outEPS_.exit.i.i.i.thread, label %216

216:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN4Node7del_outEPS_.exit.i.i.i.thread, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %222 = load i32, ptr %221, align 8
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %218, i64 %223
  br label %225

225:                                              ; preds = %225, %220
  %.0.i.i.i.i = phi ptr [ %224, %220 ], [ %226, %225 ]
  %226 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %227 = load ptr, ptr %226, align 8
  %.not.i.i.i.i42 = icmp eq ptr %227, %212
  br i1 %.not.i.i.i.i42, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %225, !llvm.loop !6

_ZN4Node7del_outEPS_.exit.i.i.i.thread:           ; preds = %216, %_ZN4Node8init_reqEjPS_.exit
  store ptr %.0.i.i.i, ptr %214, align 8
  br label %232

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %225
  %228 = add i32 %222, -1
  store i32 %228, ptr %221, align 8
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw ptr, ptr %218, i64 %229
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %226, align 8
  store ptr %.0.i.i.i, ptr %214, align 8
  br i1 %122, label %_ZN8GraphKit11set_controlEP4Node.exit, label %232

232:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i.thread, %_ZN4Node7del_outEPS_.exit.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN8GraphKit11set_controlEP4Node.exit, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %238) #14
  %.pre.i.i.i.i = load ptr, ptr %233, align 8
  %.pre2.i.i.i.i = load i32, ptr %237, align 8
  br label %243

243:                                              ; preds = %242, %236
  %244 = phi i32 [ %.pre2.i.i.i.i, %242 ], [ %238, %236 ]
  %245 = phi ptr [ %.pre.i.i.i.i, %242 ], [ %234, %236 ]
  %246 = add i32 %244, 1
  store i32 %246, ptr %237, align 8
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %245, i64 %247
  store ptr %212, ptr %248, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %232, %243
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %22, align 8
  %253 = tail call noundef zeroext i1 @_ZNK10ciTypeFlow5Block22is_in_irreducible_loopEv(ptr noundef nonnull align 8 dereferenceable(120) %252) #14
  br i1 %253, label %.sink.split.i, label %254

254:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %255 = load ptr, ptr %251, align 8
  %.not.i43 = icmp eq ptr %255, null
  br i1 %.not.i43, label %.sink.split.i, label %_ZN5Parse5Block26copy_irreducible_status_toEP10RegionNodePK8JVMState.exit

.sink.split.i:                                    ; preds = %254, %_ZN8GraphKit11set_controlEP4Node.exit
  %.sink.i = phi i32 [ 0, %_ZN8GraphKit11set_controlEP4Node.exit ], [ 2, %254 ]
  tail call void @_ZN10RegionNode15set_loop_statusENS_10LoopStatusE(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %.sink.i) #14
  br label %_ZN5Parse5Block26copy_irreducible_status_toEP10RegionNodePK8JVMState.exit

_ZN5Parse5Block26copy_irreducible_status_toEP10RegionNodePK8JVMState.exit: ; preds = %254, %.sink.split.i
  tail call void @_ZN5Parse22ensure_phis_everywhereEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %_ZNK5Parse5Block11is_SEL_headEv.exit.thread

_ZNK5Parse5Block11is_SEL_headEv.exit.thread:      ; preds = %64, %54, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i, %_ZN5Parse5Block26copy_irreducible_status_toEP10RegionNodePK8JVMState.exit
  %256 = tail call noundef ptr @_ZN8GraphKit9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  store ptr %256, ptr %10, align 8
  br label %257

257:                                              ; preds = %_ZNK5Parse5Block11is_SEL_headEv.exit.thread, %48, %47
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 44
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 63
  %265 = icmp eq i32 %264, 32
  br i1 %265, label %266, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit51

266:                                              ; preds = %257
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 112
  %269 = load ptr, ptr %268, align 8
  %.not.i.i44 = icmp eq ptr %269, null
  br i1 %.not.i.i44, label %_ZNK5Parse5Block12is_loop_headEv.exit45, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, %267
  br label %_ZNK5Parse5Block12is_loop_headEv.exit45

_ZNK5Parse5Block12is_loop_headEv.exit45:          ; preds = %266, %270
  %274 = phi i1 [ false, %266 ], [ %273, %270 ]
  %brmerge = or i1 %274, %6
  br i1 %brmerge, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit51, label %275

275:                                              ; preds = %_ZNK5Parse5Block12is_loop_headEv.exit45
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 21
  %277 = load i8, ptr %276, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit51, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %16, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = tail call noundef ptr %282(ptr noundef nonnull align 8 dereferenceable(2400) %280, ptr noundef nonnull %261) #14
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 744
  %286 = load ptr, ptr %285, align 8
  %.not = icmp eq ptr %283, %286
  br i1 %.not, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit51, label %287

287:                                              ; preds = %279
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 1960
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %292 = load i32, ptr %291, align 8
  %293 = lshr i32 %292, 5
  %294 = load i32, ptr %290, align 8
  %.not.i.i.i.i46 = icmp ult i32 %293, %294
  br i1 %.not.i.i.i.i46, label %_ZN9VectorSet8test_setEj.exit.i.i.i47, label %295

295:                                              ; preds = %287
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %290, i32 noundef %293) #14
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i47

_ZN9VectorSet8test_setEj.exit.i.i.i47:            ; preds = %295, %287
  %296 = and i32 %292, 31
  %297 = shl nuw i32 1, %296
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %299 = load ptr, ptr %298, align 8
  %300 = zext nneg i32 %293 to i64
  %301 = getelementptr inbounds nuw i32, ptr %299, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = or i32 %302, %297
  store i32 %303, ptr %301, align 4
  %304 = and i32 %302, %297
  %.not.i.i.i48 = icmp eq i32 %304, 0
  br i1 %.not.i.i.i48, label %305, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit51

305:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i47
  %306 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %307 = load i32, ptr %306, align 8
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 8
  %309 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %310 = load i32, ptr %309, align 8
  %.not.i.i.i.i.i49 = icmp ult i32 %307, %310
  br i1 %.not.i.i.i.i.i49, label %_ZN9Node_List4pushEP4Node.exit.i.i.i50, label %311

311:                                              ; preds = %305
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %289, i32 noundef %307) #14
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i50

_ZN9Node_List4pushEP4Node.exit.i.i.i50:           ; preds = %311, %305
  %312 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = zext i32 %307 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %313, i64 %314
  store ptr %283, ptr %315, align 8
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit51

_ZNK8GraphKit15record_for_igvnEP4Node.exit51:     ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i50, %_ZN9VectorSet8test_setEj.exit.i.i.i47, %_ZNK5Parse5Block12is_loop_headEv.exit45, %279, %275, %257
  tail call void @_ZN5Parse12do_one_blockEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %316 = load ptr, ptr %13, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 352
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 88
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 376
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  %325 = select i1 %321, i1 true, i1 %324
  br i1 %325, label %.loopexit, label %326

326:                                              ; preds = %_ZNK8GraphKit15record_for_igvnEP4Node.exit51, %29, %26, %.lr.ph
  %.1 = phi i1 [ %.060, %.lr.ph ], [ %.060, %29 ], [ true, %_ZNK8GraphKit15record_for_igvnEP4Node.exit51 ], [ %.060, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %327 = load i32, ptr %7, align 8
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next, %328
  br i1 %329, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %326
  %330 = select i1 %6, i1 %.1, i1 false
  br i1 %330, label %.split, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.split, %._crit_edge, %_ZNK8GraphKit15record_for_igvnEP4Node.exit51, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse8do_exitsEv(ptr noundef nonnull align 8 dereferenceable(352) initializes((56, 60)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.GraphKit, align 8
  %3 = alloca %class.GraphKit, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5Parse13set_parse_bciEi.exit, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @DebugInlinedCalls, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 2
  %or.cond.not.i = select i1 %12, i1 true, i1 %15
  br i1 %or.cond.not.i, label %16, label %_ZN5Parse13set_parse_bciEi.exit

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5Parse13set_parse_bciEi.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %20 = load i32, ptr %19, align 4
  %.not13.i = icmp eq i32 %20, -1
  br i1 %.not13.i, label %_ZN5Parse13set_parse_bciEi.exit, label %21

21:                                               ; preds = %18
  %22 = tail call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %6) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4
  %.not.i.i = icmp eq i32 %24, -1
  br i1 %.not.i.i, label %_ZN8JVMState7set_bciEi.exit.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 -1, ptr %26, align 8
  br label %_ZN8JVMState7set_bciEi.exit.i

_ZN8JVMState7set_bciEi.exit.i:                    ; preds = %25, %21
  store i32 -1, ptr %23, align 4
  store ptr %22, ptr %8, align 8
  br label %_ZN5Parse13set_parse_bciEi.exit

_ZN5Parse13set_parse_bciEi.exit:                  ; preds = %1, %10, %16, %18, %_ZN8JVMState7set_bciEi.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(2400) %34, ptr noundef %32) #14
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %42

42:                                               ; preds = %_ZN5Parse13set_parse_bciEi.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %44, i64 %49
  br label %51

51:                                               ; preds = %51, %46
  %.0.i.i.i.i = phi ptr [ %50, %46 ], [ %52, %51 ]
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %53, %38
  br i1 %.not.i.i.i.i, label %54, label %51, !llvm.loop !6

54:                                               ; preds = %51
  %55 = add i32 %48, -1
  store i32 %55, ptr %47, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %44, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %52, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %54, %42, %_ZN5Parse13set_parse_bciEi.exit
  store ptr %37, ptr %40, align 8
  %.not8.i.i.i = icmp eq ptr %37, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %59

59:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN8GraphKit11set_controlEP4Node.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef %65) #14
  %.pre.i.i.i.i = load ptr, ptr %60, align 8
  %.pre2.i.i.i.i = load i32, ptr %64, align 8
  br label %70

70:                                               ; preds = %69, %63
  %71 = phi i32 [ %.pre2.i.i.i.i, %69 ], [ %65, %63 ]
  %72 = phi ptr [ %.pre.i.i.i.i, %69 ], [ %61, %63 ]
  %73 = add i32 %71, 1
  store i32 %73, ptr %64, align 8
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  store ptr %38, ptr %75, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %59, %70
  %76 = load ptr, ptr %28, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %33, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(2400) %81, ptr noundef %80) #14
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i26 = icmp eq ptr %89, null
  br i1 %.not.i.i.i26, label %_ZN4Node7del_outEPS_.exit.i.i.i29, label %90

90:                                               ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4Node7del_outEPS_.exit.i.i.i29, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %92, i64 %97
  br label %99

99:                                               ; preds = %99, %94
  %.0.i.i.i.i27 = phi ptr [ %98, %94 ], [ %100, %99 ]
  %100 = getelementptr inbounds i8, ptr %.0.i.i.i.i27, i64 -8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i.i28 = icmp eq ptr %101, %85
  br i1 %.not.i.i.i.i28, label %102, label %99, !llvm.loop !6

102:                                              ; preds = %99
  %103 = add i32 %96, -1
  store i32 %103, ptr %95, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %92, i64 %104
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %100, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i29

_ZN4Node7del_outEPS_.exit.i.i.i29:                ; preds = %102, %90, %_ZN8GraphKit11set_controlEP4Node.exit
  store ptr %84, ptr %88, align 8
  %.not8.i.i.i30 = icmp eq ptr %84, null
  br i1 %.not8.i.i.i30, label %_ZN8GraphKit7set_i_oEP4Node.exit, label %107

107:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i29
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN8GraphKit7set_i_oEP4Node.exit, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %84, i32 noundef %113) #14
  %.pre.i.i.i.i31 = load ptr, ptr %108, align 8
  %.pre2.i.i.i.i32 = load i32, ptr %112, align 8
  br label %118

118:                                              ; preds = %117, %111
  %119 = phi i32 [ %.pre2.i.i.i.i32, %117 ], [ %113, %111 ]
  %120 = phi ptr [ %.pre.i.i.i.i31, %117 ], [ %109, %111 ]
  %121 = add i32 %119, 1
  store i32 %121, ptr %112, align 8
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  store ptr %85, ptr %123, align 8
  br label %_ZN8GraphKit7set_i_oEP4Node.exit

_ZN8GraphKit7set_i_oEP4Node.exit:                 ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i29, %107, %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 @_ZNK8ciMethod14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(160) %125) #14
  br i1 %126, label %127, label %152

127:                                              ; preds = %_ZN8GraphKit7set_i_oEP4Node.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = load i8, ptr @AlwaysSafeConstructors, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %152

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %152

138:                                              ; preds = %134, %127
  %139 = load i8, ptr @UseStoreStoreForCtor, align 1
  %140 = trunc i8 %139 to i1
  %141 = select i1 %140, i32 222, i32 217
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef %141, ptr noundef %143) #14
  %145 = load i8, ptr @DoEscapeAnalysis, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %152

147:                                              ; preds = %138
  %148 = load ptr, ptr %142, align 8
  %.not = icmp eq ptr %148, null
  br i1 %.not, label %152, label %149

149:                                              ; preds = %147
  %150 = tail call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef nonnull %148) #14
  %151 = load ptr, ptr %124, align 8
  tail call void @_ZN12AllocateNode25compute_MemBar_redundancyEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(131) %150, ptr noundef %151) #14
  br label %152

152:                                              ; preds = %138, %147, %149, %134, %131, %_ZN8GraphKit7set_i_oEP4Node.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %154 = load i8, ptr %153, align 2
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = tail call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 217, ptr noundef null) #14
  br label %158

158:                                              ; preds = %156, %152
  %159 = load ptr, ptr %28, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  tail call void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52) %163, ptr noundef null) #14
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %166 = load i32, ptr %165, align 8
  %167 = icmp sgt i32 %166, 2
  br i1 %167, label %.lr.ph.i.i.lr.ph, label %_ZN14MergeMemStream14next_non_emptyEv.exit

.lr.ph.i.i.lr.ph:                                 ; preds = %158
  %168 = add nsw i32 %166, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.lr.ph, %_ZN14MergeMemStream10set_memoryEP4Node.exit
  %169 = phi i32 [ 2, %.lr.ph.i.i.lr.ph ], [ %192, %_ZN14MergeMemStream10set_memoryEP4Node.exit ]
  %170 = load ptr, ptr %164, align 8
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.thread5.i.i, label %.loopexit

.thread.i.i:                                      ; preds = %.thread5.i.i
  %177 = add nsw i32 %184, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %170, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.thread5.i.i, label %.loopexit, !llvm.loop !25

.thread5.i.i:                                     ; preds = %.lr.ph.i.i, %.thread.i.i
  %184 = phi i32 [ %177, %.thread.i.i ], [ %169, %.lr.ph.i.i ]
  %exitcond.not.not.i.not.i = icmp eq i32 %184, %168
  br i1 %exitcond.not.not.i.not.i, label %_ZN14MergeMemStream14next_non_emptyEv.exit, label %.thread.i.i, !llvm.loop !25

.loopexit:                                        ; preds = %.thread.i.i, %.lr.ph.i.i
  %.sroa.5.1.ph = phi i32 [ %169, %.lr.ph.i.i ], [ %177, %.thread.i.i ]
  %.sroa.12.2.ph = phi ptr [ %173, %.lr.ph.i.i ], [ %180, %.thread.i.i ]
  %185 = load ptr, ptr %33, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(2400) %185, ptr noundef nonnull %.sroa.12.2.ph) #14
  %189 = icmp eq i32 %.sroa.5.1.ph, 2
  br i1 %189, label %190, label %191

190:                                              ; preds = %.loopexit
  tail call void @_ZN12MergeMemNode15set_base_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %163, ptr noundef %188) #14
  br label %_ZN14MergeMemStream10set_memoryEP4Node.exit

191:                                              ; preds = %.loopexit
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %163, i32 noundef %.sroa.5.1.ph, ptr noundef %188) #14
  br label %_ZN14MergeMemStream10set_memoryEP4Node.exit

_ZN14MergeMemStream10set_memoryEP4Node.exit:      ; preds = %190, %191
  %192 = add nsw i32 %.sroa.5.1.ph, 1
  %193 = icmp slt i32 %192, %166
  br i1 %193, label %.lr.ph.i.i, label %_ZN14MergeMemStream14next_non_emptyEv.exit, !llvm.loop !26

_ZN14MergeMemStream14next_non_emptyEv.exit:       ; preds = %_ZN14MergeMemStream10set_memoryEP4Node.exit, %.thread5.i.i, %158
  %194 = load ptr, ptr %33, align 8
  %195 = load ptr, ptr %28, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %194, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = tail call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(2400) %194, ptr noundef %199) #14
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 20
  %208 = load i32, ptr %207, align 4
  %209 = icmp ugt i32 %208, 5
  br i1 %209, label %210, label %424

210:                                              ; preds = %_ZN14MergeMemStream14next_non_emptyEv.exit
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %33, align 8
  %216 = load ptr, ptr %28, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, %220
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = zext i32 %223 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %215, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(2400) %215, ptr noundef %228) #14
  %232 = load ptr, ptr %28, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %258, label %239

239:                                              ; preds = %210
  %240 = load ptr, ptr %33, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %246, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %252 = load ptr, ptr %251, align 8
  %253 = tail call noundef zeroext i1 %252(ptr noundef nonnull align 8 dereferenceable(20) %249) #14
  br i1 %253, label %254, label %258

254:                                              ; preds = %239
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 352
  %257 = load ptr, ptr %256, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %257, ptr noundef nonnull @.str.16, i1 noundef zeroext false) #14
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %255, ptr noundef nonnull @.str.16) #14
  br label %514

258:                                              ; preds = %239, %210
  %259 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %260 = load i32, ptr %259, align 8
  %261 = icmp ne i32 %260, 3
  %.not2345 = icmp eq ptr %214, null
  %.not23 = select i1 %261, i1 true, i1 %.not2345
  br i1 %.not23, label %_ZL14mask_int_valueP4Node9BasicTypeP8PhaseGVN.exit, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %124, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load i8, ptr %268, align 8
  %270 = load ptr, ptr %33, align 8
  switch i8 %269, label %_ZL14mask_int_valueP4Node9BasicTypeP8PhaseGVN.exit [
    i8 8, label %271
    i8 9, label %320
    i8 5, label %369
    i8 4, label %393
  ]

271:                                              ; preds = %262
  %272 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1808
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 128
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 728
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = ptrtoint ptr %281 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %.not.i.i.i.i33 = icmp ult i64 %286, 56
  br i1 %.not.i.i.i.i33, label %289, label %287

287:                                              ; preds = %271
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 56
  store ptr %288, ptr %282, align 8
  br label %_ZN4NodenwEm.exit.i

289:                                              ; preds = %271
  %290 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %279, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %289, %287
  %.0.i.i.i.i34 = phi ptr [ %283, %287 ], [ %290, %289 ]
  %291 = icmp eq ptr %.0.i.i.i.i34, null
  br i1 %291, label %295, label %292

292:                                              ; preds = %_ZN4NodenwEm.exit.i
  %293 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %270, i32 noundef 24) #14
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i34, ptr noundef null, ptr noundef %231, ptr noundef %293) #14
  %294 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i34, i64 44
  store i32 1048576, ptr %294, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i.i34, align 8
  br label %295

295:                                              ; preds = %292, %_ZN4NodenwEm.exit.i
  %296 = load ptr, ptr %270, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = tail call noundef ptr %297(ptr noundef nonnull align 8 dereferenceable(2400) %270, ptr noundef %.0.i.i.i.i34) #14
  %299 = load ptr, ptr %272, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 1808
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 128
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 728
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %307 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %.not.i.i.i25.i = icmp ult i64 %312, 56
  br i1 %.not.i.i.i25.i, label %315, label %313

313:                                              ; preds = %295
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 56
  store ptr %314, ptr %308, align 8
  br label %_ZN4NodenwEm.exit27.i

315:                                              ; preds = %295
  %316 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %305, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit27.i

_ZN4NodenwEm.exit27.i:                            ; preds = %315, %313
  %.0.i.i.i26.i = phi ptr [ %309, %313 ], [ %316, %315 ]
  %317 = icmp eq ptr %.0.i.i.i26.i, null
  br i1 %317, label %.sink.split.i, label %318

318:                                              ; preds = %_ZN4NodenwEm.exit27.i
  %319 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %270, i32 noundef 24) #14
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i26.i, ptr noundef null, ptr noundef %298, ptr noundef %319) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i26.i, align 8
  br label %.sink.split.i

320:                                              ; preds = %262
  %321 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 1808
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 128
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 728
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %330 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %.not.i.i.i28.i = icmp ult i64 %335, 56
  br i1 %.not.i.i.i28.i, label %338, label %336

336:                                              ; preds = %320
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 56
  store ptr %337, ptr %331, align 8
  br label %_ZN4NodenwEm.exit30.i

338:                                              ; preds = %320
  %339 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %328, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit30.i

_ZN4NodenwEm.exit30.i:                            ; preds = %338, %336
  %.0.i.i.i29.i = phi ptr [ %332, %336 ], [ %339, %338 ]
  %340 = icmp eq ptr %.0.i.i.i29.i, null
  br i1 %340, label %344, label %341

341:                                              ; preds = %_ZN4NodenwEm.exit30.i
  %342 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %270, i32 noundef 16) #14
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i29.i, ptr noundef null, ptr noundef %231, ptr noundef %342) #14
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i.i29.i, i64 44
  store i32 1048576, ptr %343, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i29.i, align 8
  br label %344

344:                                              ; preds = %341, %_ZN4NodenwEm.exit30.i
  %345 = load ptr, ptr %270, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = tail call noundef ptr %346(ptr noundef nonnull align 8 dereferenceable(2400) %270, ptr noundef %.0.i.i.i29.i) #14
  %348 = load ptr, ptr %321, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 1808
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 128
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 728
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %356 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %.not.i.i.i31.i = icmp ult i64 %361, 56
  br i1 %.not.i.i.i31.i, label %364, label %362

362:                                              ; preds = %344
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 56
  store ptr %363, ptr %357, align 8
  br label %_ZN4NodenwEm.exit33.i

364:                                              ; preds = %344
  %365 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %354, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit33.i

_ZN4NodenwEm.exit33.i:                            ; preds = %364, %362
  %.0.i.i.i32.i = phi ptr [ %358, %362 ], [ %365, %364 ]
  %366 = icmp eq ptr %.0.i.i.i32.i, null
  br i1 %366, label %.sink.split.i, label %367

367:                                              ; preds = %_ZN4NodenwEm.exit33.i
  %368 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %270, i32 noundef 16) #14
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i32.i, ptr noundef null, ptr noundef %347, ptr noundef %368) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i32.i, align 8
  br label %.sink.split.i

369:                                              ; preds = %262
  %370 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 1808
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 128
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 728
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %381 = load ptr, ptr %380, align 8
  %382 = ptrtoint ptr %379 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %.not.i.i.i34.i = icmp ult i64 %384, 56
  br i1 %.not.i.i.i34.i, label %387, label %385

385:                                              ; preds = %369
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 56
  store ptr %386, ptr %380, align 8
  br label %_ZN4NodenwEm.exit36.i

387:                                              ; preds = %369
  %388 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %377, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit36.i

_ZN4NodenwEm.exit36.i:                            ; preds = %387, %385
  %.0.i.i.i35.i = phi ptr [ %381, %385 ], [ %388, %387 ]
  %389 = icmp eq ptr %.0.i.i.i35.i, null
  br i1 %389, label %.sink.split.i, label %390

390:                                              ; preds = %_ZN4NodenwEm.exit36.i
  %391 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %270, i32 noundef 65535) #14
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i35.i, ptr noundef null, ptr noundef %231, ptr noundef %391) #14
  %392 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35.i, i64 44
  store i32 4096, ptr %392, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i35.i, align 8
  br label %.sink.split.i

393:                                              ; preds = %262
  %394 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 1808
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 128
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 728
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %405 = load ptr, ptr %404, align 8
  %406 = ptrtoint ptr %403 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %.not.i.i.i37.i = icmp ult i64 %408, 56
  br i1 %.not.i.i.i37.i, label %411, label %409

409:                                              ; preds = %393
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 56
  store ptr %410, ptr %404, align 8
  br label %_ZN4NodenwEm.exit39.i

411:                                              ; preds = %393
  %412 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %401, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit39.i

_ZN4NodenwEm.exit39.i:                            ; preds = %411, %409
  %.0.i.i.i38.i = phi ptr [ %405, %409 ], [ %412, %411 ]
  %413 = icmp eq ptr %.0.i.i.i38.i, null
  br i1 %413, label %.sink.split.i, label %414

414:                                              ; preds = %_ZN4NodenwEm.exit39.i
  %415 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %270, i32 noundef 1) #14
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i38.i, ptr noundef null, ptr noundef %231, ptr noundef %415) #14
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.i.i38.i, i64 44
  store i32 4096, ptr %416, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i38.i, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %414, %_ZN4NodenwEm.exit39.i, %390, %_ZN4NodenwEm.exit36.i, %367, %_ZN4NodenwEm.exit33.i, %318, %_ZN4NodenwEm.exit27.i
  %.0.i.i.i38.sink.i = phi ptr [ %.0.i.i.i26.i, %318 ], [ null, %_ZN4NodenwEm.exit27.i ], [ %.0.i.i.i32.i, %367 ], [ null, %_ZN4NodenwEm.exit33.i ], [ %.0.i.i.i35.i, %390 ], [ null, %_ZN4NodenwEm.exit36.i ], [ %.0.i.i.i38.i, %414 ], [ null, %_ZN4NodenwEm.exit39.i ]
  %417 = load ptr, ptr %270, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = tail call noundef ptr %418(ptr noundef nonnull align 8 dereferenceable(2400) %270, ptr noundef %.0.i.i.i38.sink.i) #14
  %.pre = load i32, ptr %259, align 8
  br label %_ZL14mask_int_valueP4Node9BasicTypeP8PhaseGVN.exit

_ZL14mask_int_valueP4Node9BasicTypeP8PhaseGVN.exit: ; preds = %.sink.split.i, %262, %258
  %420 = phi i32 [ %260, %258 ], [ 3, %262 ], [ %.pre, %.sink.split.i ]
  %.0 = phi ptr [ %231, %258 ], [ %231, %262 ], [ %419, %.sink.split.i ]
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %421, i32 1
  %423 = load i8, ptr %422, align 4
  tail call void @_ZN8GraphKit9push_nodeE9BasicTypeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %27, i8 noundef zeroext %423, ptr noundef %.0)
  br label %424

424:                                              ; preds = %_ZL14mask_int_valueP4Node9BasicTypeP8PhaseGVN.exit, %_ZN14MergeMemStream14next_non_emptyEv.exit
  %425 = load ptr, ptr %124, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %426, align 8
  %427 = and i64 %.sroa.0.0.copyload.i.i, 32
  %.not46 = icmp eq i64 %427, 0
  br i1 %.not46, label %428, label %439

428:                                              ; preds = %424
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 352
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 166
  %433 = load i8, ptr %432, align 2
  %434 = trunc i8 %433 to i1
  br i1 %434, label %439, label %435

435:                                              ; preds = %428
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %437 = load i8, ptr %436, align 1
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %_ZN8GraphKit19pop_exception_stateEv.exit.thread

439:                                              ; preds = %435, %428, %424
  %440 = tail call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %27) #14
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %440) #14
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %443 = load ptr, ptr %442, align 8
  %.not.i3551 = icmp eq ptr %443, null
  br i1 %.not.i3551, label %_ZN8GraphKit19pop_exception_stateEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %451

451:                                              ; preds = %.lr.ph, %497
  %452 = phi ptr [ %443, %.lr.ph ], [ %502, %497 ]
  %453 = call noundef ptr @_ZNK13SafePointNode14next_exceptionEv(ptr noundef nonnull align 8 dereferenceable(81) %452) #14
  store ptr %453, ptr %442, align 8
  call void @_ZN13SafePointNode18set_next_exceptionEPS_(ptr noundef nonnull align 8 dereferenceable(81) %452, ptr noundef null) #14
  %454 = call noundef ptr @_ZN8GraphKit19use_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull %452) #14
  %455 = load ptr, ptr %441, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 56
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %5, align 8
  %459 = call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %457, ptr noundef %458) #14
  %460 = call noundef ptr @_ZN8GraphKit9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %2) #14
  call void @_ZN8JVMState8bind_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) %459, ptr noundef %460) #14
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 36
  %462 = load i32, ptr %461, align 4
  %.not.i36 = icmp eq i32 %462, -1
  br i1 %.not.i36, label %_ZN8JVMState7set_bciEi.exit, label %463

463:                                              ; preds = %451
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 40
  store i32 -1, ptr %464, align 8
  br label %_ZN8JVMState7set_bciEi.exit

_ZN8JVMState7set_bciEi.exit:                      ; preds = %451, %463
  store i32 -1, ptr %461, align 4
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 56
  %466 = load ptr, ptr %465, align 8
  store ptr %466, ptr %441, align 8
  %467 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %468 = load i32, ptr %467, align 8
  store i32 %468, ptr %444, align 8
  %469 = load i32, ptr %461, align 4
  store i32 %469, ptr %445, align 8
  %470 = getelementptr inbounds nuw i8, ptr %459, i64 48
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %446, align 8
  br i1 %.not46, label %481, label %472

472:                                              ; preds = %_ZN8JVMState7set_bciEi.exit
  %473 = load ptr, ptr %447, align 8
  call void @_ZN13SafePointNode12push_monitorEPK12FastLockNode(ptr noundef nonnull align 8 dereferenceable(81) %466, ptr noundef %473) #14
  %474 = load ptr, ptr %447, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %480 = load ptr, ptr %479, align 8
  call void @_ZN8GraphKit13shared_unlockEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %478, ptr noundef %480) #14
  br label %481

481:                                              ; preds = %472, %_ZN8JVMState7set_bciEi.exit
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 352
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 166
  %486 = load i8, ptr %485, align 2
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %490

488:                                              ; preds = %481
  %489 = load ptr, ptr %124, align 8
  call void @_ZN8GraphKit29make_dtrace_method_entry_exitEP8ciMethodb(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %489, i1 noundef zeroext false) #14
  br label %490

490:                                              ; preds = %488, %481
  %491 = load i8, ptr %448, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %497

493:                                              ; preds = %490
  %494 = load ptr, ptr %441, align 8
  %495 = load i32, ptr %449, align 4
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 72
  call void @_ZN13ReplacedNodes5applyEP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull align 8 dereferenceable(81) %494, i32 noundef %495) #14
  br label %497

497:                                              ; preds = %493, %490
  %498 = call noundef ptr @_ZN8GraphKit20make_exception_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %454) #14
  %499 = load ptr, ptr %5, align 8
  %500 = call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %457, ptr noundef %499) #14
  call void @_ZN8JVMState8bind_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) %500, ptr noundef %498) #14
  %501 = load ptr, ptr %450, align 8
  call void @_ZN13SafePointNode18set_next_exceptionEPS_(ptr noundef nonnull align 8 dereferenceable(81) %498, ptr noundef %501) #14
  store ptr %498, ptr %450, align 8
  %502 = load ptr, ptr %442, align 8
  %.not.i35 = icmp eq ptr %502, null
  br i1 %.not.i35, label %_ZN8GraphKit19pop_exception_stateEv.exit.thread, label %451, !llvm.loop !27

_ZN8GraphKit19pop_exception_stateEv.exit.thread:  ; preds = %497, %439, %435
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %504 = load ptr, ptr %503, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %504) #14
  %505 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %506 = load ptr, ptr %505, align 8
  %.not.i3752 = icmp eq ptr %506, null
  br i1 %.not.i3752, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZN8GraphKit19pop_exception_stateEv.exit.thread, %.lr.ph53
  %507 = phi ptr [ %509, %.lr.ph53 ], [ %506, %_ZN8GraphKit19pop_exception_stateEv.exit.thread ]
  %508 = call noundef ptr @_ZNK13SafePointNode14next_exceptionEv(ptr noundef nonnull align 8 dereferenceable(81) %507) #14
  store ptr %508, ptr %505, align 8
  call void @_ZN13SafePointNode18set_next_exceptionEPS_(ptr noundef nonnull align 8 dereferenceable(81) %507, ptr noundef null) #14
  call void @_ZN8GraphKit19add_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %27, ptr noundef nonnull %507) #14
  %509 = load ptr, ptr %505, align 8
  %.not.i37 = icmp eq ptr %509, null
  br i1 %.not.i37, label %._crit_edge, label %.lr.ph53, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph53, %_ZN8GraphKit19pop_exception_stateEv.exit.thread
  %510 = load ptr, ptr %28, align 8
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 72
  call void @_ZN13ReplacedNodes5applyEP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull align 8 dereferenceable(81) %510, i32 noundef %512) #14
  br label %514

514:                                              ; preds = %._crit_edge, %254
  ret void
}

declare noundef i64 @_ZNK5Arena4usedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5Parse15load_state_fromEPNS_5BlockE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(352) initializes((40, 48), (80, 84), (256, 264)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse22ensure_phis_everywhereEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN5Parse10ensure_phiEib(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 1, i1 zeroext poison)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef null) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %.lr.ph.i.i.lr.ph, label %_ZN14MergeMemStream14next_non_emptyEv.exit

.lr.ph.i.i.lr.ph:                                 ; preds = %1
  %13 = add nsw i32 %11, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.lr.ph, %.loopexit
  %14 = phi i32 [ 2, %.lr.ph.i.i.lr.ph ], [ %31, %.loopexit ]
  %15 = load ptr, ptr %9, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread5.i.i, label %.loopexit

.thread.i.i:                                      ; preds = %.thread5.i.i
  %22 = add nsw i32 %29, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %15, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread5.i.i, label %.loopexit, !llvm.loop !25

.thread5.i.i:                                     ; preds = %.lr.ph.i.i, %.thread.i.i
  %29 = phi i32 [ %22, %.thread.i.i ], [ %14, %.lr.ph.i.i ]
  %exitcond.not.not.i.not.i = icmp eq i32 %29, %13
  br i1 %exitcond.not.not.i.not.i, label %_ZN14MergeMemStream14next_non_emptyEv.exit, label %.thread.i.i, !llvm.loop !25

.loopexit:                                        ; preds = %.thread.i.i, %.lr.ph.i.i
  %.sroa.4.1.ph = phi i32 [ %14, %.lr.ph.i.i ], [ %22, %.thread.i.i ]
  %30 = tail call noundef ptr @_ZN5Parse17ensure_memory_phiEib(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %.sroa.4.1.ph, i1 zeroext poison)
  %31 = add nsw i32 %.sroa.4.1.ph, 1
  %32 = icmp slt i32 %31, %11
  br i1 %32, label %.lr.ph.i.i, label %_ZN14MergeMemStream14next_non_emptyEv.exit, !llvm.loop !29

_ZN14MergeMemStream14next_non_emptyEv.exit:       ; preds = %.loopexit, %.thread5.i.i, %1
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(81) %33) #14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(81) %40) #14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %46, %48
  %50 = ashr i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNK5Parse5Block11is_SEL_headEv.exit, label %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i

_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i:  ; preds = %_ZN14MergeMemStream14next_non_emptyEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %53
  br i1 %58, label %.preheader.i.i, label %_ZNK5Parse5Block11is_SEL_headEv.exit

.preheader.i.i:                                   ; preds = %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i, %66
  %.07.i.i = phi ptr [ %67, %66 ], [ %55, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %53
  br i1 %61, label %62, label %_ZNK5Parse5Block11is_SEL_headEv.exit

62:                                               ; preds = %.preheader.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %_ZNK5Parse5Block11is_SEL_headEv.exit, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %.07.i.i, align 8
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZNK5Parse5Block11is_SEL_headEv.exit, label %.preheader.i.i, !llvm.loop !19

_ZNK5Parse5Block11is_SEL_headEv.exit:             ; preds = %.preheader.i.i, %62, %66, %_ZN14MergeMemStream14next_non_emptyEv.exit, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i
  %.06.i.i = phi i1 [ false, %_ZNK10ciTypeFlow5Block12is_loop_headEv.exit.i.i ], [ false, %_ZN14MergeMemStream14next_non_emptyEv.exit ], [ true, %.preheader.i.i ], [ true, %66 ], [ false, %62 ]
  %68 = icmp ugt i32 %39, 5
  br i1 %68, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNK5Parse5Block11is_SEL_headEv.exit
  br i1 %.06.i.i, label %.lr.ph.split.us, label %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.thread

.lr.ph.split.us:                                  ; preds = %.lr.ph, %110
  %.01017.us = phi i32 [ %111, %110 ], [ 5, %.lr.ph ]
  %69 = load ptr, ptr %51, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(81) %71) #14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4
  %.not.i.i.i11.us = icmp ule i32 %77, %.01017.us
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = icmp ult i32 %.01017.us, %79
  %81 = select i1 %.not.i.i.i11.us, i1 %80, i1 false
  br i1 %81, label %82, label %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.thread.us

82:                                               ; preds = %.lr.ph.split.us
  %83 = load ptr, ptr %69, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %89 = load i8, ptr %88, align 4
  %90 = trunc i8 %89 to i1
  br i1 %90, label %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.thread.us, label %91

91:                                               ; preds = %82
  %92 = sub i32 %.01017.us, %77
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %97, %91
  %.0.i.i.i.us = phi ptr [ %94, %91 ], [ %96, %97 ]
  %96 = load ptr, ptr %.0.i.i.i.us, align 8
  %.not.i5.i.i.us = icmp eq ptr %96, null
  br i1 %.not.i5.i.i.us, label %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.us, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not6.i.i.i.us = icmp eq ptr %99, %101
  br i1 %.not6.i.i.i.us, label %95, label %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.us, !llvm.loop !20

_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.us:    ; preds = %97, %95
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us, i64 48
  %103 = icmp ult i32 %92, 63
  %104 = load i64, ptr %102, align 8
  %105 = zext nneg i32 %92 to i64
  %106 = shl nuw i64 1, %105
  %107 = and i64 %104, %106
  %108 = icmp eq i64 %107, 0
  %.not9.i.i.i.us = select i1 %103, i1 %108, i1 false
  br i1 %.not9.i.i.i.us, label %110, label %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.thread.us

_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.thread.us: ; preds = %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.us, %82, %.lr.ph.split.us
  %109 = tail call noundef ptr @_ZN5Parse10ensure_phiEib(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %.01017.us, i1 zeroext poison)
  br label %110

110:                                              ; preds = %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.thread.us, %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.us
  %111 = add nuw i32 %.01017.us, 1
  %exitcond23.not = icmp eq i32 %111, %39
  br i1 %exitcond23.not, label %.preheader, label %.lr.ph.split.us, !llvm.loop !30

.preheader:                                       ; preds = %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.thread, %110, %_ZNK5Parse5Block11is_SEL_headEv.exit
  %.not = icmp ult i32 %49, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph20.preheader

.lr.ph20.preheader:                               ; preds = %.preheader
  %umax = tail call i32 @llvm.umax.i32(i32 %50, i32 1)
  br label %.lr.ph20

_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.thread: ; preds = %.lr.ph, %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.thread
  %.01017 = phi i32 [ %113, %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.thread ], [ 5, %.lr.ph ]
  %112 = tail call noundef ptr @_ZN5Parse10ensure_phiEib(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %.01017, i1 zeroext poison)
  %113 = add nuw i32 %.01017, 1
  %exitcond.not = icmp eq i32 %113, %39
  br i1 %exitcond.not, label %.preheader, label %_ZNK5Parse5Block17can_elide_SEL_phiEj.exit.thread, !llvm.loop !30

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %.lr.ph20
  %.019 = phi i32 [ %125, %.lr.ph20 ], [ 0, %.lr.ph20.preheader ]
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 144
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(81) %114) #14
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = shl i32 %.019, 1
  %122 = or disjoint i32 %121, 1
  %123 = add i32 %122, %120
  %124 = tail call noundef ptr @_ZN5Parse10ensure_phiEib(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %123, i1 zeroext poison)
  %125 = add nuw i32 %.019, 1
  %exitcond24.not = icmp eq i32 %125, %umax
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph20, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph20, %.preheader
  ret void
}

declare void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse12do_one_blockEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ciBitData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  tail call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %11) #14
  %12 = load i8, ptr @ProfileExceptionHandlers, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %67

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 21
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %67

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %24 = load i8, ptr %23, align 4
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %67

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  call void @_ZN12ciMethodData29exception_handler_bci_to_dataEi(ptr dead_on_unwind nonnull writable sret(%class.ciBitData) align 8 %2, ptr noundef nonnull align 8 dereferenceable(176) %22, i32 noundef %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = load volatile i8, ptr %34, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !32
  %36 = and i8 %35, 2
  %.not14 = icmp eq i8 %36, 0
  br i1 %.not14, label %37, label %67

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 792
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN5Parse13set_parse_bciEi.exit, label %49

49:                                               ; preds = %37
  %50 = load i8, ptr @DebugInlinedCalls, align 1
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %53, 2
  %or.cond.not.i = select i1 %51, i1 true, i1 %54
  br i1 %or.cond.not.i, label %55, label %_ZN5Parse13set_parse_bciEi.exit

55:                                               ; preds = %49
  %56 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZN5Parse13set_parse_bciEi.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %59 = load i32, ptr %58, align 4
  %.not13.i = icmp eq i32 %59, %42
  br i1 %.not13.i, label %_ZN5Parse13set_parse_bciEi.exit, label %60

60:                                               ; preds = %57
  %61 = call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull %45) #14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %63 = load i32, ptr %62, align 4
  %.not.i.i = icmp eq i32 %63, %42
  br i1 %.not.i.i, label %_ZN8JVMState7set_bciEi.exit.i, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i32 -1, ptr %65, align 8
  br label %_ZN8JVMState7set_bciEi.exit.i

_ZN8JVMState7set_bciEi.exit.i:                    ; preds = %64, %60
  store i32 %42, ptr %62, align 4
  store ptr %61, ptr %47, align 8
  br label %_ZN5Parse13set_parse_bciEi.exit

_ZN5Parse13set_parse_bciEi.exit:                  ; preds = %37, %49, %55, %57, %_ZN8JVMState7set_bciEi.exit.i
  %66 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -99, ptr noundef null, ptr noundef nonnull @.str.18, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %.critedge

67:                                               ; preds = %19, %26, %14, %1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 368
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  br i1 %72, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not = icmp eq ptr %71, null
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 176
  br label %82

82:                                               ; preds = %.lr.ph, %195
  %83 = load ptr, ptr %68, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 352
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 376
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  %92 = select i1 %88, i1 true, i1 %91
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %82
  %94 = load ptr, ptr %73, align 8
  store ptr %94, ptr %74, align 8
  %95 = load ptr, ptr %75, align 8
  %.not.i7 = icmp ult ptr %94, %95
  br i1 %.not.i7, label %96, label %_ZN16ciBytecodeStream4nextEv.exit

96:                                               ; preds = %93
  %97 = load i8, ptr %94, align 1
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %76, align 4
  %99 = zext i8 %97 to i64
  %100 = getelementptr inbounds nuw [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %77, align 8
  %102 = icmp ult i32 %101, 239
  br i1 %102, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i: ; preds = %96
  %103 = getelementptr inbounds i8, ptr %94, i64 -1
  store ptr %103, ptr %73, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %96
  %104 = zext nneg i32 %101 to i64
  %105 = getelementptr inbounds nuw [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = and i8 %106, 15
  %108 = zext nneg i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 %108
  store ptr %109, ptr %73, align 8
  %110 = icmp eq i8 %107, 0
  br i1 %110, label %111, label %_ZN16ciBytecodeStream4nextEv.exit

111:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %112 = call noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %101) #14
  store i32 %112, ptr %77, align 8
  %.pre = load ptr, ptr %74, align 8
  %.pre29 = load ptr, ptr %68, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN16ciBytecodeStream4nextEv.exit:                ; preds = %93, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, %111
  %113 = phi ptr [ %83, %93 ], [ %83, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i ], [ %83, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i ], [ %.pre29, %111 ]
  %114 = phi ptr [ %94, %93 ], [ %94, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i ], [ %94, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i ], [ %.pre, %111 ]
  %115 = load ptr, ptr %78, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %79, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 792
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN5Parse13set_parse_bciEi.exit13, label %123

123:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %124 = load i8, ptr @DebugInlinedCalls, align 1
  %125 = trunc i8 %124 to i1
  %126 = load i32, ptr %80, align 8
  %127 = icmp slt i32 %126, 2
  %or.cond.not.i8 = select i1 %125, i1 true, i1 %127
  br i1 %or.cond.not.i8, label %128, label %_ZN5Parse13set_parse_bciEi.exit13

128:                                              ; preds = %123
  %129 = load ptr, ptr %121, align 8
  %.not.i9 = icmp eq ptr %129, null
  br i1 %.not.i9, label %_ZN5Parse13set_parse_bciEi.exit13, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 36
  %132 = load i32, ptr %131, align 4
  %.not13.i10 = icmp eq i32 %132, %119
  br i1 %.not13.i10, label %_ZN5Parse13set_parse_bciEi.exit13, label %133

133:                                              ; preds = %130
  %134 = call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull %113) #14
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %136 = load i32, ptr %135, align 4
  %.not.i.i11 = icmp eq i32 %136, %119
  br i1 %.not.i.i11, label %_ZN8JVMState7set_bciEi.exit.i12, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store i32 -1, ptr %138, align 8
  br label %_ZN8JVMState7set_bciEi.exit.i12

_ZN8JVMState7set_bciEi.exit.i12:                  ; preds = %137, %133
  store i32 %119, ptr %135, align 4
  store ptr %134, ptr %121, align 8
  %.pre30 = load i32, ptr %79, align 8
  br label %_ZN5Parse13set_parse_bciEi.exit13

_ZN5Parse13set_parse_bciEi.exit13:                ; preds = %_ZN16ciBytecodeStream4nextEv.exit, %123, %128, %130, %_ZN8JVMState7set_bciEi.exit.i12
  %139 = phi i32 [ %119, %_ZN16ciBytecodeStream4nextEv.exit ], [ %119, %123 ], [ %119, %128 ], [ %119, %130 ], [ %.pre30, %_ZN8JVMState7set_bciEi.exit.i12 ]
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %139, %144
  br i1 %145, label %146, label %168

146:                                              ; preds = %_ZN5Parse13set_parse_bciEi.exit13
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %148 = load i32, ptr %147, align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %151 = load ptr, ptr %150, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %148 to i64
  br label %153

152:                                              ; preds = %153
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %153, !llvm.loop !33

153:                                              ; preds = %152, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %152 ]
  %154 = getelementptr inbounds nuw ptr, ptr %151, i64 %indvars.iv.i.i.i
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, %139
  br i1 %160, label %_ZN5Parse5mergeEi.exit, label %152

.loopexit.i:                                      ; preds = %152, %146
  %161 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %161, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1680) #15
  unreachable

_ZN5Parse5mergeEi.exit:                           ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4
  %167 = sub nsw i32 %163, %165
  call void @_ZN5Parse12merge_commonEPNS_5BlockEi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %155, i32 noundef %167)
  br label %.critedge

168:                                              ; preds = %_ZN5Parse13set_parse_bciEi.exit13
  br i1 %.not, label %171, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %77, align 8
  call void (ptr, ptr, ...) @_ZN10CompileLog11set_contextEPKcz(ptr noundef nonnull align 8 dereferenceable(440) %71, ptr noundef nonnull @.str.19, i32 noundef %170, i32 noundef %139) #14
  %.pre31 = load ptr, ptr %3, align 8
  %.pre32 = load i32, ptr %79, align 8
  %.pre33 = load ptr, ptr %.pre31, align 8
  br label %171

171:                                              ; preds = %169, %168
  %172 = phi ptr [ %.pre33, %169 ], [ %141, %168 ]
  %173 = phi i32 [ %.pre32, %169 ], [ %139, %168 ]
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %175, -1
  %177 = icmp eq i32 %175, %173
  %spec.select.i = and i1 %176, %177
  br i1 %spec.select.i, label %178, label %182

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 76
  %180 = load i32, ptr %179, align 4
  %181 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %180, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %.critedge

182:                                              ; preds = %171
  call void @_ZN5Parse15do_one_bytecodeEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #14
  %183 = load ptr, ptr %68, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 352
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 88
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 376
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  %192 = select i1 %188, i1 true, i1 %191
  br i1 %192, label %.critedge, label %193

193:                                              ; preds = %182
  call void @_ZN5Parse13do_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br i1 %.not, label %195, label %194

194:                                              ; preds = %193
  call void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129) %81) #14
  br label %195

195:                                              ; preds = %194, %193
  %196 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  br i1 %196, label %.critedge, label %82, !llvm.loop !34

.critedge:                                        ; preds = %82, %182, %195, %67, %178, %_ZN5Parse5mergeEi.exit, %_ZN5Parse13set_parse_bciEi.exit
  ret void
}

declare void @_ZN8GraphKit11clean_stackEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Compile17build_start_stateEP9StartNodePK8TypeFunc(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = tail call noundef i32 @llvm.smax.i32(i32 %7, i32 %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 64
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %21, ptr %15, align 8
  br label %_ZN8JVMStatenwEmP7Compile.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN8JVMStatenwEmP7Compile.exit

_ZN8JVMStatenwEmP7Compile.exit:                   ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %24, %22 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %_ZN8JVMStatenwEmP7Compile.exit
  %27 = add nsw i32 %12, -5
  tail call void @_ZN8JVMStateC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef %27) #14
  br label %28

28:                                               ; preds = %26, %_ZN8JVMStatenwEmP7Compile.exit
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1808
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 728
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i38 = icmp ult i64 %43, 88
  br i1 %.not.i.i.i38, label %46, label %44

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store ptr %45, ptr %39, align 8
  br label %_ZN4NodenwEm.exit

46:                                               ; preds = %28
  %47 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef 88, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %44, %46
  %.0.i.i.i39 = phi ptr [ %40, %44 ], [ %47, %46 ]
  %48 = icmp eq ptr %.0.i.i.i39, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i39, i32 noundef %12) #14
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV13SafePointNode, i64 16), ptr %.0.i.i.i39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 56
  store ptr %.0.i.i.i, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %52, i8 0, i64 17, i1 false)
  store i32 3, ptr %50, align 4
  br label %53

53:                                               ; preds = %49, %_ZN4NodenwEm.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 5
  %60 = load i32, ptr %56, align 8
  %.not.i.i.i40 = icmp ult i32 %59, %60
  br i1 %.not.i.i.i40, label %_ZN9VectorSet8test_setEj.exit.i.i, label %61

61:                                               ; preds = %53
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %59) #14
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %61, %53
  %62 = and i32 %58, 31
  %63 = shl nuw i32 1, %62
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = zext nneg i32 %59 to i64
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %63
  store i32 %69, ptr %67, align 4
  %70 = and i32 %68, %63
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %71, label %_ZN7Compile15record_for_igvnEP4Node.exit

71:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %76 = load i32, ptr %75, align 8
  %.not.i.i.i.i = icmp ult i32 %73, %76
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %77

77:                                               ; preds = %71
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %55, i32 noundef %73) #14
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %77, %71
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = zext i32 %73 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  store ptr %.0.i.i.i39, ptr %81, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit

_ZN7Compile15record_for_igvnEP4Node.exit:         ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %83 = load ptr, ptr %82, align 8
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %119, label %84

84:                                               ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8
  %.not61 = icmp eq ptr %86, null
  br i1 %.not61, label %119, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i41 = icmp ult i64 %92, 8
  br i1 %.not.i.i.i41, label %95, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %94, ptr %15, align 8
  br label %_ZN10Node_Notes5cloneEP7Compile.exit

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %97 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %96, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10Node_Notes5cloneEP7Compile.exit

_ZN10Node_Notes5cloneEP7Compile.exit:             ; preds = %93, %95
  %.0.i.i.i42 = phi ptr [ %89, %93 ], [ %97, %95 ]
  %98 = load i64, ptr %83, align 8
  store i64 %98, ptr %.0.i.i.i42, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i43 = icmp ult i64 %103, 64
  br i1 %.not.i.i.i43, label %106, label %104

104:                                              ; preds = %_ZN10Node_Notes5cloneEP7Compile.exit
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store ptr %105, ptr %15, align 8
  br label %_ZN8JVMStatenwEmP7Compile.exit45

106:                                              ; preds = %_ZN10Node_Notes5cloneEP7Compile.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %108 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %107, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN8JVMStatenwEmP7Compile.exit45

_ZN8JVMStatenwEmP7Compile.exit45:                 ; preds = %104, %106
  %.0.i.i.i44 = phi ptr [ %100, %104 ], [ %108, %106 ]
  %109 = icmp ne ptr %.0.i.i.i44, null
  tail call void @llvm.assume(i1 %109)
  %110 = load ptr, ptr %85, align 8
  %111 = load ptr, ptr %83, align 8
  tail call void @_ZN8JVMStateC1EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i44, ptr noundef %110, ptr noundef %111) #14
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i44, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %112, i8 0, i64 20, i1 false)
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i44, i64 36
  %116 = load i32, ptr %115, align 4
  %.not.i = icmp eq i32 %116, %114
  br i1 %.not.i, label %_ZN8JVMState7set_bciEi.exit, label %117

117:                                              ; preds = %_ZN8JVMStatenwEmP7Compile.exit45
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i44, i64 40
  store i32 -1, ptr %118, align 8
  br label %_ZN8JVMState7set_bciEi.exit

_ZN8JVMState7set_bciEi.exit:                      ; preds = %_ZN8JVMStatenwEmP7Compile.exit45, %117
  store i32 %114, ptr %115, align 4
  store ptr %.0.i.i.i44, ptr %.0.i.i.i42, align 8
  store ptr %.0.i.i.i42, ptr %82, align 8
  br label %119

119:                                              ; preds = %_ZN8JVMState7set_bciEi.exit, %84, %_ZN7Compile15record_for_igvnEP4Node.exit
  %.not65 = icmp eq i32 %7, 0
  br i1 %.not65, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %119
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 8
  %wide.trip.count = zext i32 %7 to i64
  br label %129

.preheader:                                       ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit56, %119
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = icmp ult i32 %7, %124
  br i1 %125, label %.lr.ph64, label %._crit_edge

.lr.ph64:                                         ; preds = %.preheader
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 8
  %128 = zext i32 %7 to i64
  br label %213

129:                                              ; preds = %.lr.ph, %_ZN7Compile15record_for_igvnEP4Node.exit56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7Compile15record_for_igvnEP4Node.exit56 ]
  %130 = load ptr, ptr %120, align 8
  %131 = load ptr, ptr %29, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1808
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 728
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %.not.i.i.i46 = icmp ult i64 %144, 64
  br i1 %.not.i.i.i46, label %147, label %145

145:                                              ; preds = %129
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 64
  store ptr %146, ptr %140, align 8
  br label %_ZN4NodenwEm.exit48

147:                                              ; preds = %129
  %148 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %137, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit48

_ZN4NodenwEm.exit48:                              ; preds = %145, %147
  %.0.i.i.i47 = phi ptr [ %141, %145 ], [ %148, %147 ]
  %149 = icmp eq ptr %.0.i.i.i47, null
  br i1 %149, label %163, label %150

150:                                              ; preds = %_ZN4NodenwEm.exit48
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i47, ptr noundef %1) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i47, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i.i47, i64 52
  %152 = trunc nuw i64 %indvars.iv to i32
  store i32 %152, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.i47, i64 56
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i47, i64 44
  store i32 8, ptr %154, align 4
  %.not.i.i49 = icmp eq i64 %indvars.iv, 2
  br i1 %.not.i.i49, label %155, label %159

155:                                              ; preds = %150
  %156 = load i32, ptr %121, align 4
  %157 = and i32 %156, 15
  %158 = icmp eq i32 %157, 9
  br i1 %158, label %159, label %_ZN8ParmNodeC2EP9StartNodej.exit

159:                                              ; preds = %155, %150
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i47, i64 48
  %161 = load i32, ptr %160, align 8
  %162 = or i32 %161, 64
  store i32 %162, ptr %160, align 8
  br label %_ZN8ParmNodeC2EP9StartNodej.exit

_ZN8ParmNodeC2EP9StartNodej.exit:                 ; preds = %155, %159
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ParmNode, i64 16), ptr %.0.i.i.i47, align 8
  store i32 264, ptr %154, align 4
  br label %163

163:                                              ; preds = %_ZN8ParmNodeC2EP9StartNodej.exit, %_ZN4NodenwEm.exit48
  %164 = load ptr, ptr %130, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(2400) %130, ptr noundef %.0.i.i.i47) #14
  %167 = load ptr, ptr %122, align 8
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %indvars.iv
  store ptr %166, ptr %168, align 8
  %.not.i50 = icmp eq ptr %166, null
  br i1 %.not.i50, label %_ZN4Node8init_reqEjPS_.exit, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN4Node8init_reqEjPS_.exit, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 36
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %166, i32 noundef %175) #14
  %.pre.i.i = load ptr, ptr %170, align 8
  %.pre2.i.i = load i32, ptr %174, align 8
  br label %180

180:                                              ; preds = %179, %173
  %181 = phi i32 [ %.pre2.i.i, %179 ], [ %175, %173 ]
  %182 = phi ptr [ %.pre.i.i, %179 ], [ %171, %173 ]
  %183 = add i32 %181, 1
  store i32 %183, ptr %174, align 8
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %182, i64 %184
  store ptr %.0.i.i.i39, ptr %185, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %163, %169, %180
  %186 = load ptr, ptr %54, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %189 = load i32, ptr %188, align 8
  %190 = lshr i32 %189, 5
  %191 = load i32, ptr %187, align 8
  %.not.i.i.i51 = icmp ult i32 %190, %191
  br i1 %.not.i.i.i51, label %_ZN9VectorSet8test_setEj.exit.i.i52, label %192

192:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %187, i32 noundef %190) #14
  br label %_ZN9VectorSet8test_setEj.exit.i.i52

_ZN9VectorSet8test_setEj.exit.i.i52:              ; preds = %192, %_ZN4Node8init_reqEjPS_.exit
  %193 = and i32 %189, 31
  %194 = shl nuw i32 1, %193
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = zext nneg i32 %190 to i64
  %198 = getelementptr inbounds nuw i32, ptr %196, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = or i32 %199, %194
  store i32 %200, ptr %198, align 4
  %201 = and i32 %199, %194
  %.not.i.i53 = icmp eq i32 %201, 0
  br i1 %.not.i.i53, label %202, label %_ZN7Compile15record_for_igvnEP4Node.exit56

202:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i52
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %207 = load i32, ptr %206, align 8
  %.not.i.i.i.i54 = icmp ult i32 %204, %207
  br i1 %.not.i.i.i.i54, label %_ZN9Node_List4pushEP4Node.exit.i.i55, label %208

208:                                              ; preds = %202
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %186, i32 noundef %204) #14
  br label %_ZN9Node_List4pushEP4Node.exit.i.i55

_ZN9Node_List4pushEP4Node.exit.i.i55:             ; preds = %208, %202
  %209 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = zext i32 %204 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %210, i64 %211
  store ptr %166, ptr %212, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit56

_ZN7Compile15record_for_igvnEP4Node.exit56:       ; preds = %_ZN9VectorSet8test_setEj.exit.i.i52, %_ZN9Node_List4pushEP4Node.exit.i.i55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %129, !llvm.loop !35

213:                                              ; preds = %.lr.ph64, %_ZN4Node8init_reqEjPS_.exit60
  %indvars.iv67 = phi i64 [ %128, %.lr.ph64 ], [ %indvars.iv.next68, %_ZN4Node8init_reqEjPS_.exit60 ]
  %214 = load ptr, ptr %126, align 8
  %215 = load ptr, ptr %127, align 8
  %216 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv67
  store ptr %214, ptr %216, align 8
  %.not.i57 = icmp eq ptr %214, null
  br i1 %.not.i57, label %_ZN4Node8init_reqEjPS_.exit60, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN4Node8init_reqEjPS_.exit60, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 36
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %214, i32 noundef %223) #14
  %.pre.i.i58 = load ptr, ptr %218, align 8
  %.pre2.i.i59 = load i32, ptr %222, align 8
  br label %228

228:                                              ; preds = %227, %221
  %229 = phi i32 [ %.pre2.i.i59, %227 ], [ %223, %221 ]
  %230 = phi ptr [ %.pre.i.i58, %227 ], [ %219, %221 ]
  %231 = add i32 %229, 1
  store i32 %231, ptr %222, align 8
  %232 = zext i32 %229 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %230, i64 %232
  store ptr %.0.i.i.i39, ptr %233, align 8
  br label %_ZN4Node8init_reqEjPS_.exit60

_ZN4Node8init_reqEjPS_.exit60:                    ; preds = %213, %217, %228
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %234 = load i32, ptr %123, align 8
  %235 = zext i32 %234 to i64
  %236 = icmp samesign ult i64 %indvars.iv.next68, %235
  br i1 %236, label %213, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN4Node8init_reqEjPS_.exit60, %.preheader
  store ptr %83, ptr %82, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %.0.i.i.i39, ptr %237, align 8
  ret ptr %.0.i.i.i
}

declare void @_ZN8JVMStateC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare void @_ZN8JVMStateC1EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Compile13return_valuesEP8JVMState(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2316) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.GraphKit, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %1) #14
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 728
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i = icmp ult i64 %18, 56
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %20, ptr %14, align 8
  br label %_ZN4NodenwEm.exit

21:                                               ; preds = %2
  %22 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %_ZN4NodenwEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %3) #14
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  call void @_ZN10ReturnNodeC1EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 5, ptr noundef %29, ptr noundef %31, ptr noundef %32, ptr noundef %37, ptr noundef %39) #14
  br label %40

40:                                               ; preds = %24, %_ZN4NodenwEm.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, -5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %51 = load i32, ptr %50, align 8
  %reass.sub9 = sub i32 %51, %46
  %52 = add i32 %reass.sub9, 5
  store i32 %52, ptr %50, align 8
  %53 = call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %3) #14
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef %67) #14
  br label %68

68:                                               ; preds = %49, %40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %70 = load ptr, ptr %69, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %70, ptr noundef %.0.i.i.i) #14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 5
  %77 = load i32, ptr %73, align 8
  %.not.i.i.i8 = icmp ult i32 %76, %77
  br i1 %.not.i.i.i8, label %_ZN9VectorSet8test_setEj.exit.i.i, label %78

78:                                               ; preds = %68
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef %76) #14
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %78, %68
  %79 = and i32 %75, 31
  %80 = shl nuw i32 1, %79
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = zext nneg i32 %76 to i64
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, %80
  store i32 %86, ptr %84, align 4
  %87 = and i32 %85, %80
  %.not.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i, label %88, label %_ZN7Compile15record_for_igvnEP4Node.exit

88:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %93 = load i32, ptr %92, align 8
  %.not.i.i.i.i = icmp ult i32 %90, %93
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %94

94:                                               ; preds = %88
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %72, i32 noundef %90) #14
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %94, %88
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = zext i32 %90 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %96, i64 %97
  store ptr %.0.i.i.i, ptr %98, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit

_ZN7Compile15record_for_igvnEP4Node.exit:         ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(2400) %100, ptr noundef nonnull %.0.i.i.i) #14
  ret void
}

declare noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare void @_ZN10ReturnNodeC1EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Compile18rethrow_exceptionsEP8JVMState(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2316) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.GraphKit, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %84, label %_ZN8GraphKit19pop_exception_stateEv.exit.i

_ZN8GraphKit19pop_exception_stateEv.exit.i:       ; preds = %2
  %6 = call noundef ptr @_ZNK13SafePointNode14next_exceptionEv(ptr noundef nonnull align 8 dereferenceable(81) %5) #14
  store ptr %6, ptr %4, align 8
  call void @_ZN13SafePointNode18set_next_exceptionEPS_(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef null) #14
  %7 = load ptr, ptr %4, align 8
  %.not.i68.i = icmp eq ptr %7, null
  br i1 %.not.i68.i, label %_ZN8GraphKit36combine_and_pop_all_exception_statesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN8GraphKit19pop_exception_stateEv.exit.i, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %_ZN8GraphKit19pop_exception_stateEv.exit.i ]
  %9 = call noundef ptr @_ZNK13SafePointNode14next_exceptionEv(ptr noundef nonnull align 8 dereferenceable(81) %8) #14
  store ptr %9, ptr %4, align 8
  call void @_ZN13SafePointNode18set_next_exceptionEPS_(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef null) #14
  call void @_ZN8GraphKit24combine_exception_statesEP13SafePointNodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull %8, ptr noundef nonnull %5) #14
  %10 = load ptr, ptr %4, align 8
  %.not.i6.i = icmp eq ptr %10, null
  br i1 %.not.i6.i, label %_ZN8GraphKit36combine_and_pop_all_exception_statesEv.exit, label %.lr.ph.i, !llvm.loop !37

_ZN8GraphKit36combine_and_pop_all_exception_statesEv.exit: ; preds = %.lr.ph.i, %_ZN8GraphKit19pop_exception_stateEv.exit.i
  %11 = call noundef ptr @_ZN8GraphKit19use_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull %5) #14
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1808
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 728
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i = icmp ult i64 %26, 56
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %_ZN8GraphKit36combine_and_pop_all_exception_statesEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %28, ptr %22, align 8
  br label %_ZN4NodenwEm.exit

29:                                               ; preds = %_ZN8GraphKit36combine_and_pop_all_exception_statesEv.exit
  %30 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %27, %29
  %.0.i.i.i = phi ptr [ %23, %27 ], [ %30, %29 ]
  %31 = icmp eq ptr %.0.i.i.i, null
  br i1 %31, label %48, label %32

32:                                               ; preds = %_ZN4NodenwEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %3) #14
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  call void @_ZN11RethrowNodeC1EP4NodeS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef %45, ptr noundef %47, ptr noundef %11) #14
  br label %48

48:                                               ; preds = %32, %_ZN4NodenwEm.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %50 = load ptr, ptr %49, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %50, ptr noundef %.0.i.i.i) #14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 5
  %57 = load i32, ptr %53, align 8
  %.not.i.i.i7 = icmp ult i32 %56, %57
  br i1 %.not.i.i.i7, label %_ZN9VectorSet8test_setEj.exit.i.i, label %58

58:                                               ; preds = %48
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %56) #14
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %58, %48
  %59 = and i32 %55, 31
  %60 = shl nuw i32 1, %59
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = zext nneg i32 %56 to i64
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, %60
  store i32 %66, ptr %64, align 4
  %67 = and i32 %65, %60
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %68, label %_ZN7Compile15record_for_igvnEP4Node.exit

68:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %73 = load i32, ptr %72, align 8
  %.not.i.i.i.i = icmp ult i32 %70, %73
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %74

74:                                               ; preds = %68
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %52, i32 noundef %70) #14
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %74, %68
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = zext i32 %70 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  store ptr %.0.i.i.i, ptr %78, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit

_ZN7Compile15record_for_igvnEP4Node.exit:         ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(2400) %80, ptr noundef nonnull %.0.i.i.i) #14
  br label %84

84:                                               ; preds = %2, %_ZN7Compile15record_for_igvnEP4Node.exit
  ret void
}

declare noundef ptr @_ZN8GraphKit19use_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

declare void @_ZN11RethrowNodeC1EP4NodeS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse13do_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.PreserveJVMState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN8GraphKit19pop_exception_stateEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %_ZN8GraphKit19pop_exception_stateEv.exit, label %20

_ZN8GraphKit19pop_exception_stateEv.exit:         ; preds = %5, %_ZN8GraphKit19pop_exception_stateEv.exit
  %17 = phi ptr [ %19, %_ZN8GraphKit19pop_exception_stateEv.exit ], [ %4, %5 ]
  %18 = tail call noundef ptr @_ZNK13SafePointNode14next_exceptionEv(ptr noundef nonnull align 8 dereferenceable(81) %17) #14
  store ptr %18, ptr %3, align 8
  tail call void @_ZN13SafePointNode18set_next_exceptionEPS_(ptr noundef nonnull align 8 dereferenceable(81) %17, ptr noundef null) #14
  %19 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN8GraphKit19pop_exception_stateEv.exit.thread, label %_ZN8GraphKit19pop_exception_stateEv.exit, !llvm.loop !38

20:                                               ; preds = %5
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull %0, i1 noundef zeroext false) #14
  %21 = load ptr, ptr %3, align 8
  %.not.i46 = icmp eq ptr %21, null
  br i1 %.not.i46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %23

23:                                               ; preds = %.lr.ph, %32
  %24 = phi ptr [ %21, %.lr.ph ], [ %33, %32 ]
  %25 = call noundef ptr @_ZNK13SafePointNode14next_exceptionEv(ptr noundef nonnull align 8 dereferenceable(81) %24) #14
  store ptr %25, ptr %3, align 8
  call void @_ZN13SafePointNode18set_next_exceptionEPS_(ptr noundef nonnull align 8 dereferenceable(81) %24, ptr noundef null) #14
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  call void @_ZN5Parse13throw_to_exitEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %24)
  br label %32

31:                                               ; preds = %23
  call void @_ZN5Parse23catch_inline_exceptionsEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %24) #14
  call void @_ZN8GraphKit17stop_and_kill_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %3, align 8
  %.not.i4 = icmp eq ptr %33, null
  br i1 %.not.i4, label %._crit_edge, label %23, !llvm.loop !39

._crit_edge:                                      ; preds = %32, %20
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #14
  br label %_ZN8GraphKit19pop_exception_stateEv.exit.thread

_ZN8GraphKit19pop_exception_stateEv.exit.thread:  ; preds = %_ZN8GraphKit19pop_exception_stateEv.exit, %1, %._crit_edge
  ret void
}

declare void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse13throw_to_exitEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.GraphKit, align 8
  call void @_ZN8GraphKitC1Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKit13set_map_cloneEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %7) #14
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %2, %_ZN4Node7set_reqEjPS_.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZN4Node7set_reqEjPS_.exit ]
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4Node7del_outEPS_.exit.i, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %28, i64 %33
  br label %35

35:                                               ; preds = %35, %30
  %.0.i.i = phi ptr [ %34, %30 ], [ %36, %35 ]
  %36 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, %18
  br i1 %.not.i.i, label %38, label %35, !llvm.loop !6

38:                                               ; preds = %35
  %39 = add i32 %32, -1
  store i32 %39, ptr %31, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %28, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %36, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %38, %26, %17
  store ptr %21, ptr %24, align 8
  %.not8.i = icmp eq ptr %21, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %43

43:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4Node7set_reqEjPS_.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef %49) #14
  %.pre.i.i = load ptr, ptr %44, align 8
  %.pre2.i.i = load i32, ptr %48, align 8
  br label %54

54:                                               ; preds = %53, %47
  %55 = phi i32 [ %.pre2.i.i, %53 ], [ %49, %47 ]
  %56 = phi ptr [ %.pre.i.i, %53 ], [ %45, %47 ]
  %57 = add i32 %55, 1
  store i32 %57, ptr %48, align 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr %18, ptr %59, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %43, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %60, label %17, !llvm.loop !40

60:                                               ; preds = %_ZN4Node7set_reqEjPS_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = call noundef zeroext i1 @_ZNK13ReplacedNodes8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #14
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 1, ptr %64, align 1
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 72
  call void @_ZN13ReplacedNodes13transfer_fromERKS_j(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %68) #14
  %70 = call noundef ptr @_ZN8GraphKit12saved_ex_oopEP13SafePointNode(ptr noundef nonnull %1) #14
  %71 = call noundef ptr @_ZN8GraphKit20make_exception_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %70) #14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN8GraphKit19add_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %72, ptr noundef %71) #14
  ret void
}

declare void @_ZN5Parse23catch_inline_exceptionsEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit17stop_and_kill_mapEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare void @_ZN8GraphKitC1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare noundef ptr @_ZN8GraphKit12saved_ex_oopEP13SafePointNode(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit20make_exception_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit19add_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8ciMethod14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef) local_unnamed_addr #1

declare void @_ZN12AllocateNode25compute_MemBar_redundancyEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(131), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit9push_nodeE9BasicTypeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [20 x i32], ptr @type2size, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %_ZN8GraphKit4pushEP4Node.exit [
    i32 1, label %7
    i32 2, label %57
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %30
  br label %32

32:                                               ; preds = %32, %27
  %.0.i.i.i.i = phi ptr [ %31, %27 ], [ %33, %32 ]
  %33 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, %9
  br i1 %.not.i.i.i.i, label %35, label %32, !llvm.loop !6

35:                                               ; preds = %32
  %36 = add i32 %29, -1
  store i32 %36, ptr %28, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %25, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %33, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %35, %23, %7
  store ptr %2, ptr %21, align 8
  %.not8.i.i.i = icmp eq ptr %2, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %40

40:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN8GraphKit4pushEP4Node.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %46) #14
  %.pre.i.i.i.i = load ptr, ptr %41, align 8
  %.pre2.i.i.i.i = load i32, ptr %45, align 8
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi i32 [ %.pre2.i.i.i.i, %50 ], [ %46, %44 ]
  %53 = phi ptr [ %.pre.i.i.i.i, %50 ], [ %42, %44 ]
  %54 = add i32 %52, 1
  store i32 %54, ptr %45, align 8
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %9, ptr %56, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

57:                                               ; preds = %3
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2)
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %51, %40, %_ZN4Node7del_outEPS_.exit.i.i.i, %3, %57
  ret void
}

declare noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN8JVMState8bind_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit13shared_unlockEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit25add_exception_states_fromEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit11shared_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit42record_profiled_parameters_for_speculationEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse5Block10init_graphEPS_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((60, 68), (72, 80)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN10ciTypeFlow5Block10exceptionsEv.exit

9:                                                ; preds = %2
  tail call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %3) #14
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN10ciTypeFlow5Block10exceptionsEv.exit

_ZN10ciTypeFlow5Block10exceptionsEv.exit:         ; preds = %2, %9
  %10 = phi ptr [ %.pre.i, %9 ], [ %7, %2 ]
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %11, ptr %13, align 4
  %14 = add nsw i32 %12, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %14, ptr %15, align 8
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %.thread, label %18

.thread:                                          ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %17, align 8
  br label %._crit_edge

18:                                               ; preds = %_ZN10ciTypeFlow5Block10exceptionsEv.exit
  %19 = sext i32 %14 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i32 noundef 0) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %21, ptr %22, align 8
  %23 = icmp sgt i32 %14, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %27 = sext i32 %11 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %29 = icmp slt i64 %indvars.iv, %27
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  br label %37

33:                                               ; preds = %28
  %34 = sub nsw i64 %indvars.iv, %27
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  br label %37

37:                                               ; preds = %33, %30
  %.in = phi ptr [ %32, %30 ], [ %36, %33 ]
  %38 = load ptr, ptr %.in, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 84
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %46, -1
  %48 = add i32 %44, %47
  %49 = load ptr, ptr %26, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds %"class.Parse::Block", ptr %49, i64 %50
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  br i1 %29, label %59, label %57

57:                                               ; preds = %37
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 21
  store i8 1, ptr %58, align 1
  br label %59

59:                                               ; preds = %37, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !41

._crit_edge:                                      ; preds = %59, %.thread, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse5BlockC2EPS_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(17) %4, i64 noundef 0, i1 noundef zeroext true) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %13, i8 0, i64 15, i1 false)
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, ptr %13, align 8
  br label %23

23:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN5Parse5Block17successor_for_bciEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !33

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %9, %8, %2
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5Parse5Block12record_stateEPS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((24, 32)) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8
  ret void
}

declare void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

declare void @_ZN12ciMethodData29exception_handler_bci_to_dataEi(ptr dead_on_unwind writable sret(%class.ciBitData) align 8, ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %11, !llvm.loop !33

11:                                               ; preds = %10, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZN5Parse17successor_for_bciEi.exit, label %10

.loopexit:                                        ; preds = %10, %2
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1680) #15
  unreachable

_ZN5Parse17successor_for_bciEi.exit:              ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = sub nsw i32 %21, %23
  tail call void @_ZN5Parse12merge_commonEPNS_5BlockEi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %13, i32 noundef %25)
  ret void
}

declare void @_ZN10CompileLog11set_contextEPKcz(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5Parse15do_one_bytecodeEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN5Parse24handle_missing_successorEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(352) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1680) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse14merge_new_pathEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %11, !llvm.loop !33

11:                                               ; preds = %10, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZN5Parse17successor_for_bciEi.exit, label %10

.loopexit:                                        ; preds = %10, %2
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1680) #15
  unreachable

_ZN5Parse17successor_for_bciEi.exit:              ; preds = %11
  %20 = tail call noundef i32 @_ZN5Parse5Block12add_new_pathEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  tail call void @_ZN5Parse12merge_commonEPNS_5BlockEi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %13, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5Parse5Block12add_new_pathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  br label %.loopexit27

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 63
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  br label %.loopexit27

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load i32, ptr %21, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef null) #14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %.lr.ph, label %.loopexit27

.lr.ph:                                           ; preds = %20, %_ZN14MergeMemStream14next_non_emptyEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN14MergeMemStream14next_non_emptyEv.exit ], [ 1, %20 ]
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq i64 %indvars.iv, 2
  br i1 %29, label %30, label %65

30:                                               ; preds = %.lr.ph
  tail call void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef null) #14
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %.lr.ph.i.i.lr.ph, label %_ZN14MergeMemStream14next_non_emptyEv.exit

.lr.ph.i.i.lr.ph:                                 ; preds = %30
  %35 = add nsw i32 %33, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.lr.ph, %62
  %36 = phi i32 [ 2, %.lr.ph.i.i.lr.ph ], [ %63, %62 ]
  %37 = load ptr, ptr %31, align 8
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread5.i.i, label %.loopexit

.thread.i.i:                                      ; preds = %.thread5.i.i
  %44 = add nsw i32 %51, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %37, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread5.i.i, label %.loopexit, !llvm.loop !25

.thread5.i.i:                                     ; preds = %.lr.ph.i.i, %.thread.i.i
  %51 = phi i32 [ %44, %.thread.i.i ], [ %36, %.lr.ph.i.i ]
  %exitcond.not.not.i.not.i = icmp eq i32 %51, %35
  br i1 %exitcond.not.not.i.not.i, label %_ZN14MergeMemStream14next_non_emptyEv.exit, label %.thread.i.i, !llvm.loop !25

.loopexit:                                        ; preds = %.thread.i.i, %.lr.ph.i.i
  %.sroa.4.1.ph = phi i32 [ %36, %.lr.ph.i.i ], [ %44, %.thread.i.i ]
  %.sroa.10.4.ph = phi ptr [ %40, %.lr.ph.i.i ], [ %47, %.thread.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.10.4.ph, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 15
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %62

56:                                               ; preds = %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.10.4.ph, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %11
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.sroa.10.4.ph, ptr noundef null) #14
  br label %62

62:                                               ; preds = %61, %56, %.loopexit
  %63 = add nsw i32 %.sroa.4.1.ph, 1
  %64 = icmp slt i32 %63, %33
  br i1 %64, label %.lr.ph.i.i, label %_ZN14MergeMemStream14next_non_emptyEv.exit, !llvm.loop !42

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 15
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %_ZN14MergeMemStream14next_non_emptyEv.exit

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %11
  br i1 %74, label %75, label %_ZN14MergeMemStream14next_non_emptyEv.exit

75:                                               ; preds = %70
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef null) #14
  br label %_ZN14MergeMemStream14next_non_emptyEv.exit

_ZN14MergeMemStream14next_non_emptyEv.exit:       ; preds = %62, %.thread5.i.i, %30, %75, %70, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %23, align 8
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %.loopexit27, !llvm.loop !43

.loopexit27:                                      ; preds = %_ZN14MergeMemStream14next_non_emptyEv.exit, %20, %16, %4
  %.0 = phi i32 [ %19, %16 ], [ %7, %4 ], [ %22, %20 ], [ %22, %_ZN14MergeMemStream14next_non_emptyEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse15merge_exceptionEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %11, !llvm.loop !33

11:                                               ; preds = %10, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZN5Parse17successor_for_bciEi.exit, label %10

.loopexit:                                        ; preds = %10, %2
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1680) #15
  unreachable

_ZN5Parse17successor_for_bciEi.exit:              ; preds = %11
  %20 = tail call noundef i32 @_ZN5Parse5Block12add_new_pathEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  tail call void @_ZN5Parse12merge_commonEPNS_5BlockEi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %13, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse18merge_memory_edgesEP12MergeMemNodeib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  tail call void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef null) #14
  tail call void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull %1) #14
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %17, 2
  br i1 %20, label %.lr.ph.i.i.lr.ph.lr.ph, label %_ZN14MergeMemStream15next_non_empty2Ev.exit.thread

.lr.ph.i.i.lr.ph.lr.ph:                           ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = zext i32 %2 to i64
  %23 = icmp eq i32 %2, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph.i.i.lr.ph

.lr.ph.i.i.lr.ph:                                 ; preds = %.lr.ph.i.i.lr.ph.lr.ph, %_ZN4Node7set_reqEjPS_.exit
  %26 = phi i32 [ 2, %.lr.ph.i.i.lr.ph.lr.ph ], [ %107, %_ZN4Node7set_reqEjPS_.exit ]
  %.036.ph110 = phi ptr [ null, %.lr.ph.i.i.lr.ph.lr.ph ], [ %.036107, %_ZN4Node7set_reqEjPS_.exit ]
  %.038.ph109 = phi ptr [ null, %.lr.ph.i.i.lr.ph.lr.ph ], [ %.139, %_ZN4Node7set_reqEjPS_.exit ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.lr.ph, %_ZN14MergeMemStream10set_memoryEP4Node.exit
  %27 = phi i32 [ %26, %.lr.ph.i.i.lr.ph ], [ %197, %_ZN14MergeMemStream10set_memoryEP4Node.exit ]
  %.036107 = phi ptr [ %.036.ph110, %.lr.ph.i.i.lr.ph ], [ %.1, %_ZN14MergeMemStream10set_memoryEP4Node.exit ]
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %21, align 8
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.thread5.us.i.i, %.lr.ph.i.i
  %.sroa.7.1 = phi i32 [ %27, %.lr.ph.i.i ], [ %43, %.thread5.us.i.i ]
  %30 = zext i32 %.sroa.7.1 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp slt i32 %.sroa.7.1, %19
  %spec.select.i.us.i.i = select i1 %33, i32 %.sroa.7.1, i32 1
  %34 = zext i32 %spec.select.i.us.i.i to i64
  %35 = getelementptr inbounds nuw ptr, ptr %29, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i.not.i = icmp eq ptr %41, null
  br i1 %39, label %42, label %.split.us.i.i

42:                                               ; preds = %.lr.ph.split.us.i.i
  br i1 %.not.i.not.i, label %.thread5.us.i.i, label %.loopexit

.thread5.us.i.i:                                  ; preds = %42
  %43 = add nsw i32 %.sroa.7.1, 1
  %exitcond14.not.i.i = icmp eq i32 %43, %17
  br i1 %exitcond14.not.i.i, label %_ZN14MergeMemStream15next_non_empty2Ev.exit, label %.lr.ph.split.us.i.i, !llvm.loop !25

.split.us.i.i:                                    ; preds = %.lr.ph.split.us.i.i
  br i1 %.not.i.not.i, label %44, label %.loopexit.thread

44:                                               ; preds = %.split.us.i.i
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %46 = load ptr, ptr %45, align 8
  br label %.loopexit.thread

.loopexit:                                        ; preds = %42
  br i1 %3, label %47, label %.loopexit.thread

47:                                               ; preds = %.loopexit
  %48 = icmp eq ptr %.038.ph109, null
  br i1 %48, label %49, label %_ZN4Node7set_reqEjPS_.exit

49:                                               ; preds = %47
  %.not42 = icmp eq ptr %.036107, null
  br i1 %.not42, label %50, label %52

50:                                               ; preds = %49
  %51 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %51, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1899, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #15
  unreachable

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.036107, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %22
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %56) #14
  %58 = load ptr, ptr %25, align 8
  %59 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 8
  %.not.i.i = icmp ult i32 %63, %65
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %66

66:                                               ; preds = %52
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef %63) #14
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %52, %66
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %63 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  store ptr %59, ptr %70, align 8
  %71 = load ptr, ptr %53, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %22
  %73 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i.thread, label %74

74:                                               ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4Node7del_outEPS_.exit.i.thread, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %76, i64 %81
  br label %83

83:                                               ; preds = %83, %78
  %.0.i.i = phi ptr [ %82, %78 ], [ %84, %83 ]
  %84 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i45 = icmp eq ptr %85, %.036107
  br i1 %.not.i.i45, label %_ZN4Node7del_outEPS_.exit.i, label %83, !llvm.loop !6

_ZN4Node7del_outEPS_.exit.i.thread:               ; preds = %74, %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  store ptr %57, ptr %72, align 8
  br label %90

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %83
  %86 = add i32 %80, -1
  store i32 %86, ptr %79, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %76, i64 %87
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %84, align 8
  store ptr %57, ptr %72, align 8
  %.not8.i = icmp ne ptr %57, null
  tail call void @llvm.assume(i1 %.not8.i)
  br label %90

90:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i, %_ZN4Node7del_outEPS_.exit.i.thread
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4Node7set_reqEjPS_.exit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef %96) #14
  %.pre.i.i = load ptr, ptr %91, align 8
  %.pre2.i.i = load i32, ptr %95, align 8
  br label %101

101:                                              ; preds = %100, %94
  %102 = phi i32 [ %.pre2.i.i, %100 ], [ %96, %94 ]
  %103 = phi ptr [ %.pre.i.i, %100 ], [ %92, %94 ]
  %104 = add i32 %102, 1
  store i32 %104, ptr %95, align 8
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  store ptr %.036107, ptr %106, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %101, %90, %47
  %.139 = phi ptr [ %.038.ph109, %47 ], [ %57, %90 ], [ %57, %101 ]
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %.139, i32 noundef %.sroa.7.1, ptr noundef %36) #14
  %107 = add nsw i32 %.sroa.7.1, 1
  %108 = icmp slt i32 %107, %17
  br i1 %108, label %.lr.ph.i.i.lr.ph, label %_ZN14MergeMemStream15next_non_empty2Ev.exit, !llvm.loop !44

.loopexit.thread:                                 ; preds = %44, %.split.us.i.i, %.loopexit
  %.sroa.22.1.ph131 = phi ptr [ %36, %.loopexit ], [ %46, %44 ], [ %36, %.split.us.i.i ]
  %109 = phi ptr [ %15, %.loopexit ], [ %32, %44 ], [ %32, %.split.us.i.i ]
  %.not = icmp eq ptr %109, %.sroa.22.1.ph131
  br i1 %.not, label %110, label %120

110:                                              ; preds = %.loopexit.thread
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 15
  %114 = icmp eq i32 %113, 12
  br i1 %114, label %115, label %_ZN14MergeMemStream10set_memoryEP4Node.exit

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %11
  br i1 %119, label %.thread77, label %_ZN14MergeMemStream10set_memoryEP4Node.exit

120:                                              ; preds = %.loopexit.thread
  %121 = tail call noundef ptr @_ZN5Parse17ensure_memory_phiEib(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %.sroa.7.1, i1 zeroext poison)
  %.not41 = icmp eq ptr %121, null
  br i1 %.not41, label %_ZN14MergeMemStream10set_memoryEP4Node.exit, label %..thread77_crit_edge

..thread77_crit_edge:                             ; preds = %120
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread77

.thread77:                                        ; preds = %..thread77_crit_edge, %115
  %122 = phi ptr [ %.pre, %..thread77_crit_edge ], [ %117, %115 ]
  %.080 = phi ptr [ %121, %..thread77_crit_edge ], [ %109, %115 ]
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %22
  %124 = load ptr, ptr %123, align 8
  %.not.i46 = icmp eq ptr %124, null
  br i1 %.not.i46, label %_ZN4Node7del_outEPS_.exit.i49, label %125

125:                                              ; preds = %.thread77
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN4Node7del_outEPS_.exit.i49, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %127, i64 %132
  br label %134

134:                                              ; preds = %134, %129
  %.0.i.i47 = phi ptr [ %133, %129 ], [ %135, %134 ]
  %135 = getelementptr inbounds i8, ptr %.0.i.i47, i64 -8
  %136 = load ptr, ptr %135, align 8
  %.not.i.i48 = icmp eq ptr %136, %.080
  br i1 %.not.i.i48, label %137, label %134, !llvm.loop !6

137:                                              ; preds = %134
  %138 = add i32 %131, -1
  store i32 %138, ptr %130, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %127, i64 %139
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %135, align 8
  br label %_ZN4Node7del_outEPS_.exit.i49

_ZN4Node7del_outEPS_.exit.i49:                    ; preds = %137, %125, %.thread77
  store ptr %.sroa.22.1.ph131, ptr %123, align 8
  %.not8.i50 = icmp eq ptr %.sroa.22.1.ph131, null
  br i1 %.not8.i50, label %_ZN4Node7set_reqEjPS_.exit53, label %142

142:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i49
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.22.1.ph131, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN4Node7set_reqEjPS_.exit53, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.22.1.ph131, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.22.1.ph131, i64 36
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.sroa.22.1.ph131, i32 noundef %148) #14
  %.pre.i.i51 = load ptr, ptr %143, align 8
  %.pre2.i.i52 = load i32, ptr %147, align 8
  br label %153

153:                                              ; preds = %152, %146
  %154 = phi i32 [ %.pre2.i.i52, %152 ], [ %148, %146 ]
  %155 = phi ptr [ %.pre.i.i51, %152 ], [ %144, %146 ]
  %156 = add i32 %154, 1
  store i32 %156, ptr %147, align 8
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %155, i64 %157
  store ptr %.080, ptr %158, align 8
  br label %_ZN4Node7set_reqEjPS_.exit53

_ZN4Node7set_reqEjPS_.exit53:                     ; preds = %_ZN4Node7del_outEPS_.exit.i49, %142, %153
  %159 = icmp eq i32 %.sroa.7.1, 2
  br i1 %159, label %195, label %160

160:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit53
  br i1 %23, label %161, label %196

161:                                              ; preds = %160
  %162 = load ptr, ptr %24, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1960
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %.080, i64 40
  %167 = load i32, ptr %166, align 8
  %168 = lshr i32 %167, 5
  %169 = load i32, ptr %165, align 8
  %.not.i.i.i.i = icmp ult i32 %168, %169
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %170

170:                                              ; preds = %161
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %165, i32 noundef %168) #14
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %170, %161
  %171 = and i32 %167, 31
  %172 = shl nuw i32 1, %171
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = zext nneg i32 %168 to i64
  %176 = getelementptr inbounds nuw i32, ptr %174, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, %172
  store i32 %178, ptr %176, align 4
  %179 = and i32 %177, %172
  %.not.i.i.i = icmp eq i32 %179, 0
  br i1 %.not.i.i.i, label %180, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

180:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  %184 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %185 = load i32, ptr %184, align 8
  %.not.i.i.i.i.i = icmp ult i32 %182, %185
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %186

186:                                              ; preds = %180
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %164, i32 noundef %182) #14
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %186, %180
  %187 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = zext i32 %182 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %188, i64 %189
  store ptr %.080, ptr %190, align 8
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

_ZNK8GraphKit15record_for_igvnEP4Node.exit:       ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  %191 = load ptr, ptr %25, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(2400) %191, ptr noundef nonnull %.080) #14
  br label %196

195:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit53
  tail call void @_ZN12MergeMemNode15set_base_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %.080) #14
  br label %_ZN14MergeMemStream10set_memoryEP4Node.exit

196:                                              ; preds = %160, %_ZNK8GraphKit15record_for_igvnEP4Node.exit
  %.037.ph = phi ptr [ %.080, %160 ], [ %194, %_ZNK8GraphKit15record_for_igvnEP4Node.exit ]
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %.sroa.7.1, ptr noundef %.037.ph) #14
  br label %_ZN14MergeMemStream10set_memoryEP4Node.exit

_ZN14MergeMemStream10set_memoryEP4Node.exit:      ; preds = %110, %115, %196, %195, %120
  %.1 = phi ptr [ %.036107, %120 ], [ %.080, %195 ], [ %.036107, %196 ], [ %.036107, %115 ], [ %.036107, %110 ]
  %197 = add nsw i32 %.sroa.7.1, 1
  %198 = icmp slt i32 %197, %17
  br i1 %198, label %.lr.ph.i.i, label %_ZN14MergeMemStream15next_non_empty2Ev.exit, !llvm.loop !44

_ZN14MergeMemStream15next_non_empty2Ev.exit:      ; preds = %_ZN4Node7set_reqEjPS_.exit, %_ZN14MergeMemStream10set_memoryEP4Node.exit, %.thread5.us.i.i
  %.036105 = phi ptr [ %.036107, %.thread5.us.i.i ], [ %.1, %_ZN14MergeMemStream10set_memoryEP4Node.exit ], [ %.036107, %_ZN4Node7set_reqEjPS_.exit ]
  %199 = icmp ne ptr %.036105, null
  %200 = icmp eq i32 %2, 1
  %or.cond = and i1 %200, %199
  br i1 %or.cond, label %201, label %_ZN14MergeMemStream15next_non_empty2Ev.exit.thread

201:                                              ; preds = %_ZN14MergeMemStream15next_non_empty2Ev.exit
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1960
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %.036105, i64 40
  %208 = load i32, ptr %207, align 8
  %209 = lshr i32 %208, 5
  %210 = load i32, ptr %206, align 8
  %.not.i.i.i.i54 = icmp ult i32 %209, %210
  br i1 %.not.i.i.i.i54, label %_ZN9VectorSet8test_setEj.exit.i.i.i55, label %211

211:                                              ; preds = %201
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %206, i32 noundef %209) #14
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i55

_ZN9VectorSet8test_setEj.exit.i.i.i55:            ; preds = %211, %201
  %212 = and i32 %208, 31
  %213 = shl nuw i32 1, %212
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = zext nneg i32 %209 to i64
  %217 = getelementptr inbounds nuw i32, ptr %215, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = or i32 %218, %213
  store i32 %219, ptr %217, align 4
  %220 = and i32 %218, %213
  %.not.i.i.i56 = icmp eq i32 %220, 0
  br i1 %.not.i.i.i56, label %221, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit59

221:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i55
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 8
  %225 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %226 = load i32, ptr %225, align 8
  %.not.i.i.i.i.i57 = icmp ult i32 %223, %226
  br i1 %.not.i.i.i.i.i57, label %_ZN9Node_List4pushEP4Node.exit.i.i.i58, label %227

227:                                              ; preds = %221
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %205, i32 noundef %223) #14
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i58

_ZN9Node_List4pushEP4Node.exit.i.i.i58:           ; preds = %227, %221
  %228 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = zext i32 %223 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %229, i64 %230
  store ptr %.036105, ptr %231, align 8
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit59

_ZNK8GraphKit15record_for_igvnEP4Node.exit59:     ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i55, %_ZN9Node_List4pushEP4Node.exit.i.i.i58
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(2400) %233, ptr noundef nonnull %.036105) #14
  tail call void @_ZN12MergeMemNode15set_base_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %236) #14
  br label %_ZN14MergeMemStream15next_non_empty2Ev.exit.thread

_ZN14MergeMemStream15next_non_empty2Ev.exit.thread: ; preds = %4, %_ZNK8GraphKit15record_for_igvnEP4Node.exit59, %_ZN14MergeMemStream15next_non_empty2Ev.exit
  ret void
}

declare void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Parse10ensure_phiEib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, i32 noundef %1, i1 zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.MethodLivenessResult, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 744
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %12, %16
  br i1 %17, label %_ZN4Node7set_reqEjPS_.exit, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %_ZN4Node7set_reqEjPS_.exit, label %28

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(81) %6) #14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %.not.i = icmp ule i32 %34, %1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %1, %36
  %38 = select i1 %.not.i, i1 %37, i1 false
  br i1 %38, label %39, label %77

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load ptr, ptr %40, align 8
  %42 = sub nuw i32 %1, %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %.thread.i

47:                                               ; preds = %39
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  call void @_ZN8ciMethod15liveness_at_bciEi(ptr dead_on_unwind nonnull writable sret(%class.MethodLivenessResult) align 8 %4, ptr noundef nonnull align 8 dereferenceable(160) %54, i32 noundef %57) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %43, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 17, i1 false)
  %.pr.i = load i64, ptr %44, align 8
  %.not.i42 = icmp eq i64 %.pr.i, 0
  br i1 %.not.i42, label %68, label %.thread.i

.thread.i:                                        ; preds = %47, %39
  %58 = sext i32 %42 to i64
  %59 = load ptr, ptr %43, align 8
  %60 = lshr i64 %58, 6
  %61 = getelementptr inbounds nuw i64, ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %58, 63
  %64 = shl nuw i64 1, %63
  %65 = and i64 %62, %64
  %.not4.i = icmp eq i64 %65, 0
  br i1 %.not4.i, label %66, label %68

66:                                               ; preds = %.thread.i
  %67 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  br label %_ZNK5Parse5Block13local_type_atEi.exit

68:                                               ; preds = %.thread.i, %47
  %69 = load ptr, ptr %41, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = zext i32 %42 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr @_ZN4Type17get_typeflow_typeEP6ciType(ptr noundef %75) #14
  br label %_ZNK5Parse5Block13local_type_atEi.exit

_ZNK5Parse5Block13local_type_atEi.exit:           ; preds = %66, %68
  %.0.i = phi ptr [ %76, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %115

77:                                               ; preds = %28
  %.not.i43 = icmp ule i32 %36, %1
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %1, %79
  %81 = select i1 %.not.i43, i1 %80, i1 false
  br i1 %81, label %82, label %101

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = load ptr, ptr %83, align 8
  %85 = sub nuw i32 %1, %36
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %85, %94
  %96 = load ptr, ptr %88, align 8
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef ptr @_ZN4Type17get_typeflow_typeEP6ciType(ptr noundef %99) #14
  br label %115

101:                                              ; preds = %77
  %.not.i44 = icmp ule i32 %79, %1
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = icmp ult i32 %1, %103
  %105 = select i1 %.not.i44, i1 %104, i1 false
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr @_ZN11TypeInstPtr6BOTTOME, align 8
  br label %115

108:                                              ; preds = %101
  %109 = icmp ult i32 %1, 5
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(52) %12) #14
  br label %115

115:                                              ; preds = %82, %110, %108, %106, %_ZNK5Parse5Block13local_type_atEi.exit
  %.039 = phi ptr [ %.0.i, %_ZNK5Parse5Block13local_type_atEi.exit ], [ %100, %82 ], [ %107, %106 ], [ %114, %110 ], [ null, %108 ]
  %116 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %117 = icmp eq ptr %.039, %116
  br i1 %117, label %118, label %157

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 744
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %10
  %124 = load ptr, ptr %123, align 8
  %.not.i45 = icmp eq ptr %124, null
  br i1 %.not.i45, label %_ZN4Node7del_outEPS_.exit.i, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN4Node7del_outEPS_.exit.i, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %127, i64 %132
  br label %134

134:                                              ; preds = %134, %129
  %.0.i.i = phi ptr [ %133, %129 ], [ %135, %134 ]
  %135 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %136 = load ptr, ptr %135, align 8
  %.not.i.i = icmp eq ptr %136, %6
  br i1 %.not.i.i, label %137, label %134, !llvm.loop !6

137:                                              ; preds = %134
  %138 = add i32 %131, -1
  store i32 %138, ptr %130, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %127, i64 %139
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %135, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %137, %125, %118
  store ptr %121, ptr %123, align 8
  %.not8.i = icmp eq ptr %121, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %142

142:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN4Node7set_reqEjPS_.exit, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %121, i32 noundef %148) #14
  %.pre.i.i = load ptr, ptr %143, align 8
  %.pre2.i.i = load i32, ptr %147, align 8
  br label %153

153:                                              ; preds = %152, %146
  %154 = phi i32 [ %.pre2.i.i, %152 ], [ %148, %146 ]
  %155 = phi ptr [ %.pre.i.i, %152 ], [ %144, %146 ]
  %156 = add i32 %154, 1
  store i32 %156, ptr %147, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.sink.split

157:                                              ; preds = %115
  %158 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %159 = icmp eq ptr %.039, %158
  %160 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %161 = icmp eq ptr %.039, %160
  %or.cond = select i1 %159, i1 true, i1 %161
  br i1 %or.cond, label %162, label %201

162:                                              ; preds = %157
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 744
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %10
  %168 = load ptr, ptr %167, align 8
  %.not.i46 = icmp eq ptr %168, null
  br i1 %.not.i46, label %_ZN4Node7del_outEPS_.exit.i49, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN4Node7del_outEPS_.exit.i49, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %171, i64 %176
  br label %178

178:                                              ; preds = %178, %173
  %.0.i.i47 = phi ptr [ %177, %173 ], [ %179, %178 ]
  %179 = getelementptr inbounds i8, ptr %.0.i.i47, i64 -8
  %180 = load ptr, ptr %179, align 8
  %.not.i.i48 = icmp eq ptr %180, %6
  br i1 %.not.i.i48, label %181, label %178, !llvm.loop !6

181:                                              ; preds = %178
  %182 = add i32 %175, -1
  store i32 %182, ptr %174, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %171, i64 %183
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %179, align 8
  br label %_ZN4Node7del_outEPS_.exit.i49

_ZN4Node7del_outEPS_.exit.i49:                    ; preds = %181, %169, %162
  store ptr %165, ptr %167, align 8
  %.not8.i50 = icmp eq ptr %165, null
  br i1 %.not8.i50, label %_ZN4Node7set_reqEjPS_.exit, label %186

186:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i49
  %187 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN4Node7set_reqEjPS_.exit, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %165, i64 36
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %165, i32 noundef %192) #14
  %.pre.i.i51 = load ptr, ptr %187, align 8
  %.pre2.i.i52 = load i32, ptr %191, align 8
  br label %197

197:                                              ; preds = %196, %190
  %198 = phi i32 [ %.pre2.i.i52, %196 ], [ %192, %190 ]
  %199 = phi ptr [ %.pre.i.i51, %196 ], [ %188, %190 ]
  %200 = add i32 %198, 1
  store i32 %200, ptr %191, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.sink.split

201:                                              ; preds = %157
  %202 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %9, ptr noundef nonnull %12, ptr noundef %.039, ptr noundef null) #14
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load i32, ptr %209, align 8
  %.not.i.i54 = icmp ult i32 %208, %210
  br i1 %.not.i.i54, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %211

211:                                              ; preds = %201
  call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %206, i32 noundef %208) #14
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %201, %211
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = zext i32 %208 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %213, i64 %214
  store ptr %.039, ptr %215, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 21
  %218 = load i8, ptr %217, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

220:                                              ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 1960
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load i32, ptr %207, align 8
  %225 = lshr i32 %224, 5
  %226 = load i32, ptr %223, align 8
  %.not.i.i.i.i = icmp ult i32 %225, %226
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %227

227:                                              ; preds = %220
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %223, i32 noundef %225) #14
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %227, %220
  %228 = and i32 %224, 31
  %229 = shl nuw i32 1, %228
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = zext nneg i32 %225 to i64
  %233 = getelementptr inbounds nuw i32, ptr %231, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = or i32 %234, %229
  store i32 %235, ptr %233, align 4
  %236 = and i32 %234, %229
  %.not.i.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i.i, label %237, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

237:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %239 = load i32, ptr %238, align 8
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 8
  %241 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %242 = load i32, ptr %241, align 8
  %.not.i.i.i.i.i = icmp ult i32 %239, %242
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %243

243:                                              ; preds = %237
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %222, i32 noundef %239) #14
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %243, %237
  %244 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = zext i32 %239 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %245, i64 %246
  store ptr %202, ptr %247, align 8
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

_ZNK8GraphKit15record_for_igvnEP4Node.exit:       ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw ptr, ptr %248, i64 %10
  %250 = load ptr, ptr %249, align 8
  %.not.i55 = icmp eq ptr %250, null
  br i1 %.not.i55, label %_ZN4Node7del_outEPS_.exit.i58.thread, label %251

251:                                              ; preds = %_ZNK8GraphKit15record_for_igvnEP4Node.exit
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN4Node7del_outEPS_.exit.i58.thread, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %257 = load i32, ptr %256, align 8
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %253, i64 %258
  br label %260

260:                                              ; preds = %260, %255
  %.0.i.i56 = phi ptr [ %259, %255 ], [ %261, %260 ]
  %261 = getelementptr inbounds i8, ptr %.0.i.i56, i64 -8
  %262 = load ptr, ptr %261, align 8
  %.not.i.i57 = icmp eq ptr %262, %6
  br i1 %.not.i.i57, label %_ZN4Node7del_outEPS_.exit.i58, label %260, !llvm.loop !6

_ZN4Node7del_outEPS_.exit.i58.thread:             ; preds = %251, %_ZNK8GraphKit15record_for_igvnEP4Node.exit
  store ptr %202, ptr %249, align 8
  br label %267

_ZN4Node7del_outEPS_.exit.i58:                    ; preds = %260
  %263 = add i32 %257, -1
  store i32 %263, ptr %256, align 8
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %253, i64 %264
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %261, align 8
  store ptr %202, ptr %249, align 8
  %.not8.i59 = icmp eq ptr %202, null
  br i1 %.not8.i59, label %_ZN4Node7set_reqEjPS_.exit, label %267

267:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i58.thread, %_ZN4Node7del_outEPS_.exit.i58
  %268 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZN4Node7set_reqEjPS_.exit, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %202, i64 36
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %202, i32 noundef %273) #14
  %.pre.i.i60 = load ptr, ptr %268, align 8
  %.pre2.i.i61 = load i32, ptr %272, align 8
  br label %278

278:                                              ; preds = %277, %271
  %279 = phi i32 [ %.pre2.i.i61, %277 ], [ %273, %271 ]
  %280 = phi ptr [ %.pre.i.i60, %277 ], [ %269, %271 ]
  %281 = add i32 %279, 1
  store i32 %281, ptr %272, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.sink.split

_ZN4Node7set_reqEjPS_.exit.sink.split:            ; preds = %153, %197, %278
  %.sink = phi i32 [ %279, %278 ], [ %198, %197 ], [ %154, %153 ]
  %.sink70 = phi ptr [ %280, %278 ], [ %199, %197 ], [ %155, %153 ]
  %.0.ph = phi ptr [ %202, %278 ], [ null, %197 ], [ null, %153 ]
  %282 = zext i32 %.sink to i64
  %283 = getelementptr inbounds nuw ptr, ptr %.sink70, i64 %282
  store ptr %6, ptr %283, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7set_reqEjPS_.exit.sink.split, %267, %_ZN4Node7del_outEPS_.exit.i58, %186, %_ZN4Node7del_outEPS_.exit.i49, %142, %_ZN4Node7del_outEPS_.exit.i, %23, %3
  %.0 = phi ptr [ null, %3 ], [ %12, %23 ], [ null, %_ZN4Node7del_outEPS_.exit.i ], [ null, %142 ], [ null, %_ZN4Node7del_outEPS_.exit.i49 ], [ null, %186 ], [ null, %_ZN4Node7del_outEPS_.exit.i58 ], [ %202, %267 ], [ %.0.ph, %_ZN4Node7set_reqEjPS_.exit.sink.split ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef) local_unnamed_addr #1

declare void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Parse17ensure_memory_phiEib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, i32 noundef %1, i1 zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq i32 %1, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %19

17:                                               ; preds = %3
  %18 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %1) #14
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %16, %12 ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %65

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %30, label %65

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %20, %34
  %36 = icmp sgt i32 %1, 2
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %37, label %95

37:                                               ; preds = %30
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(64) %20) #14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 912
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %1 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr @_ZNK7PhiNode12slice_memoryEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %50) #14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 8
  %.not.i.i = icmp ult i32 %57, %59
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %60

60:                                               ; preds = %37
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef %57) #14
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %37, %60
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %57 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  store ptr %41, ptr %64, align 8
  br label %95

65:                                               ; preds = %25, %19
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(52) %20) #14
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 912
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %1 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %10, ptr noundef nonnull %20, ptr noundef %69, ptr noundef %78) #14
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 8
  %.not.i.i38 = icmp ult i32 %85, %87
  br i1 %.not.i.i38, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit39, label %88

88:                                               ; preds = %65
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef %85) #14
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit39

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit39:  ; preds = %65, %88
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = zext i32 %85 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  store ptr %69, ptr %92, align 8
  br i1 %11, label %93, label %94

93:                                               ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit39
  tail call void @_ZN12MergeMemNode15set_base_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull %79) #14
  br label %95

94:                                               ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit39
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %1, ptr noundef nonnull %79) #14
  br label %95

95:                                               ; preds = %93, %94, %30, %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %.0 = phi ptr [ %51, %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit ], [ %20, %30 ], [ %79, %94 ], [ %79, %93 ]
  ret ptr %.0
}

declare void @_ZN12MergeMemNode15set_base_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7PhiNode12slice_memoryEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse23call_register_finalizerEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %12) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 21
  %.not94 = icmp eq ptr %16, null
  %.not = or i1 %.not94, %19
  br i1 %.not, label %43, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(80) %16) #14
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 272
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(80) %16) #14
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(80) %16) #14
  %35 = tail call noundef zeroext i1 @_ZN12Dependencies24has_finalizable_subclassEP15ciInstanceKlass(ptr noundef %34) #14
  br i1 %35, label %43, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 352
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZN12Dependencies36assert_has_no_finalizable_subclassesEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192) %42, ptr noundef %34) #14
  br label %_ZN8GraphKit11set_controlEP4Node.exit93

43:                                               ; preds = %30, %25, %20, %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %45, i64 noundef 8) #14
  %47 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef %46) #14
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316) %50) #14
  %52 = load ptr, ptr @_ZN11TypeInstPtr5KLASSE, align 8
  %53 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  %54 = tail call noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400) %48, ptr noundef null, ptr noundef %51, ptr noundef %47, ptr noundef %52, ptr noundef %53) #14
  %55 = load ptr, ptr %48, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(2400) %48, ptr noundef %54) #14
  %58 = load ptr, ptr %44, align 8
  %59 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %58, i64 noundef 164) #14
  %60 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %57, ptr noundef %57, ptr noundef %59) #14
  %61 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(52) %60) #14
  %66 = load ptr, ptr %49, align 8
  %67 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %66, ptr noundef %65, i1 noundef zeroext false, ptr noundef null) #14
  %68 = load i32, ptr %67, align 8
  %69 = tail call noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef null, ptr noundef nonnull %60, ptr noundef %61, i8 noundef zeroext 10, i32 noundef %68, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0) #14
  %70 = load ptr, ptr %44, align 8
  %71 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1808
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 728
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %.not.i.i.i = icmp ult i64 %85, 56
  br i1 %.not.i.i.i, label %88, label %86

86:                                               ; preds = %43
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store ptr %87, ptr %81, align 8
  br label %_ZN4NodenwEm.exit

88:                                               ; preds = %43
  %89 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %78, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %86, %88
  %.0.i.i.i = phi ptr [ %82, %86 ], [ %89, %88 ]
  %90 = icmp eq ptr %.0.i.i.i, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %_ZN4NodenwEm.exit
  %92 = load ptr, ptr %44, align 8
  %93 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %92, i32 noundef 1073741824) #14
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %69, ptr noundef %93) #14
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 4096, ptr %94, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i, align 8
  br label %95

95:                                               ; preds = %91, %_ZN4NodenwEm.exit
  %96 = load ptr, ptr %70, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(2400) %70, ptr noundef %.0.i.i.i) #14
  %99 = load ptr, ptr %44, align 8
  %100 = load ptr, ptr %71, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1808
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 728
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %.not.i.i.i45 = icmp ult i64 %113, 56
  br i1 %.not.i.i.i45, label %116, label %114

114:                                              ; preds = %95
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 56
  store ptr %115, ptr %109, align 8
  br label %_ZN4NodenwEm.exit47

116:                                              ; preds = %95
  %117 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %106, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit47

_ZN4NodenwEm.exit47:                              ; preds = %114, %116
  %.0.i.i.i46 = phi ptr [ %110, %114 ], [ %117, %116 ]
  %118 = icmp eq ptr %.0.i.i.i46, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %_ZN4NodenwEm.exit47
  %120 = load ptr, ptr %44, align 8
  %121 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %120, i32 noundef 0) #14
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i46, ptr noundef null, ptr noundef %98, ptr noundef %121) #14
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 44
  store i32 192, ptr %122, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i46, align 8
  br label %123

123:                                              ; preds = %119, %_ZN4NodenwEm.exit47
  %124 = load ptr, ptr %99, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(2400) %99, ptr noundef %.0.i.i.i46) #14
  %127 = load ptr, ptr %44, align 8
  %128 = load ptr, ptr %71, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1808
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 128
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 728
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %.not.i.i.i48 = icmp ult i64 %141, 56
  br i1 %.not.i.i.i48, label %144, label %142

142:                                              ; preds = %123
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 56
  store ptr %143, ptr %137, align 8
  br label %_ZN4NodenwEm.exit50

144:                                              ; preds = %123
  %145 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %134, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit50

_ZN4NodenwEm.exit50:                              ; preds = %142, %144
  %.0.i.i.i49 = phi ptr [ %138, %142 ], [ %145, %144 ]
  %146 = icmp eq ptr %.0.i.i.i49, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %_ZN4NodenwEm.exit50
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i49, ptr noundef null, ptr noundef %126) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i49, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i.i49, i64 52
  store i32 4, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i49, i64 44
  store i32 256, ptr %149, align 4
  br label %150

150:                                              ; preds = %147, %_ZN4NodenwEm.exit50
  %151 = load ptr, ptr %127, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(2400) %127, ptr noundef %.0.i.i.i49) #14
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %157, ptr noundef %153, float noundef 0x3FEFFFFDE0000000, float noundef -1.000000e+00)
  %159 = load ptr, ptr %71, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1808
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 728
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %.not.i.i.i51 = icmp ult i64 %172, 64
  br i1 %.not.i.i.i51, label %175, label %173

173:                                              ; preds = %150
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 64
  store ptr %174, ptr %168, align 8
  br label %_ZN4NodenwEm.exit53

175:                                              ; preds = %150
  %176 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %165, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit53

_ZN4NodenwEm.exit53:                              ; preds = %173, %175
  %.0.i.i.i52 = phi ptr [ %169, %173 ], [ %176, %175 ]
  %177 = icmp eq ptr %.0.i.i.i52, null
  br i1 %177, label %_ZN10RegionNodeC2Ej.exit, label %178

178:                                              ; preds = %_ZN4NodenwEm.exit53
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i52, i32 noundef 3) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i52, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 52
  store i8 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 56
  store i32 1, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 44
  store i32 32, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 8
  %183 = load ptr, ptr %182, align 8
  store ptr %.0.i.i.i52, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN10RegionNodeC2Ej.exit, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 32
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 36
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i52, i32 noundef %189) #14
  %.pre.i.i.i = load ptr, ptr %184, align 8
  %.pre2.i.i.i = load i32, ptr %188, align 8
  br label %194

194:                                              ; preds = %193, %187
  %195 = phi i32 [ %.pre2.i.i.i, %193 ], [ %189, %187 ]
  %196 = phi ptr [ %.pre.i.i.i, %193 ], [ %185, %187 ]
  %197 = add i32 %195, 1
  store i32 %197, ptr %188, align 8
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %196, i64 %198
  store ptr %.0.i.i.i52, ptr %199, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %194, %178, %_ZN4NodenwEm.exit53
  %200 = load ptr, ptr %49, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1960
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 40
  %205 = load i32, ptr %204, align 8
  %206 = lshr i32 %205, 5
  %207 = load i32, ptr %203, align 8
  %.not.i.i.i.i = icmp ult i32 %206, %207
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %208

208:                                              ; preds = %_ZN10RegionNodeC2Ej.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef %206) #14
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %208, %_ZN10RegionNodeC2Ej.exit
  %209 = and i32 %205, 31
  %210 = shl nuw i32 1, %209
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = zext nneg i32 %206 to i64
  %214 = getelementptr inbounds nuw i32, ptr %212, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = or i32 %215, %210
  store i32 %216, ptr %214, align 4
  %217 = and i32 %215, %210
  %.not.i.i.i54 = icmp eq i32 %217, 0
  br i1 %.not.i.i.i54, label %218, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

218:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %223 = load i32, ptr %222, align 8
  %.not.i.i.i.i.i = icmp ult i32 %220, %223
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %224

224:                                              ; preds = %218
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %202, i32 noundef %220) #14
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %224, %218
  %225 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = zext i32 %220 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %227
  store ptr %.0.i.i.i52, ptr %228, align 8
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

_ZNK8GraphKit15record_for_igvnEP4Node.exit:       ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  %229 = load ptr, ptr %44, align 8
  %230 = load ptr, ptr %71, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1808
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 128
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 728
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %238 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %.not.i.i.i55 = icmp ult i64 %243, 64
  br i1 %.not.i.i.i55, label %246, label %244

244:                                              ; preds = %_ZNK8GraphKit15record_for_igvnEP4Node.exit
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 64
  store ptr %245, ptr %239, align 8
  br label %_ZN4NodenwEm.exit57

246:                                              ; preds = %_ZNK8GraphKit15record_for_igvnEP4Node.exit
  %247 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %236, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit57

_ZN4NodenwEm.exit57:                              ; preds = %244, %246
  %.0.i.i.i56 = phi ptr [ %240, %244 ], [ %247, %246 ]
  %248 = icmp eq ptr %.0.i.i.i56, null
  br i1 %248, label %256, label %249

249:                                              ; preds = %_ZN4NodenwEm.exit57
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i56, ptr noundef %158) #14
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i.i56, i64 52
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i.i56, i64 56
  store i8 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i.i56, i64 44
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i.i56, i64 48
  %254 = load i32, ptr %253, align 8
  %255 = or i32 %254, 64
  store i32 %255, ptr %253, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i56, align 8
  store i32 328, ptr %252, align 4
  br label %256

256:                                              ; preds = %249, %_ZN4NodenwEm.exit57
  %257 = load ptr, ptr %229, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = tail call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(2400) %229, ptr noundef %.0.i.i.i56) #14
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %259, ptr %262, align 8
  %.not.i = icmp eq ptr %259, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %263

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN4Node8init_reqEjPS_.exit, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %269 = load i32, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %259, i64 36
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %267
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %259, i32 noundef %269) #14
  %.pre.i.i = load ptr, ptr %264, align 8
  %.pre2.i.i = load i32, ptr %268, align 8
  br label %274

274:                                              ; preds = %273, %267
  %275 = phi i32 [ %.pre2.i.i, %273 ], [ %269, %267 ]
  %276 = phi ptr [ %.pre.i.i, %273 ], [ %265, %267 ]
  %277 = add i32 %275, 1
  store i32 %277, ptr %268, align 8
  %278 = zext i32 %275 to i64
  %279 = getelementptr inbounds nuw ptr, ptr %276, i64 %278
  store ptr %.0.i.i.i52, ptr %279, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %256, %263, %274
  %280 = load ptr, ptr %44, align 8
  %281 = load ptr, ptr %71, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1808
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 128
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 728
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %289 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %.not.i.i.i58 = icmp ult i64 %294, 64
  br i1 %.not.i.i.i58, label %297, label %295

295:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 64
  store ptr %296, ptr %290, align 8
  br label %_ZN4NodenwEm.exit60

297:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %298 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %287, i64 noundef 64, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit60

_ZN4NodenwEm.exit60:                              ; preds = %295, %297
  %.0.i.i.i59 = phi ptr [ %291, %295 ], [ %298, %297 ]
  %299 = icmp eq ptr %.0.i.i.i59, null
  br i1 %299, label %307, label %300

300:                                              ; preds = %_ZN4NodenwEm.exit60
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i59, ptr noundef %158) #14
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 52
  store i32 1, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 56
  store i8 0, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 44
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 48
  %305 = load i32, ptr %304, align 8
  %306 = or i32 %305, 64
  store i32 %306, ptr %304, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i59, align 8
  store i32 200, ptr %303, align 4
  br label %307

307:                                              ; preds = %300, %_ZN4NodenwEm.exit60
  %308 = load ptr, ptr %280, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = tail call noundef ptr %309(ptr noundef nonnull align 8 dereferenceable(2400) %280, ptr noundef %.0.i.i.i59) #14
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %.not.i.i.i61 = icmp eq ptr %314, null
  br i1 %.not.i.i.i61, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %315

315:                                              ; preds = %307
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %321 = load i32, ptr %320, align 8
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw ptr, ptr %317, i64 %322
  br label %324

324:                                              ; preds = %324, %319
  %.0.i.i.i.i = phi ptr [ %323, %319 ], [ %325, %324 ]
  %325 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %326 = load ptr, ptr %325, align 8
  %.not.i.i.i.i62 = icmp eq ptr %326, %311
  br i1 %.not.i.i.i.i62, label %327, label %324, !llvm.loop !6

327:                                              ; preds = %324
  %328 = add i32 %321, -1
  store i32 %328, ptr %320, align 8
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw ptr, ptr %317, i64 %329
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %325, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %327, %315, %307
  store ptr %310, ptr %313, align 8
  %.not8.i.i.i = icmp eq ptr %310, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %332

332:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %_ZN8GraphKit11set_controlEP4Node.exit, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %310, i64 36
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %338, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %336
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %310, i32 noundef %338) #14
  %.pre.i.i.i.i = load ptr, ptr %333, align 8
  %.pre2.i.i.i.i = load i32, ptr %337, align 8
  br label %343

343:                                              ; preds = %342, %336
  %344 = phi i32 [ %.pre2.i.i.i.i, %342 ], [ %338, %336 ]
  %345 = phi ptr [ %.pre.i.i.i.i, %342 ], [ %334, %336 ]
  %346 = add i32 %344, 1
  store i32 %346, ptr %337, align 8
  %347 = zext i32 %344 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %345, i64 %347
  store ptr %311, ptr %348, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %332, %343
  %349 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  br i1 %349, label %350, label %371

350:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %351 = load ptr, ptr %49, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 744
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %260, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %353, ptr %355, align 8
  %.not.i63 = icmp eq ptr %353, null
  br i1 %.not.i63, label %_ZN4Node8init_reqEjPS_.exit66, label %356

356:                                              ; preds = %350
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZN4Node8init_reqEjPS_.exit66, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %362 = load i32, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 36
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %362, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %360
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %353, i32 noundef %362) #14
  %.pre.i.i64 = load ptr, ptr %357, align 8
  %.pre2.i.i65 = load i32, ptr %361, align 8
  br label %367

367:                                              ; preds = %366, %360
  %368 = phi i32 [ %.pre2.i.i65, %366 ], [ %362, %360 ]
  %369 = phi ptr [ %.pre.i.i64, %366 ], [ %358, %360 ]
  %370 = add i32 %368, 1
  store i32 %370, ptr %361, align 8
  br label %_ZN4Node8init_reqEjPS_.exit66.sink.split

371:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %372 = tail call noundef ptr @_ZN11OptoRuntime23register_finalizer_TypeEv() #14
  %373 = load ptr, ptr @_ZN11OptoRuntime24_register_finalizer_JavaE, align 8
  %374 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %375 = tail call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 4, ptr noundef %372, ptr noundef %373, ptr noundef null, ptr noundef %374, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %376 = load ptr, ptr @_ZN5ciEnv16_Throwable_klassE, align 8
  tail call void @_ZN8GraphKit17make_slow_call_exEP4NodeP15ciInstanceKlassbb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %375, ptr noundef %376, i1 noundef zeroext true, i1 noundef zeroext false) #14
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  %384 = tail call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef nonnull %.0.i.i.i52, ptr noundef %380, ptr noundef %383, ptr noundef null) #14
  %385 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %386 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %387 = tail call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef nonnull %.0.i.i.i52, ptr noundef %382, ptr noundef %385, ptr noundef %386) #14
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %260, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store ptr %391, ptr %393, align 8
  %.not.i67 = icmp eq ptr %391, null
  br i1 %.not.i67, label %_ZN4Node8init_reqEjPS_.exit70, label %394

394:                                              ; preds = %371
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %_ZN4Node8init_reqEjPS_.exit70, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %400 = load i32, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %391, i64 36
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %400, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %398
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %391, i32 noundef %400) #14
  %.pre.i.i68 = load ptr, ptr %395, align 8
  %.pre2.i.i69 = load i32, ptr %399, align 8
  br label %405

405:                                              ; preds = %404, %398
  %406 = phi i32 [ %.pre2.i.i69, %404 ], [ %400, %398 ]
  %407 = phi ptr [ %.pre.i.i68, %404 ], [ %396, %398 ]
  %408 = add i32 %406, 1
  store i32 %408, ptr %399, align 8
  %409 = zext i32 %406 to i64
  %410 = getelementptr inbounds nuw ptr, ptr %407, i64 %409
  store ptr %.0.i.i.i52, ptr %410, align 8
  br label %_ZN4Node8init_reqEjPS_.exit70

_ZN4Node8init_reqEjPS_.exit70:                    ; preds = %371, %394, %405
  %411 = load ptr, ptr %2, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store ptr %415, ptr %418, align 8
  %.not.i71 = icmp eq ptr %415, null
  br i1 %.not.i71, label %_ZN4Node8init_reqEjPS_.exit74, label %419

419:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit70
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %_ZN4Node8init_reqEjPS_.exit74, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %425 = load i32, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %415, i64 36
  %427 = load i32, ptr %426, align 4
  %428 = icmp eq i32 %425, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %423
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %415, i32 noundef %425) #14
  %.pre.i.i72 = load ptr, ptr %420, align 8
  %.pre2.i.i73 = load i32, ptr %424, align 8
  br label %430

430:                                              ; preds = %429, %423
  %431 = phi i32 [ %.pre2.i.i73, %429 ], [ %425, %423 ]
  %432 = phi ptr [ %.pre.i.i72, %429 ], [ %421, %423 ]
  %433 = add i32 %431, 1
  store i32 %433, ptr %424, align 8
  %434 = zext i32 %431 to i64
  %435 = getelementptr inbounds nuw ptr, ptr %432, i64 %434
  store ptr %384, ptr %435, align 8
  br label %_ZN4Node8init_reqEjPS_.exit74

_ZN4Node8init_reqEjPS_.exit74:                    ; preds = %_ZN4Node8init_reqEjPS_.exit70, %419, %430
  %436 = tail call noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  %437 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store ptr %436, ptr %439, align 8
  %.not.i75 = icmp eq ptr %436, null
  br i1 %.not.i75, label %_ZN4Node8init_reqEjPS_.exit78, label %440

440:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit74
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %_ZN4Node8init_reqEjPS_.exit78, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %446 = load i32, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %436, i64 36
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %446, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %444
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %436, i32 noundef %446) #14
  %.pre.i.i76 = load ptr, ptr %441, align 8
  %.pre2.i.i77 = load i32, ptr %445, align 8
  br label %451

451:                                              ; preds = %450, %444
  %452 = phi i32 [ %.pre2.i.i77, %450 ], [ %446, %444 ]
  %453 = phi ptr [ %.pre.i.i76, %450 ], [ %442, %444 ]
  %454 = add i32 %452, 1
  store i32 %454, ptr %445, align 8
  %455 = zext i32 %452 to i64
  %456 = getelementptr inbounds nuw ptr, ptr %453, i64 %455
  store ptr %387, ptr %456, align 8
  br label %_ZN4Node8init_reqEjPS_.exit78

_ZN4Node8init_reqEjPS_.exit78:                    ; preds = %_ZN4Node8init_reqEjPS_.exit74, %440, %451
  %457 = load ptr, ptr %44, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = tail call noundef ptr %459(ptr noundef nonnull align 8 dereferenceable(2400) %457, ptr noundef nonnull %387) #14
  tail call void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %460) #14
  %461 = load ptr, ptr %44, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = tail call noundef ptr %463(ptr noundef nonnull align 8 dereferenceable(2400) %461, ptr noundef nonnull %384) #14
  %465 = load ptr, ptr %2, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  %.not.i.i.i79 = icmp eq ptr %469, null
  br i1 %.not.i.i.i79, label %_ZN4Node7del_outEPS_.exit.i.i.i82, label %470

470:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit78
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %_ZN4Node7del_outEPS_.exit.i.i.i82, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %476 = load i32, ptr %475, align 8
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw ptr, ptr %472, i64 %477
  br label %479

479:                                              ; preds = %479, %474
  %.0.i.i.i.i80 = phi ptr [ %478, %474 ], [ %480, %479 ]
  %480 = getelementptr inbounds i8, ptr %.0.i.i.i.i80, i64 -8
  %481 = load ptr, ptr %480, align 8
  %.not.i.i.i.i81 = icmp eq ptr %481, %465
  br i1 %.not.i.i.i.i81, label %482, label %479, !llvm.loop !6

482:                                              ; preds = %479
  %483 = add i32 %476, -1
  store i32 %483, ptr %475, align 8
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw ptr, ptr %472, i64 %484
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %480, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i82

_ZN4Node7del_outEPS_.exit.i.i.i82:                ; preds = %482, %470, %_ZN4Node8init_reqEjPS_.exit78
  store ptr %464, ptr %468, align 8
  %.not8.i.i.i83 = icmp eq ptr %464, null
  br i1 %.not8.i.i.i83, label %_ZN4Node8init_reqEjPS_.exit66, label %487

487:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i82
  %488 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %489 = load ptr, ptr %488, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %_ZN4Node8init_reqEjPS_.exit66, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %493 = load i32, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %464, i64 36
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %493, %495
  br i1 %496, label %497, label %498

497:                                              ; preds = %491
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %464, i32 noundef %493) #14
  %.pre.i.i.i.i84 = load ptr, ptr %488, align 8
  %.pre2.i.i.i.i85 = load i32, ptr %492, align 8
  br label %498

498:                                              ; preds = %497, %491
  %499 = phi i32 [ %.pre2.i.i.i.i85, %497 ], [ %493, %491 ]
  %500 = phi ptr [ %.pre.i.i.i.i84, %497 ], [ %489, %491 ]
  %501 = add i32 %499, 1
  store i32 %501, ptr %492, align 8
  br label %_ZN4Node8init_reqEjPS_.exit66.sink.split

_ZN4Node8init_reqEjPS_.exit66.sink.split:         ; preds = %367, %498
  %.sink104 = phi i32 [ %499, %498 ], [ %368, %367 ]
  %.sink102 = phi ptr [ %500, %498 ], [ %369, %367 ]
  %.sink = phi ptr [ %465, %498 ], [ %.0.i.i.i52, %367 ]
  %502 = zext i32 %.sink104 to i64
  %503 = getelementptr inbounds nuw ptr, ptr %.sink102, i64 %502
  store ptr %.sink, ptr %503, align 8
  br label %_ZN4Node8init_reqEjPS_.exit66

_ZN4Node8init_reqEjPS_.exit66:                    ; preds = %_ZN4Node8init_reqEjPS_.exit66.sink.split, %487, %_ZN4Node7del_outEPS_.exit.i.i.i82, %356, %350
  %504 = load ptr, ptr %44, align 8
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = tail call noundef ptr %506(ptr noundef nonnull align 8 dereferenceable(2400) %504, ptr noundef nonnull %.0.i.i.i52) #14
  %508 = load ptr, ptr %2, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %510, align 8
  %.not.i.i.i86 = icmp eq ptr %511, null
  br i1 %.not.i.i.i86, label %_ZN4Node7del_outEPS_.exit.i.i.i89, label %512

512:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit66
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %514 = load ptr, ptr %513, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %_ZN4Node7del_outEPS_.exit.i.i.i89, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %518 = load i32, ptr %517, align 8
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw ptr, ptr %514, i64 %519
  br label %521

521:                                              ; preds = %521, %516
  %.0.i.i.i.i87 = phi ptr [ %520, %516 ], [ %522, %521 ]
  %522 = getelementptr inbounds i8, ptr %.0.i.i.i.i87, i64 -8
  %523 = load ptr, ptr %522, align 8
  %.not.i.i.i.i88 = icmp eq ptr %523, %508
  br i1 %.not.i.i.i.i88, label %524, label %521, !llvm.loop !6

524:                                              ; preds = %521
  %525 = add i32 %518, -1
  store i32 %525, ptr %517, align 8
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw ptr, ptr %514, i64 %526
  %528 = load ptr, ptr %527, align 8
  store ptr %528, ptr %522, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i89

_ZN4Node7del_outEPS_.exit.i.i.i89:                ; preds = %524, %512, %_ZN4Node8init_reqEjPS_.exit66
  store ptr %507, ptr %510, align 8
  %.not8.i.i.i90 = icmp eq ptr %507, null
  br i1 %.not8.i.i.i90, label %_ZN8GraphKit11set_controlEP4Node.exit93, label %529

529:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i89
  %530 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %531 = load ptr, ptr %530, align 8
  %532 = icmp eq ptr %531, null
  br i1 %532, label %_ZN8GraphKit11set_controlEP4Node.exit93, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %535 = load i32, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %507, i64 36
  %537 = load i32, ptr %536, align 4
  %538 = icmp eq i32 %535, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %533
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %507, i32 noundef %535) #14
  %.pre.i.i.i.i91 = load ptr, ptr %530, align 8
  %.pre2.i.i.i.i92 = load i32, ptr %534, align 8
  br label %540

540:                                              ; preds = %539, %533
  %541 = phi i32 [ %.pre2.i.i.i.i92, %539 ], [ %535, %533 ]
  %542 = phi ptr [ %.pre.i.i.i.i91, %539 ], [ %531, %533 ]
  %543 = add i32 %541, 1
  store i32 %543, ptr %534, align 8
  %544 = zext i32 %541 to i64
  %545 = getelementptr inbounds nuw ptr, ptr %542, i64 %544
  store ptr %508, ptr %545, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit93

_ZN8GraphKit11set_controlEP4Node.exit93:          ; preds = %540, %529, %_ZN4Node7del_outEPS_.exit.i.i.i89, %36
  ret void
}

declare noundef zeroext i1 @_ZN12Dependencies24has_finalizable_subclassEP15ciInstanceKlass(ptr noundef) local_unnamed_addr #1

declare void @_ZN12Dependencies36assert_has_no_finalizable_subclassesEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11OptoRuntime23register_finalizer_TypeEv() local_unnamed_addr #1

declare void @_ZN8GraphKit17make_slow_call_exEP4NodeP15ciInstanceKlassbb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit29guard_klass_being_initializedEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse14return_currentEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 394
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN5Parse23call_register_finalizerEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %.pre = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi ptr [ %.pre, %8 ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i.i, 32
  %.not25 = icmp eq i64 %13, 0
  br i1 %.not25, label %23, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN8GraphKit13shared_unlockEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %20, ptr noundef %22) #14
  br label %23

23:                                               ; preds = %14, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 166
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  tail call void @_ZN8GraphKit29make_dtrace_method_entry_exitEP8ciMethodb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %32, i1 noundef zeroext false) #14
  br label %33

33:                                               ; preds = %31, %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %38, ptr noundef %43) #14
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef %51) #14
  %52 = load ptr, ptr %36, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %39, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52) %59, ptr noundef null) #14
  tail call void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52) %54, ptr noundef nonnull %59) #14
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %65, 2
  br i1 %68, label %.lr.ph.i.i.lr.ph, label %_ZN14MergeMemStream15next_non_empty2Ev.exit

.lr.ph.i.i.lr.ph:                                 ; preds = %33
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.lr.ph, %_ZN14MergeMemStream10set_memoryEP4Node.exit
  %71 = phi i32 [ 2, %.lr.ph.i.i.lr.ph ], [ %122, %_ZN14MergeMemStream10set_memoryEP4Node.exit ]
  %72 = load ptr, ptr %60, align 8
  %73 = load ptr, ptr %69, align 8
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.thread5.us.i.i, %.lr.ph.i.i
  %.sroa.7.1 = phi i32 [ %71, %.lr.ph.i.i ], [ %87, %.thread5.us.i.i ]
  %74 = zext i32 %.sroa.7.1 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp slt i32 %.sroa.7.1, %67
  %spec.select.i.us.i.i = select i1 %77, i32 %.sroa.7.1, i32 1
  %78 = zext i32 %spec.select.i.us.i.i to i64
  %79 = getelementptr inbounds nuw ptr, ptr %73, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not.i.not.i = icmp eq ptr %85, null
  br i1 %83, label %86, label %.split.us.i.i

86:                                               ; preds = %.lr.ph.split.us.i.i
  br i1 %.not.i.not.i, label %.thread5.us.i.i, label %.loopexit

.thread5.us.i.i:                                  ; preds = %86
  %87 = add nsw i32 %.sroa.7.1, 1
  %exitcond14.not.i.i = icmp eq i32 %87, %65
  br i1 %exitcond14.not.i.i, label %_ZN14MergeMemStream15next_non_empty2Ev.exit, label %.lr.ph.split.us.i.i, !llvm.loop !25

.split.us.i.i:                                    ; preds = %.lr.ph.split.us.i.i
  br i1 %.not.i.not.i, label %88, label %_ZN14MergeMemStream10set_memoryEP4Node.exit

88:                                               ; preds = %.split.us.i.i
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %90 = load ptr, ptr %89, align 8
  br label %_ZN14MergeMemStream10set_memoryEP4Node.exit

.loopexit:                                        ; preds = %86
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 912
  %93 = load ptr, ptr %92, align 8
  %94 = sext i32 %.sroa.7.1 to i64
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr @_ZNK7PhiNode12slice_memoryEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(88) %63, ptr noundef %98) #14
  %100 = load ptr, ptr %70, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %99, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(52) %99) #14
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %110 = load i32, ptr %109, align 8
  %.not.i.i = icmp ult i32 %104, %110
  br i1 %.not.i.i, label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit, label %111

111:                                              ; preds = %.loopexit
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef %104) #14
  br label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit

_ZN11PhaseValues15set_type_bottomEPK4Node.exit:   ; preds = %.loopexit, %111
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = zext i32 %104 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %114
  store ptr %108, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, -1
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %99, i32 noundef %118) #14
  %119 = icmp eq i32 %.sroa.7.1, 2
  br i1 %119, label %120, label %121

120:                                              ; preds = %_ZN11PhaseValues15set_type_bottomEPK4Node.exit
  tail call void @_ZN12MergeMemNode15set_base_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %54, ptr noundef nonnull %99) #14
  br label %_ZN14MergeMemStream10set_memoryEP4Node.exit

121:                                              ; preds = %_ZN11PhaseValues15set_type_bottomEPK4Node.exit
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef %.sroa.7.1, ptr noundef nonnull %99) #14
  br label %_ZN14MergeMemStream10set_memoryEP4Node.exit

_ZN14MergeMemStream10set_memoryEP4Node.exit:      ; preds = %88, %.split.us.i.i, %121, %120
  %.sroa.21.1.ph48 = phi ptr [ %80, %120 ], [ %80, %121 ], [ %90, %88 ], [ %80, %.split.us.i.i ]
  %.sroa.15.1 = phi ptr [ %99, %120 ], [ %99, %121 ], [ %76, %88 ], [ %76, %.split.us.i.i ]
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.sroa.15.1, ptr noundef %.sroa.21.1.ph48) #14
  %122 = add nsw i32 %.sroa.7.1, 1
  %123 = icmp slt i32 %122, %65
  br i1 %123, label %.lr.ph.i.i, label %_ZN14MergeMemStream15next_non_empty2Ev.exit, !llvm.loop !45

_ZN14MergeMemStream15next_non_empty2Ev.exit:      ; preds = %_ZN14MergeMemStream10set_memoryEP4Node.exit, %.thread5.us.i.i, %33
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %138, label %124

124:                                              ; preds = %_ZN14MergeMemStream15next_non_empty2Ev.exit
  %125 = load ptr, ptr %34, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, %129
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %137, ptr noundef nonnull %1) #14
  br label %138

138:                                              ; preds = %124, %_ZN14MergeMemStream15next_non_empty2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  %142 = load ptr, ptr %34, align 8
  %143 = load ptr, ptr %39, align 8
  br i1 %141, label %144, label %149

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 72
  tail call void @_ZN13ReplacedNodes13transfer_fromERKS_j(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef %146) #14
  store i8 0, ptr %139, align 8
  br label %152

149:                                              ; preds = %138
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 72
  tail call void @_ZN13ReplacedNodes10merge_withERKS_(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %151) #14
  br label %152

152:                                              ; preds = %149, %144
  tail call void @_ZN8GraphKit17stop_and_kill_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  ret void
}

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 88
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %18, ptr %12, align 8
  br label %_ZN4NodenwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 88, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i, i32 noundef 6) #14
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV13SafePointNode, i64 16), ptr %.0.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %24, i8 0, i64 25, i1 false)
  store i32 3, ptr %23, align 4
  br label %25

25:                                               ; preds = %22, %_ZN4NodenwEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %31) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(2400) %34, ptr noundef %32) #14
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %41, ptr %43, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %44

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4Node8init_reqEjPS_.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef %50) #14
  %.pre.i.i = load ptr, ptr %45, align 8
  %.pre2.i.i = load i32, ptr %49, align 8
  br label %55

55:                                               ; preds = %54, %48
  %56 = phi i32 [ %.pre2.i.i, %54 ], [ %50, %48 ]
  %57 = phi ptr [ %.pre.i.i, %54 ], [ %46, %48 ]
  %58 = add i32 %56, 1
  store i32 %58, ptr %49, align 8
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  store ptr %.0.i.i.i, ptr %60, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %25, %44, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 744
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %42, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  %.not.i18 = icmp eq ptr %64, null
  br i1 %.not.i18, label %_ZN4Node8init_reqEjPS_.exit21, label %67

67:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4Node8init_reqEjPS_.exit21, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef %73) #14
  %.pre.i.i19 = load ptr, ptr %68, align 8
  %.pre2.i.i20 = load i32, ptr %72, align 8
  br label %78

78:                                               ; preds = %77, %71
  %79 = phi i32 [ %.pre2.i.i20, %77 ], [ %73, %71 ]
  %80 = phi ptr [ %.pre.i.i19, %77 ], [ %69, %71 ]
  %81 = add i32 %79, 1
  store i32 %81, ptr %72, align 8
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  store ptr %.0.i.i.i, ptr %83, align 8
  br label %_ZN4Node8init_reqEjPS_.exit21

_ZN4Node8init_reqEjPS_.exit21:                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %67, %78
  %84 = load ptr, ptr %42, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %37, ptr %85, align 8
  %.not.i22 = icmp eq ptr %37, null
  br i1 %.not.i22, label %_ZN4Node8init_reqEjPS_.exit25, label %86

86:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit21
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4Node8init_reqEjPS_.exit25, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef %92) #14
  %.pre.i.i23 = load ptr, ptr %87, align 8
  %.pre2.i.i24 = load i32, ptr %91, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i32 [ %.pre2.i.i24, %96 ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i.i23, %96 ], [ %88, %90 ]
  %100 = add i32 %98, 1
  store i32 %100, ptr %91, align 8
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  store ptr %.0.i.i.i, ptr %102, align 8
  br label %_ZN4Node8init_reqEjPS_.exit25

_ZN4Node8init_reqEjPS_.exit25:                    ; preds = %_ZN4Node8init_reqEjPS_.exit21, %86, %97
  %103 = load ptr, ptr %61, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 744
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %42, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %105, ptr %107, align 8
  %.not.i26 = icmp eq ptr %105, null
  br i1 %.not.i26, label %_ZN4Node8init_reqEjPS_.exit29, label %108

108:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit25
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4Node8init_reqEjPS_.exit29, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %105, i32 noundef %114) #14
  %.pre.i.i27 = load ptr, ptr %109, align 8
  %.pre2.i.i28 = load i32, ptr %113, align 8
  br label %119

119:                                              ; preds = %118, %112
  %120 = phi i32 [ %.pre2.i.i28, %118 ], [ %114, %112 ]
  %121 = phi ptr [ %.pre.i.i27, %118 ], [ %110, %112 ]
  %122 = add i32 %120, 1
  store i32 %122, ptr %113, align 8
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %121, i64 %123
  store ptr %.0.i.i.i, ptr %124, align 8
  br label %_ZN4Node8init_reqEjPS_.exit29

_ZN4Node8init_reqEjPS_.exit29:                    ; preds = %_ZN4Node8init_reqEjPS_.exit25, %108, %119
  %125 = load ptr, ptr %61, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 744
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %42, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %127, ptr %129, align 8
  %.not.i30 = icmp eq ptr %127, null
  br i1 %.not.i30, label %_ZN4Node8init_reqEjPS_.exit33, label %130

130:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit29
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4Node8init_reqEjPS_.exit33, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %127, i32 noundef %136) #14
  %.pre.i.i31 = load ptr, ptr %131, align 8
  %.pre2.i.i32 = load i32, ptr %135, align 8
  br label %141

141:                                              ; preds = %140, %134
  %142 = phi i32 [ %.pre2.i.i32, %140 ], [ %136, %134 ]
  %143 = phi ptr [ %.pre.i.i31, %140 ], [ %132, %134 ]
  %144 = add i32 %142, 1
  store i32 %144, ptr %135, align 8
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %143, i64 %145
  store ptr %.0.i.i.i, ptr %146, align 8
  br label %_ZN4Node8init_reqEjPS_.exit33

_ZN4Node8init_reqEjPS_.exit33:                    ; preds = %_ZN4Node8init_reqEjPS_.exit29, %130, %141
  %147 = load ptr, ptr %33, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1808
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 128
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 728
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %.not.i.i.i34 = icmp ult i64 %161, 56
  br i1 %.not.i.i.i34, label %164, label %162

162:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit33
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 56
  store ptr %163, ptr %157, align 8
  br label %_ZN4NodenwEm.exit36

164:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit33
  %165 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %154, i64 noundef 56, i32 noundef 0) #14
  br label %_ZN4NodenwEm.exit36

_ZN4NodenwEm.exit36:                              ; preds = %162, %164
  %.0.i.i.i35 = phi ptr [ %158, %162 ], [ %165, %164 ]
  %166 = icmp eq ptr %.0.i.i.i35, null
  br i1 %166, label %175, label %167

167:                                              ; preds = %_ZN4NodenwEm.exit36
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1808
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 128
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 736
  %174 = load ptr, ptr %173, align 8
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i35, ptr noundef %174) #14
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15ThreadLocalNode, i64 16), ptr %.0.i.i.i35, align 8
  br label %175

175:                                              ; preds = %167, %_ZN4NodenwEm.exit36
  %176 = load ptr, ptr %147, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(2400) %147, ptr noundef %.0.i.i.i35) #14
  %179 = load ptr, ptr %33, align 8
  %180 = load ptr, ptr %61, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 744
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %179, i64 noundef 1104) #14
  %184 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %182, ptr noundef %178, ptr noundef %183) #14
  %185 = load ptr, ptr %179, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = tail call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(2400) %179, ptr noundef %184) #14
  %188 = load ptr, ptr %26, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %193 = tail call noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %191, ptr noundef %187, ptr noundef %192, i8 noundef zeroext 15, i32 noundef 3, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0) #14
  %194 = load ptr, ptr %33, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(2400) %194, ptr noundef %193) #14
  %198 = load ptr, ptr %42, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store ptr %197, ptr %199, align 8
  %.not.i37 = icmp eq ptr %197, null
  br i1 %.not.i37, label %_ZN4Node8init_reqEjPS_.exit40, label %200

200:                                              ; preds = %175
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN4Node8init_reqEjPS_.exit40, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 36
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %197, i32 noundef %206) #14
  %.pre.i.i38 = load ptr, ptr %201, align 8
  %.pre2.i.i39 = load i32, ptr %205, align 8
  br label %211

211:                                              ; preds = %210, %204
  %212 = phi i32 [ %.pre2.i.i39, %210 ], [ %206, %204 ]
  %213 = phi ptr [ %.pre.i.i38, %210 ], [ %202, %204 ]
  %214 = add i32 %212, 1
  store i32 %214, ptr %205, align 8
  %215 = zext i32 %212 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %213, i64 %215
  store ptr %.0.i.i.i, ptr %216, align 8
  br label %_ZN4Node8init_reqEjPS_.exit40

_ZN4Node8init_reqEjPS_.exit40:                    ; preds = %175, %200, %211
  tail call void @_ZN8GraphKit19add_safepoint_edgesEP13SafePointNodeb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #14
  %217 = load ptr, ptr %33, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(2400) %217, ptr noundef nonnull %.0.i.i.i) #14
  %221 = load ptr, ptr %26, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %.not.i.i.i41 = icmp eq ptr %224, null
  br i1 %.not.i.i.i41, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %225

225:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit40
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %231 = load i32, ptr %230, align 8
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %227, i64 %232
  br label %234

234:                                              ; preds = %234, %229
  %.0.i.i.i.i = phi ptr [ %233, %229 ], [ %235, %234 ]
  %235 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %236 = load ptr, ptr %235, align 8
  %.not.i.i.i.i = icmp eq ptr %236, %221
  br i1 %.not.i.i.i.i, label %237, label %234, !llvm.loop !6

237:                                              ; preds = %234
  %238 = add i32 %231, -1
  store i32 %238, ptr %230, align 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %227, i64 %239
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %235, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %237, %225, %_ZN4Node8init_reqEjPS_.exit40
  store ptr %220, ptr %223, align 8
  %.not8.i.i.i = icmp eq ptr %220, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %242

242:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %_ZN8GraphKit11set_controlEP4Node.exit, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %220, i64 36
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %220, i32 noundef %248) #14
  %.pre.i.i.i.i = load ptr, ptr %243, align 8
  %.pre2.i.i.i.i = load i32, ptr %247, align 8
  br label %253

253:                                              ; preds = %252, %246
  %254 = phi i32 [ %.pre2.i.i.i.i, %252 ], [ %248, %246 ]
  %255 = phi ptr [ %.pre.i.i.i.i, %252 ], [ %244, %246 ]
  %256 = add i32 %254, 1
  store i32 %256, ptr %247, align 8
  %257 = zext i32 %254 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %255, i64 %257
  store ptr %221, ptr %258, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %242, %253
  %259 = getelementptr inbounds nuw i8, ptr %220, i64 44
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 3
  %262 = icmp eq i32 %261, 3
  br i1 %262, label %263, label %267

263:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %264 = load ptr, ptr %61, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 736
  %266 = load ptr, ptr %265, align 8
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %266, ptr noundef nonnull %220) #14
  br label %267

267:                                              ; preds = %263, %_ZN8GraphKit11set_controlEP4Node.exit
  ret void
}

declare noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8GraphKit19add_safepoint_edgesEP13SafePointNodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Parse8is_ParseEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit17is_LibraryCallKitEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8GraphKit12reexecute_spEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #1

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #1

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN10RegionNode15set_loop_statusENS_10LoopStatusE(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10ciTypeFlow5Block22is_in_irreducible_loopEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare void @_ZN13SafePointNode10grow_stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit24combine_exception_statesEP13SafePointNodeS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK13SafePointNode14next_exceptionEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

declare void @_ZN13SafePointNode18set_next_exceptionEPS_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13ReplacedNodes8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN13ReplacedNodes13transfer_fromERKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %20, i64 %25
  br label %27

27:                                               ; preds = %27, %22
  %.0.i.i.i.i = phi ptr [ %26, %22 ], [ %28, %27 ]
  %28 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i.i, label %30, label %27, !llvm.loop !6

30:                                               ; preds = %27
  %31 = add i32 %24, -1
  store i32 %31, ptr %23, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %28, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %30, %18, %2
  store ptr %1, ptr %16, align 8
  %.not8.i.i.i = icmp eq ptr %1, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %35

35:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN8GraphKit4pushEP4Node.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %41) #14
  %.pre.i.i.i.i = load ptr, ptr %36, align 8
  %.pre2.i.i.i.i = load i32, ptr %40, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i32 [ %.pre2.i.i.i.i, %45 ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i.i.i.i, %45 ], [ %37, %39 ]
  %49 = add i32 %47, 1
  store i32 %49, ptr %40, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  store ptr %4, ptr %51, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %35, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 744
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i2 = icmp eq ptr %68, null
  br i1 %.not.i.i.i2, label %_ZN4Node7del_outEPS_.exit.i.i.i5, label %69

69:                                               ; preds = %_ZN8GraphKit4pushEP4Node.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4Node7del_outEPS_.exit.i.i.i5, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %71, i64 %76
  br label %78

78:                                               ; preds = %78, %73
  %.0.i.i.i.i3 = phi ptr [ %77, %73 ], [ %79, %78 ]
  %79 = getelementptr inbounds i8, ptr %.0.i.i.i.i3, i64 -8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i4 = icmp eq ptr %80, %56
  br i1 %.not.i.i.i.i4, label %81, label %78, !llvm.loop !6

81:                                               ; preds = %78
  %82 = add i32 %75, -1
  store i32 %82, ptr %74, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %71, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %79, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i5

_ZN4Node7del_outEPS_.exit.i.i.i5:                 ; preds = %81, %69, %_ZN8GraphKit4pushEP4Node.exit
  store ptr %55, ptr %67, align 8
  %.not8.i.i.i6 = icmp eq ptr %55, null
  br i1 %.not8.i.i.i6, label %_ZN8GraphKit4pushEP4Node.exit9, label %86

86:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i5
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN8GraphKit4pushEP4Node.exit9, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef %92) #14
  %.pre.i.i.i.i7 = load ptr, ptr %87, align 8
  %.pre2.i.i.i.i8 = load i32, ptr %91, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i32 [ %.pre2.i.i.i.i8, %96 ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i.i.i.i7, %96 ], [ %88, %90 ]
  %100 = add i32 %98, 1
  store i32 %100, ptr %91, align 8
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  store ptr %56, ptr %102, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit9

_ZN8GraphKit4pushEP4Node.exit9:                   ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i5, %86, %97
  ret void
}

declare void @_ZN8GraphKit29make_dtrace_method_entry_exitEP8ciMethodb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN13ReplacedNodes5applyEP4Nodej(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN13ReplacedNodes5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN7TypePtr10interfacesERP7ciKlassbbbN4Type17InterfaceHandlingE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11TypeInstPtr4makeEN7TypePtr3PTREP7ciKlassPK14TypeInterfacesbP8ciObjectiiPKS0_i(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare noundef ptr @_ZN4Type17get_typeflow_typeEP6ciType(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

declare void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129)) local_unnamed_addr #1

declare void @_ZN13ReplacedNodes10merge_withERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = !{i64 2145392468}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
