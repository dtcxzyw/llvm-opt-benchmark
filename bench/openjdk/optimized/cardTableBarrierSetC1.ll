; ModuleID = 'bench/openjdk/original/cardTableBarrierSetC1.ll'
source_filename = "bench/openjdk/original/cardTableBarrierSetC1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }

$_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo = comdat any

$_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo = comdat any

$_ZN8LIR_List4moveEP11LIR_Address7LIR_OprP12CodeEmitInfo = comdat any

$_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo = comdat any

$_ZN8LIR_List6branchE13LIR_ConditionP5Label = comdat any

$_ZN8LIR_List4moveE7LIR_OprP11LIR_AddressP12CodeEmitInfo = comdat any

$_ZN8LIR_List18branch_destinationEP5Label = comdat any

$_ZN12BarrierSetC125generate_c1_runtime_stubsEP10BufferBlob = comdat any

$_ZN18ModRefBarrierSetC111pre_barrierER9LIRAccess7LIR_OprS2_P12CodeEmitInfo = comdat any

$_ZN9LIR_Const11as_constantEv = comdat any

$_ZN10LIR_OprPtr10as_addressEv = comdat any

$_ZNK9LIR_Const4typeEv = comdat any

$_ZNK9LIR_Const14print_value_onEP12outputStream = comdat any

$_ZN10LIR_OprPtr11as_constantEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN11LIR_Address10as_addressEv = comdat any

$_ZNK11LIR_Address4typeEv = comdat any

$_ZNK11LIR_Address14print_value_onEP12outputStream = comdat any

$_ZTV9LIR_Const = comdat any

$_ZTV11LIR_Address = comdat any

@UseCondCardMark = external local_unnamed_addr global i8, align 1
@_ZTV21CardTableBarrierSetC1 = hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN18ModRefBarrierSetC115resolve_addressER9LIRAccessb, ptr @_ZN12BarrierSetC123generate_referent_checkER9LIRAccessP8LabelObj, ptr @_ZN18ModRefBarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr, ptr @_ZN18ModRefBarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_, ptr @_ZN18ModRefBarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC122atomic_add_at_resolvedER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC18store_atER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC17load_atER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC14loadER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC117atomic_cmpxchg_atER9LIRAccessR7LIRItemS3_, ptr @_ZN12BarrierSetC114atomic_xchg_atER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC113atomic_add_atER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC125generate_c1_runtime_stubsEP10BufferBlob, ptr @_ZN18ModRefBarrierSetC111pre_barrierER9LIRAccess7LIR_OprS2_P12CodeEmitInfo, ptr @_ZN21CardTableBarrierSetC112post_barrierER9LIRAccess7LIR_OprS2_] }, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV9LIR_Const = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN9LIR_Const11as_constantEv, ptr @_ZN10LIR_OprPtr10as_addressEv, ptr @_ZNK9LIR_Const4typeEv, ptr @_ZNK9LIR_Const14print_value_onEP12outputStream] }, comdat, align 8
@_ZTV7LIR_Op1 = external unnamed_addr constant { [33 x ptr] }, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"src/hotspot/share/c1/c1_LIR.hpp\00", align 1
@_ZTV11LIR_Address = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10LIR_OprPtr11as_constantEv, ptr @_ZN11LIR_Address10as_addressEv, ptr @_ZNK11LIR_Address4typeEv, ptr @_ZNK11LIR_Address14print_value_onEP12outputStream] }, comdat, align 8
@_ZN11LIR_OprFact10illegalOprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@_ZTV7LIR_Op2 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV12LIR_OpBranch = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV11LIR_OpLabel = external unnamed_addr constant { [33 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21CardTableBarrierSetC112post_barrierER9LIRAccess7LIR_OprS2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = and i64 %6, 262144
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %232, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i = icmp ult i64 %26, 24
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %28, ptr %22, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

29:                                               ; preds = %9
  %30 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef 24, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %27, %29
  %.0.i.i.i = phi ptr [ %23, %27 ], [ %30, %29 ]
  %31 = icmp eq ptr %.0.i.i.i, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %34 = load ptr, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 11, ptr %35, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %_ZN22CompilationResourceObjnwEm.exit
  %39 = and i64 %2, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZNK7LIR_Opr10is_addressEv.exit, label %_ZNK7LIR_Opr10is_addressEv.exit.thread

_ZNK7LIR_Opr10is_addressEv.exit:                  ; preds = %38
  %41 = inttoptr i64 %2 to ptr
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #6
  %.not87 = icmp eq ptr %45, null
  br i1 %.not87, label %_ZNK7LIR_Opr10is_addressEv.exit.thread, label %46

46:                                               ; preds = %_ZNK7LIR_Opr10is_addressEv.exit
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %41) #6
  %51 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %7, i8 noundef zeroext 11) #6
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %52, align 8
  %53 = and i64 %.sroa.0.0.copyload.i, 7
  %.not88 = icmp eq i64 %53, 7
  br i1 %.not88, label %54, label %.critedge

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.0.0.copyload.i67 = load i64, ptr %61, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 %.sroa.0.0.copyload.i67, i64 %51, ptr noundef null)
  br label %_ZNK7LIR_Opr10is_addressEv.exit.thread

.critedge:                                        ; preds = %46, %54
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %63 = load ptr, ptr %62, align 8
  tail call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 %2, i64 %51, i32 noundef 0, ptr noundef null)
  br label %_ZNK7LIR_Opr10is_addressEv.exit.thread

_ZNK7LIR_Opr10is_addressEv.exit.thread:           ; preds = %38, %58, %.critedge, %_ZNK7LIR_Opr10is_addressEv.exit
  %.sroa.082.0 = phi i64 [ %51, %58 ], [ %2, %_ZNK7LIR_Opr10is_addressEv.exit ], [ %51, %.critedge ], [ %2, %38 ]
  %64 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %7, i8 noundef zeroext 11) #6
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1808
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %.not.i.i.i68 = icmp ult i64 %77, 48
  br i1 %.not.i.i.i68, label %80, label %78

78:                                               ; preds = %_ZNK7LIR_Opr10is_addressEv.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store ptr %79, ptr %73, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit70

80:                                               ; preds = %_ZNK7LIR_Opr10is_addressEv.exit.thread
  %81 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %70, i64 noundef 48, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit70

_ZN22CompilationResourceObjnwEm.exit70:           ; preds = %78, %80
  %.0.i.i.i69 = phi ptr [ %74, %78 ], [ %81, %80 ]
  %82 = icmp eq ptr %.0.i.i.i69, null
  br i1 %82, label %108, label %83

83:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit70
  %84 = and i64 %.sroa.082.0, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = inttoptr i64 %.sroa.082.0 to ptr
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef zeroext i8 %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #6
  br label %_ZNK7LIR_Opr4typeEv.exit

92:                                               ; preds = %83
  %93 = and i64 %.sroa.082.0, 7
  %94 = icmp eq i64 %93, 7
  %95 = trunc i64 %.sroa.082.0 to i32
  %96 = lshr i32 %95, 3
  %97 = and i32 %96, 15
  %98 = add nsw i32 %97, -1
  %switch.tableidx = select i1 %94, i32 -1, i32 %98
  %99 = icmp ult i32 %switch.tableidx, 7
  br i1 %99, label %switch.lookup, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %101, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 508) #7
  unreachable

switch.lookup:                                    ; preds = %92
  %102 = shl nuw nsw i32 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i32 %102 to i56
  %switch.downshift = lshr i56 4792797207726858, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  br label %_ZNK7LIR_Opr4typeEv.exit

_ZNK7LIR_Opr4typeEv.exit:                         ; preds = %switch.lookup, %86
  %.0.i = phi i8 [ %91, %86 ], [ %switch.masked, %switch.lookup ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i69, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i69, i64 8
  store i64 %.sroa.082.0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i69, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i69, i64 24
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i69, i64 32
  store i64 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i69, i64 40
  store i8 %.0.i, ptr %107, align 8
  br label %108

108:                                              ; preds = %_ZNK7LIR_Opr4typeEv.exit, %_ZN22CompilationResourceObjnwEm.exit70
  %109 = ptrtoint ptr %.0.i.i.i69 to i64
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %111 = load ptr, ptr %110, align 8
  tail call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 %109, i64 %64, i32 noundef 0, ptr noundef null)
  %112 = load ptr, ptr %110, align 8
  %113 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1808
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 128
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %.not.i.i.i.i.i = icmp ult i64 %126, 24
  br i1 %.not.i.i.i.i.i, label %129, label %127

127:                                              ; preds = %108
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %128, ptr %122, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i.i

129:                                              ; preds = %108
  %130 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %119, i64 noundef 24, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit.i.i

_ZN22CompilationResourceObjnwEm.exit.i.i:         ; preds = %129, %127
  %.0.i.i.i.i.i = phi ptr [ %123, %127 ], [ %130, %129 ]
  %131 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %131, label %_ZN8LIR_List20unsigned_shift_rightE7LIR_OpriS0_.exit, label %132

132:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i8 10, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store i32 %113, ptr %134, align 8
  br label %_ZN8LIR_List20unsigned_shift_rightE7LIR_OpriS0_.exit

_ZN8LIR_List20unsigned_shift_rightE7LIR_OpriS0_.exit: ; preds = %_ZN22CompilationResourceObjnwEm.exit.i.i, %132
  %135 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %.sroa.0.0.copyload.i71 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  tail call void @_ZN8LIR_List20unsigned_shift_rightE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 %64, i64 %135, i64 %64, i64 %.sroa.0.0.copyload.i71) #6
  %136 = tail call noundef zeroext i1 @_ZNK12LIRGenerator22can_inline_as_constantEP9LIR_Const(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef %.0.i.i.i) #6
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1808
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %.not.i.i.i72 = icmp ult i64 %149, 48
  br i1 %136, label %150, label %162

150:                                              ; preds = %_ZN8LIR_List20unsigned_shift_rightE7LIR_OpriS0_.exit
  br i1 %.not.i.i.i72, label %153, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store ptr %152, ptr %145, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit74

153:                                              ; preds = %150
  %154 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %142, i64 noundef 48, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit74

_ZN22CompilationResourceObjnwEm.exit74:           ; preds = %151, %153
  %.0.i.i.i73 = phi ptr [ %146, %151 ], [ %154, %153 ]
  %155 = icmp eq ptr %.0.i.i.i73, null
  br i1 %155, label %175, label %156

156:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit74
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i73, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i73, i64 8
  store i64 %64, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i73, i64 16
  %.sroa.0.0.copyload.i.i75 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %.sroa.0.0.copyload.i.i75, ptr %161, align 8
  br label %.sink.split

162:                                              ; preds = %_ZN8LIR_List20unsigned_shift_rightE7LIR_OpriS0_.exit
  br i1 %.not.i.i.i72, label %165, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store ptr %164, ptr %145, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit78

165:                                              ; preds = %162
  %166 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %142, i64 noundef 48, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit78

_ZN22CompilationResourceObjnwEm.exit78:           ; preds = %163, %165
  %.0.i.i.i77 = phi ptr [ %146, %163 ], [ %166, %165 ]
  %167 = icmp eq ptr %.0.i.i.i77, null
  br i1 %167, label %175, label %168

168:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit78
  %169 = tail call i64 @_ZN12LIRGenerator13load_constantEP9LIR_Const(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef %.0.i.i.i) #6
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i77, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77, i64 8
  store i64 %64, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77, i64 16
  store i64 %169, ptr %171, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %156, %168
  %.0.i.i.i77.sink92 = phi ptr [ %.0.i.i.i77, %168 ], [ %.0.i.i.i73, %156 ]
  %.sink = phi i64 [ 0, %168 ], [ %159, %156 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77.sink92, i64 24
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77.sink92, i64 32
  store i64 %.sink, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77.sink92, i64 40
  store i8 8, ptr %174, align 8
  br label %175

175:                                              ; preds = %.sink.split, %_ZN22CompilationResourceObjnwEm.exit78, %_ZN22CompilationResourceObjnwEm.exit74
  %.0 = phi ptr [ null, %_ZN22CompilationResourceObjnwEm.exit74 ], [ null, %_ZN22CompilationResourceObjnwEm.exit78 ], [ %.0.i.i.i77.sink92, %.sink.split ]
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1808
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 128
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %.not.i.i.i.i = icmp ult i64 %188, 24
  br i1 %.not.i.i.i.i, label %191, label %189

189:                                              ; preds = %175
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %190, ptr %184, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

191:                                              ; preds = %175
  %192 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %181, i64 noundef 24, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %191, %189
  %.0.i.i.i.i = phi ptr [ %185, %189 ], [ %192, %191 ]
  %193 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %193, label %_ZN11LIR_OprFact8intConstEi.exit, label %194

194:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 10, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 0, ptr %196, align 8
  br label %_ZN11LIR_OprFact8intConstEi.exit

_ZN11LIR_OprFact8intConstEi.exit:                 ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %194
  %197 = ptrtoint ptr %.0.i.i.i.i to i64
  %198 = load i8, ptr @UseCondCardMark, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %230

200:                                              ; preds = %_ZN11LIR_OprFact8intConstEi.exit
  %201 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %7, i8 noundef zeroext 10) #6
  %202 = load ptr, ptr %110, align 8
  tail call void @_ZN8LIR_List4moveEP11LIR_Address7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef %.0, i64 %201, ptr noundef null)
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1808
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 128
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %210 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %.not.i.i.i79 = icmp ult i64 %215, 40
  br i1 %.not.i.i.i79, label %218, label %216

216:                                              ; preds = %200
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 40
  store ptr %217, ptr %211, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit81

218:                                              ; preds = %200
  %219 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %208, i64 noundef 40, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit81

_ZN22CompilationResourceObjnwEm.exit81:           ; preds = %216, %218
  %.0.i.i.i80 = phi ptr [ %212, %216 ], [ %219, %218 ]
  %220 = icmp eq ptr %.0.i.i.i80, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit81
  store i32 -1, ptr %.0.i.i.i80, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i.i80, i64 20
  store i32 0, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i.i80, i64 24
  store ptr null, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i.i80, i64 32
  store i8 0, ptr %224, align 8
  br label %225

225:                                              ; preds = %221, %_ZN22CompilationResourceObjnwEm.exit81
  %226 = load ptr, ptr %110, align 8
  tail call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %226, i32 noundef 0, i64 %201, i64 %197, ptr noundef null)
  %227 = load ptr, ptr %110, align 8
  tail call void @_ZN8LIR_List6branchE13LIR_ConditionP5Label(ptr noundef nonnull align 8 dereferenceable(32) %227, i32 noundef 0, ptr noundef %.0.i.i.i80)
  %228 = load ptr, ptr %110, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprP11LIR_AddressP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 %197, ptr noundef %.0, ptr noundef null)
  %229 = load ptr, ptr %110, align 8
  tail call void @_ZN8LIR_List18branch_destinationEP5Label(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef %.0.i.i.i80)
  br label %232

230:                                              ; preds = %_ZN11LIR_OprFact8intConstEi.exit
  %231 = load ptr, ptr %110, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprP11LIR_AddressP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %231, i64 %197, ptr noundef %.0, ptr noundef null)
  br label %232

232:                                              ; preds = %4, %230, %225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i = icmp ult i64 %18, 64
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %20, ptr %14, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = inttoptr i64 %2 to ptr
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i8 %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #6
  br label %.thread

33:                                               ; preds = %24
  %34 = and i64 %2, 7
  %35 = icmp eq i64 %34, 7
  %36 = trunc i64 %2 to i32
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 15
  %39 = add nsw i32 %38, -1
  %switch.tableidx = select i1 %35, i32 -1, i32 %39
  %40 = icmp ult i32 %switch.tableidx, 7
  br i1 %40, label %switch.lookup, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 508) #7
  unreachable

switch.lookup:                                    ; preds = %33
  %43 = shl nuw nsw i32 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i32 %43 to i56
  %switch.downshift = lshr i56 4792797207726858, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  br label %.thread

.thread:                                          ; preds = %switch.lookup, %27
  %.0.i = phi i8 [ %32, %27 ], [ %switch.masked, %switch.lookup ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 27, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %50, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 %.0.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 0, ptr %53, align 4
  br label %56

54:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %55 = icmp eq ptr %.pre, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %.thread, %54
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 696
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %57, align 8
  br label %62

62:                                               ; preds = %56, %54
  %63 = load i32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN8LIR_List6appendEP6LIR_Op.exit

67:                                               ; preds = %62
  %68 = add nsw i32 %63, 1
  %69 = icmp sgt i32 %63, -1
  %70 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %68)
  %71 = icmp samesign ult i32 %70, 2
  %or.cond.i.i.i.i.i = select i1 %69, i1 %71, i1 false
  %72 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %68, i1 true)
  %73 = sub nuw nsw i32 32, %72
  %74 = shl nuw i32 1, %73
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %68, i32 %74
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %62, %67
  %75 = phi i32 [ %.pre.i.i, %67 ], [ %63, %62 ]
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %78, i64 %79
  store ptr %.0.i.i.i, ptr %80, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 64
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %35, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 26, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 99, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 %3, ptr %34, align 4
  br label %37

35:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %36 = icmp eq ptr %.pre, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %.thread, %35
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 696
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %38, align 8
  br label %43

43:                                               ; preds = %37, %35
  %44 = load i32, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN8LIR_List6appendEP6LIR_Op.exit

48:                                               ; preds = %43
  %49 = add nsw i32 %44, 1
  %50 = icmp sgt i32 %44, -1
  %51 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %49)
  %52 = icmp samesign ult i32 %51, 2
  %or.cond.i.i.i.i.i = select i1 %50, i1 %52, i1 false
  %53 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %49, i1 true)
  %54 = sub nuw nsw i32 32, %53
  %55 = shl nuw i32 1, %54
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %49, i32 %55
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %43, %48
  %56 = phi i32 [ %.pre.i.i, %48 ], [ %44, %43 ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
  store ptr %.0.i.i.i, ptr %61, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK12LIRGenerator22can_inline_as_constantEP9LIR_Const(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #1

declare i64 @_ZN12LIRGenerator13load_constantEP9LIR_Const(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #1

declare i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4moveEP11LIR_Address7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i = icmp ult i64 %18, 64
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %20, ptr %14, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %39, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %24 = ptrtoint ptr %1 to i64
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i8 %27(ptr noundef nonnull align 8 dereferenceable(41) %1) #6
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %24, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 %28, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 0, ptr %38, align 4
  br label %41

39:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %40 = icmp eq ptr %.pre, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %.thread, %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 696
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %42, align 8
  br label %47

47:                                               ; preds = %41, %39
  %48 = load i32, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN8LIR_List6appendEP6LIR_Op.exit

52:                                               ; preds = %47
  %53 = add nsw i32 %48, 1
  %54 = icmp sgt i32 %48, -1
  %55 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %53)
  %56 = icmp samesign ult i32 %55, 2
  %or.cond.i.i.i.i.i = select i1 %54, i1 %56, i1 false
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %58 = sub nuw nsw i32 32, %57
  %59 = shl nuw i32 1, %58
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %53, i32 %59
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %47, %52
  %60 = phi i32 [ %.pre.i.i, %52 ], [ %48, %47 ]
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  store ptr %.0.i.i.i, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 128
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 128, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %43, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 39, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op2, i64 16), ptr %.0.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i8 99, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  %37 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 %37, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store i32 %1, ptr %42, align 8
  br label %45

43:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %44 = icmp eq ptr %.pre, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %.thread, %43
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 696
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  br label %51

51:                                               ; preds = %45, %43
  %52 = load i32, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN8LIR_List6appendEP6LIR_Op.exit

56:                                               ; preds = %51
  %57 = add nsw i32 %52, 1
  %58 = icmp sgt i32 %52, -1
  %59 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %57)
  %60 = icmp samesign ult i32 %59, 2
  %or.cond.i.i.i.i.i = select i1 %58, i1 %60, i1 false
  %61 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %57, i1 true)
  %62 = sub nuw nsw i32 32, %61
  %63 = shl nuw i32 1, %62
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %57, i32 %63
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %51, %56
  %64 = phi i32 [ %.pre.i.i, %56 ], [ %52, %51 ]
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %67, i64 %68
  store ptr %.0.i.i.i, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List6branchE13LIR_ConditionP5Label(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i = icmp ult i64 %17, 160
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store ptr %19, ptr %13, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

20:                                               ; preds = %3
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 160, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %43, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.01.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.01.0.copyload.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 37, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op2, i64 16), ptr %.0.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %.sroa.01.0.copyload.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %.sroa.01.0.copyload.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i8 99, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  %35 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store i32 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV12LIR_OpBranch, i64 16), ptr %.0.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br label %45

43:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %44 = icmp eq ptr %.pre, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %.thread, %43
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 696
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  br label %51

51:                                               ; preds = %45, %43
  %52 = load i32, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN8LIR_List6appendEP6LIR_Op.exit

56:                                               ; preds = %51
  %57 = add nsw i32 %52, 1
  %58 = icmp sgt i32 %52, -1
  %59 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %57)
  %60 = icmp samesign ult i32 %59, 2
  %or.cond.i.i.i.i.i = select i1 %58, i1 %60, i1 false
  %61 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %57, i1 true)
  %62 = sub nuw nsw i32 32, %61
  %63 = shl nuw i32 1, %62
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %57, i32 %63
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %51, %56
  %64 = phi i32 [ %.pre.i.i, %56 ], [ %52, %51 ]
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %67, i64 %68
  store ptr %.0.i.i.i, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4moveE7LIR_OprP11LIR_AddressP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i = icmp ult i64 %18, 64
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %20, ptr %14, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %39, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %24 = ptrtoint ptr %2 to i64
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i8 %27(ptr noundef nonnull align 8 dereferenceable(41) %2) #6
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 %28, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 0, ptr %38, align 4
  br label %41

39:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %40 = icmp eq ptr %.pre, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %.thread, %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 696
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %42, align 8
  br label %47

47:                                               ; preds = %41, %39
  %48 = load i32, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN8LIR_List6appendEP6LIR_Op.exit

52:                                               ; preds = %47
  %53 = add nsw i32 %48, 1
  %54 = icmp sgt i32 %48, -1
  %55 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %53)
  %56 = icmp samesign ult i32 %55, 2
  %or.cond.i.i.i.i.i = select i1 %54, i1 %56, i1 false
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %58 = sub nuw nsw i32 32, %57
  %59 = shl nuw i32 1, %58
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %53, i32 %59
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %47, %52
  %60 = phi i32 [ %.pre.i.i, %52 ], [ %48, %47 ]
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  store ptr %.0.i.i.i, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List18branch_destinationEP5Label(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 56
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %18, ptr %12, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %30, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV11LIR_OpLabel, i64 16), ptr %.0.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %1, ptr %29, align 8
  br label %32

30:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %31 = icmp eq ptr %.pre, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %.thread, %30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 696
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %33, align 8
  br label %38

38:                                               ; preds = %32, %30
  %39 = load i32, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN8LIR_List6appendEP6LIR_Op.exit

43:                                               ; preds = %38
  %44 = add nsw i32 %39, 1
  %45 = icmp sgt i32 %39, -1
  %46 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %44)
  %47 = icmp samesign ult i32 %46, 2
  %or.cond.i.i.i.i.i = select i1 %45, i1 %47, i1 false
  %48 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %44, i1 true)
  %49 = sub nuw nsw i32 32, %48
  %50 = shl nuw i32 1, %49
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %44, i32 %50
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %38, %43
  %51 = phi i32 [ %.pre.i.i, %43 ], [ %39, %38 ]
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
  store ptr %.0.i.i.i, ptr %56, align 8
  ret void
}

declare i64 @_ZN18ModRefBarrierSetC115resolve_addressER9LIRAccessb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN12BarrierSetC123generate_referent_checkER9LIRAccessP8LabelObj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

declare void @_ZN18ModRefBarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #1

declare void @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #1

declare i64 @_ZN18ModRefBarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare i64 @_ZN18ModRefBarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare i64 @_ZN12BarrierSetC122atomic_add_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN12BarrierSetC18store_atER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #1

declare void @_ZN12BarrierSetC17load_atER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #1

declare void @_ZN12BarrierSetC14loadER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #1

declare i64 @_ZN12BarrierSetC117atomic_cmpxchg_atER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare i64 @_ZN12BarrierSetC114atomic_xchg_atER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare i64 @_ZN12BarrierSetC113atomic_add_atER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12BarrierSetC125generate_c1_runtime_stubsEP10BufferBlob(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ModRefBarrierSetC111pre_barrierER9LIRAccess7LIR_OprS2_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9LIR_Const11as_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LIR_OprPtr10as_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9LIR_Const4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9LIR_Const14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LIR_OprPtr11as_constantEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #6
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #6
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #6
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit:     ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !6

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !8

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #6
  br label %_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit

_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11LIR_Address10as_addressEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK11LIR_Address4typeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11LIR_Address14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN8LIR_List20unsigned_shift_rightE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
